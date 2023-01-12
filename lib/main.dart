import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Pulsanti'),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {}, // Metodo da eseguire dentro {..}
                child: const Text('TextButton'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {}, // Metodo da eseguire dentro {..}
                child: const Text('ElevatedButton'),
              ),
              const SizedBox(height: 20),
              IconButton(
                onPressed: () {}, // Metodo da eseguire dentro {..}
                icon: const Icon(Icons.play_arrow),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
