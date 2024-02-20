import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Center Image'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        elevation: 3,
        leading: Icon(Icons.home),
        actions: [Icon(Icons.search)],
      ),
      // body: Center(
      //   child: Text(
      //     'Hi Shamim Hasan',
      //     style: TextStyle(
      //       color: Colors.white,
      //       fontSize: 30,
      //       fontWeight: FontWeight.bold,
      //       backgroundColor: Colors.blueGrey,
      //       wordSpacing: 4,
      //       letterSpacing: 5,
      //       decoration: TextDecoration.underline,
      //       overflow: TextOverflow.ellipsis,
      //     ),
      //   ),
      // ),
      
      body: Center(
        child: Image.network('https://i0.wp.com/picjumbo.com/wp-content/uploads/magical-spring-forest-scenery-during-morning-breeze-free-photo.jpg?w=600&quality=80',fit: BoxFit.scaleDown,),
      ),
    );
  }
}
