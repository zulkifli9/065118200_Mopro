import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[100],
          appBar: AppBar(
            backgroundColor: Colors.lightBlueAccent[400],
            leading: IconButton(
              color: Colors.black,
              icon: Icon(Icons.view_headline_rounded),
              onPressed: () {},
            ),
            title: Text(
              'NPC',
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              IconButton(
                color: Colors.black,
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                color: Colors.black,
                icon: Icon(Icons.account_circle),
                onPressed: () {},
              ),
            ],
          ),
          body: Center(
            child: Column(
              children: <Widget>[
                Container(
                  width: 400,
                  height: 180,
                  padding:
                      EdgeInsets.only(top: 0, bottom: 10, right: 20, left: 20),
                  child: Image(image: AssetImage('images/logomopro.png')),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text(
                    "Muhamad Zulkifli",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Text(
                    "065118200",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
