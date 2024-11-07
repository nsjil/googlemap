import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  static const LatLng pGoogleLeplex = LatLng(37.4223, -122.0848);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GoogleMap(
          initialCameraPosition:
              CameraPosition(target: pGoogleLeplex, zoom: 15)),
    );
  }
}
