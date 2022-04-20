import 'package:flutter/material.dart';
import 'package:swipe_card/util/tinder_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 200,
         // color: Colors.grey,
          child: Stack(
            children: [
              //tumpukan kartu yang akan di swipe
              TinderCard(color: Colors.deepPurple),
              TinderCard(color: Colors.yellow),
              TinderCard(color: Colors.red),
              TinderCard(color: Colors.blue),
              TinderCard(color: Colors.cyan),
              TinderCard(color: Colors.deepOrange),
            ],
          ),
        ),
      ),
    );
  }
}
