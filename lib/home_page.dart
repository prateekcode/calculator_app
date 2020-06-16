import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: Container(
        padding: EdgeInsets.all(40),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(hintText: "Enter Number 1"),
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(hintText: "Enter Number 2"),
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  MaterialButton(child: Text("+"), color: Colors.red, onPressed: null),
                  Padding(padding: EdgeInsets.only(left: 20.0)),
                  MaterialButton(child: Text("-"), color: Colors.red, onPressed: null),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  MaterialButton(child: Text("*"), color: Colors.red, onPressed: null),
                  Padding(padding: EdgeInsets.only(left: 20.0)),
                  MaterialButton(child: Text("/"),color: Colors.red, onPressed: null),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
