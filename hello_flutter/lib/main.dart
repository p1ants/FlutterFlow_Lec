import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Text('hi', style: TextStyle(fontSize: 28)),
            TextField(
              decoration: InputDecoration(labelText: 'email'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'password'),
            ),
          ],
        ),
      ),
    );
  }
}
