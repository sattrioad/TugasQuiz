// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Olahraga Shop'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () => Navigator.pushNamed(context, '/profile'),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/iklan1.png', height: 100),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/iklan1.png', height: 100),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/iklan1.png', height: 100),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/iklan1.png', height: 100),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Welcome, Satrio!',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              childAspectRatio: 0.75,
              children: [
                Card(
                  child: Column(
                    children: [
                      Image.asset('assets/images/produk1.png', height: 100),
                      Text('Shuttle Cock',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Harga: Rp100.000,00'),
                      ElevatedButton(
                        child: Text('Beli'),
                        onPressed: () =>
                            Navigator.pushNamed(context, '/product_detail'),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Image.asset('assets/images/produk2.jpg', height: 100),
                      Text('Raket Badminton',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Harga: Rp500.000,00'),
                      ElevatedButton(
                        child: Text('Beli'),
                        onPressed: () =>
                            Navigator.pushNamed(context, '/product_detail'),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Image.asset('assets/images/produk3.jpg', height: 100),
                      Text('Sepatu Badminton',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Harga: Rp800.000,00'),
                      ElevatedButton(
                        child: Text('Beli'),
                        onPressed: () =>
                            Navigator.pushNamed(context, '/product_detail'),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Image.asset('assets/images/produk4.jpg', height: 100),
                      Text('Net Badminton',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Harga: Rp250.000,00'),
                      ElevatedButton(
                        child: Text('Beli'),
                        onPressed: () =>
                            Navigator.pushNamed(context, '/product_detail'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
