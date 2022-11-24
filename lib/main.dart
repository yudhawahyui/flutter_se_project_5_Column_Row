import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Wrap(
            children: [
              buatKotak(Colors.greenAccent, 100),
              buatKotak(Colors.orangeAccent, 70),
              buatKotak(Colors.greenAccent, 50),
              buatKotak(Colors.orangeAccent, 90),
              buatKotak(Colors.red, 110),
              buatKotak(Colors.blue, 30),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    width: ukuran,
    height: ukuran,
    margin: const EdgeInsets.all(10),
  );
}
