import 'package:carousel_slider/carousel_controller.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final CarouselController controller = CarouselController();

  var current = 0.obs;

  var imgSlider = [
    "assets/images/Banner 1.png",
    "assets/images/Banner 2.png",
    "assets/images/Banner 8.png",
  ].obs;
}
