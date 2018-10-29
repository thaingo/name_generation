import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to ABC',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to ABC'),
        ),
        body: Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}