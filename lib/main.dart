import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("연습용입니다."),
          centerTitle: false,
        ),
        body: SizedBox(
          child: Text('안녕하세요',
          style: TextStyle(fontWeight: FontWeight.w700)
          ),
        )
          ),
        );
  }
}
