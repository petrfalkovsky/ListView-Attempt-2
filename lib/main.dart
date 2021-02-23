import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LeistView attempt #2'
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LeistView'),
      ),
      body: _buildListView(),
    );
  }

  ListView _buildListView() {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (_, index) {
        return ListTile(
          title: Text('The list item #$index'),
          leading: Icon(Icons.thumb_up),
        );
      },
    );
  } 
}