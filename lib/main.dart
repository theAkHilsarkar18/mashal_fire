import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Masal"),
          centerTitle: true,
          backgroundColor: Colors.brown,
        ),
        body: Align(
          child: Container(
            height: 150,
            width: 130,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.white,
                width: 7,
              ),
            ),
            child: Container(
              child:  Text(
                "🔥",
                style:  TextStyle(
                  fontSize: 45,
                  height: -0.73,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.symmetric(
                  vertical: const BorderSide(
                    color: Colors.white,
                    width: 35,
                  ),
                  horizontal: BorderSide(
                    color: Colors.brown.shade400,
                    width: 18,
                  ),
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
