import 'package:three_dart_jsm/three_dart_jsm/renderers/nodes/index.dart';

class ModelNode extends Object3DNode {
  static const String VIEW_MATRIX = 'viewMatrix';
  static const String NORMAL_MATRIX = 'normalMatrix';
  static const String WORLD_MATRIX = 'worldMatrix';
  static const String POSITION = 'position';
  static const String VIEW_POSITION = 'viewPosition';

  ModelNode([scope = ModelNode.VIEW_MATRIX]) : super(scope) {
    generateLength = 1;
  }
}
