// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPokemonDetailVars> _$gPokemonDetailVarsSerializer =
    new _$GPokemonDetailVarsSerializer();

class _$GPokemonDetailVarsSerializer
    implements StructuredSerializer<GPokemonDetailVars> {
  @override
  final Iterable<Type> types = const [GPokemonDetailVars, _$GPokemonDetailVars];
  @override
  final String wireName = 'GPokemonDetailVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPokemonDetailVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPokemonDetailVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPokemonDetailVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPokemonDetailVars extends GPokemonDetailVars {
  @override
  final String? id;
  @override
  final String? name;

  factory _$GPokemonDetailVars(
          [void Function(GPokemonDetailVarsBuilder)? updates]) =>
      (new GPokemonDetailVarsBuilder()..update(updates))._build();

  _$GPokemonDetailVars._({this.id, this.name}) : super._();

  @override
  GPokemonDetailVars rebuild(
          void Function(GPokemonDetailVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPokemonDetailVarsBuilder toBuilder() =>
      new GPokemonDetailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPokemonDetailVars && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPokemonDetailVars')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GPokemonDetailVarsBuilder
    implements Builder<GPokemonDetailVars, GPokemonDetailVarsBuilder> {
  _$GPokemonDetailVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPokemonDetailVarsBuilder();

  GPokemonDetailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPokemonDetailVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPokemonDetailVars;
  }

  @override
  void update(void Function(GPokemonDetailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPokemonDetailVars build() => _build();

  _$GPokemonDetailVars _build() {
    final _$result = _$v ?? new _$GPokemonDetailVars._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
