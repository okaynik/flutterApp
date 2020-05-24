import 'package:flutter/material.dart';

void main () => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget{

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              children: <Widget>[
                SizedBox(height: 80.0),
                Column(
                  children: <Widget>[
                    SizedBox(height: 60.0),
                    Text('LOGIN',
                        style: TextStyle(fontSize: 20)
                    ),
                  ],
                ),
                SizedBox(height: 200.0),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    filled: true,
                  ),
                ),
                SizedBox(height: 60.0),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    filled: true,
                  ),
                  obscureText: true,
                ),
                ButtonBar(
                  children: <Widget>[
                    RaisedButton(



                      child: Text('NEXT'),
                      onPressed:(){},
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Map()),
                      );

                       */
                    )
                  ],
                )
              ],
            )
        )

    );
  }
}

