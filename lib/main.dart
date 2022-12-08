import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Am Rich',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text('I Am Rich'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image.asset("images/diamond.png"),
        ),
      ),
    );
  }
}
