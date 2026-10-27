import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note1.wav');
                    },
                    child: Text(
                      'click me',
                    ),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue))),
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note2.wav');
                    },
                    child: Text('click me'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.red))),
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note3.wav');
                    },
                    child: Text('click me'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.yellow))),
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note4.wav');
                    },
                    child: Text('click me'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.green))),
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note5.wav');
                    },
                    child: Text('click me'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.purple))),
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note6.wav');
                    },
                    child: Text('click me'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange))),
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                    child: Text('click me'),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
