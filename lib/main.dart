import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'Hello asdfsadf',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello rectangle'),
        ),
        body: _RectangleWidget(),
      ),
    ),
  );
}

class _RectangleWidget extends StatelessWidget {
  const _RectangleWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(color: Colors.pink, borderRadius: BorderRadius.all(Radius.circular(25.0))),
        width: 250.0,
        height: 250.0,

//        color: Colors.pink,
        child: Center(
          child: Text(
            "Hello world",
            style: TextStyle(fontSize: 30.0),
          ),
        ),
      ),
    );
  }
}
