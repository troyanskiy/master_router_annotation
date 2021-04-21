import 'package:meta/meta.dart';

@immutable
class MasterRouteParam {
  final bool ignore;
  final bool isPathParam;
  final bool isQueryParam;
  final String? name;
  final EnumTransform? enumTransform;

  const MasterRouteParam({
    this.ignore = false,
    this.isPathParam = false,
    this.isQueryParam = false,
    this.name,
    this.enumTransform,
  });
}

enum EnumTransform {
  None,
  LowerCase,
  UpperCase,
  SnakeCase,
  DotCase,
  KebabCase,
  PascalCase,
  CamelCase,
}
