import 'dart:async';

import 'package:flutter/material.dart';

import 'intro.dart';


class eventOrServiceState extends StatefulWidget{

  @override
  eventOrService createState() => eventOrService();


}



class eventOrService extends State<eventOrServiceState>{


  @override
  Widget build(BuildContext context) {


    final controller = PageController(
      initialPage: 0,
    );



    var pageView = PageView(
        controller: controller,
        children: <Widget>[


        ],
        onPageChanged: (int page){}
    );



    // TODO: implement build
    return null;
  }

}