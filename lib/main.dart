import 'package:flutter/material.dart';

void main() {
  runApp(const ElaSafApp());
}

class ElaSafApp extends StatelessWidget {
  const ElaSafApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ElaSaf English',
      theme: ThemeData(colorSchemeSeed: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ElaSaf English')),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const [
          Text('Learn English Step by Step',
              style: TextStyle(fontSize: 24)),
          SizedBox(height: 20),
          Card(child: ListTile(
            title: Text('Beginner Level 1'),
            subtitle: Text('شروع از صفر'),
          )),
          Card(child: ListTile(
            title: Text('Vocabulary'),
            subtitle: Text('لغات انگلیسی با معنی فارسی'),
          )),
          Card(child: ListTile(
            title: Text('Quiz'),
            subtitle: Text('آزمون و امتیاز'),
          )),
        ],
      ),
    );
  }
}