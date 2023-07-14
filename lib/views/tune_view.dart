import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Flutter Tune'),
        backgroundColor: const Color(0xff253238),
        elevation: 0,
      ),
      body: const Column(
        children: [
          TuneItem(
            color: Colors.red,
          ),
          TuneItem(
            color: Colors.orange,
          ),
          TuneItem(
            color: Colors.black,
          ),
          TuneItem(
            color: Colors.blue,
          ),
          TuneItem(
            color: Colors.red,
          ),
          TuneItem(
            color: Colors.green,
          ),
          TuneItem(
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}
