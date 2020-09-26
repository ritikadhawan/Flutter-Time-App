import 'package:flutter/material.dart';

//note: use pubspec.yaml for fonts, assets

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

//press stless and tab to get stateless widget
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello world'),
        centerTitle: true,
        backgroundColor: Colors.teal[500],
      ),
      body: Center(
          //use child property to nest widgets

          //use NetworkImage for unsaved image from internet
          //AssetImage widget for saved images with local url

          //you can use image.asset instead of assetimage or image.network instead of network image nested inside image
          // child: Image.asset('assets/space-img.jpg'),

          child: RaisedButton.icon(
            onPressed: () {
              print('You clicked me');
            },
            icon: Icon(
              Icons.mail
            ),
            label: Text('mail me'),
            color: Colors.amber,
          ),


        ),

        floatingActionButton: FloatingActionButton(
          onPressed: ()=>{},
          child: Text('Click'),
          backgroundColor: Colors.teal[500],
        ),
      );
  }
}
