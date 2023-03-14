import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  List<Widget> listContainer = [
    Container(
      width: 300,
      height: 500,
      color: Colors.amber,
      child: const Text(
        "Test",
        style: TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.w500),
      ),
    ),
    Container(
      width: 200,
      height: 500,
      color: Colors.green,
    ),
    Container(
      width: 300,
      height: 500,
      color: Colors.red,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
                title: const Center(
              child: Text("Flutter"),
            )),
            body: ListView(
              children: listContainer,
            )));
  }
}
