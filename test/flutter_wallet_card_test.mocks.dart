// Mocks generated by Mockito 5.0.10 from annotations
// in flutter_wallet_card/example/ios/.symlinks/plugins/flutter_wallet_card/test/flutter_wallet_card_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i9;

import 'package:dio/src/adapter.dart' as _i4;
import 'package:dio/src/cancel_token.dart' as _i11;
import 'package:dio/src/dio.dart' as _i10;
import 'package:dio/src/interceptor.dart' as _i6;
import 'package:dio/src/options.dart' as _i3;
import 'package:dio/src/response.dart' as _i7;
import 'package:dio/src/transformer.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pass_flutter/src/models/pass_file.dart' as _i2;
import 'package:pass_flutter/src/pass_core.dart' as _i8;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakePassFile extends _i1.Fake implements _i2.PassFile {}

class _FakeBaseOptions extends _i1.Fake implements _i3.BaseOptions {}

class _FakeHttpClientAdapter extends _i1.Fake implements _i4.HttpClientAdapter {
}

class _FakeTransformer extends _i1.Fake implements _i5.Transformer {}

class _FakeInterceptors extends _i1.Fake implements _i6.Interceptors {}

class _FakeResponse<T> extends _i1.Fake implements _i7.Response<T> {
  @override
  String toString() => super.toString();
}

/// A class which mocks [Pass].
///
/// See the documentation for Mockito's code generation for more information.
class MockPass extends _i1.Mock implements _i8.Pass {
  MockPass() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i9.Future<List<_i2.PassFile>> getAllSaved() =>
      (super.noSuchMethod(Invocation.method(#getAllSaved, []),
              returnValue: Future<List<_i2.PassFile>>.value(<_i2.PassFile>[]))
          as _i9.Future<List<_i2.PassFile>>);
  @override
  _i9.Future<_i2.PassFile> saveFromUrl({String? url, String? passId}) =>
      (super.noSuchMethod(
              Invocation.method(#saveFromUrl, [], {#url: url, #passId: passId}),
              returnValue: Future<_i2.PassFile>.value(_FakePassFile()))
          as _i9.Future<_i2.PassFile>);
  @override
  _i9.Future<_i2.PassFile> fetchPreviewFromUrl({String? url, String? passId}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #fetchPreviewFromUrl, [], {#url: url, #passId: passId}),
              returnValue: Future<_i2.PassFile>.value(_FakePassFile()))
          as _i9.Future<_i2.PassFile>);
  @override
  _i9.Future<List<_i2.PassFile>> delete(_i2.PassFile? passFile) =>
      (super.noSuchMethod(Invocation.method(#delete, [passFile]),
              returnValue: Future<List<_i2.PassFile>>.value(<_i2.PassFile>[]))
          as _i9.Future<List<_i2.PassFile>>);
  @override
  _i9.Future<void> deleteAll() =>
      (super.noSuchMethod(Invocation.method(#deleteAll, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i9.Future<void>);
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i10.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.BaseOptions get options =>
      (super.noSuchMethod(Invocation.getter(#options),
          returnValue: _FakeBaseOptions()) as _i3.BaseOptions);
  @override
  set options(_i3.BaseOptions? _options) =>
      super.noSuchMethod(Invocation.setter(#options, _options),
          returnValueForMissingStub: null);
  @override
  _i4.HttpClientAdapter get httpClientAdapter =>
      (super.noSuchMethod(Invocation.getter(#httpClientAdapter),
          returnValue: _FakeHttpClientAdapter()) as _i4.HttpClientAdapter);
  @override
  set httpClientAdapter(_i4.HttpClientAdapter? _httpClientAdapter) => super
      .noSuchMethod(Invocation.setter(#httpClientAdapter, _httpClientAdapter),
          returnValueForMissingStub: null);
  @override
  _i5.Transformer get transformer =>
      (super.noSuchMethod(Invocation.getter(#transformer),
          returnValue: _FakeTransformer()) as _i5.Transformer);
  @override
  set transformer(_i5.Transformer? _transformer) =>
      super.noSuchMethod(Invocation.setter(#transformer, _transformer),
          returnValueForMissingStub: null);
  @override
  _i6.Interceptors get interceptors =>
      (super.noSuchMethod(Invocation.getter(#interceptors),
          returnValue: _FakeInterceptors()) as _i6.Interceptors);
  @override
  void close({bool? force = false}) =>
      super.noSuchMethod(Invocation.method(#close, [], {#force: force}),
          returnValueForMissingStub: null);
  @override
  _i9.Future<_i7.Response<T>> get<T>(String? path,
          {Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#get, [
                path
              ], {
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> getUri<T>(Uri? uri,
          {_i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#getUri, [
                uri
              ], {
                #options: options,
                #cancelToken: cancelToken,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> post<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> postUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#postUri, [
                uri
              ], {
                #data: data,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> put<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> putUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#putUri, [
                uri
              ], {
                #data: data,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> head<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i11.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#head, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> headUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i11.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#headUri, [uri],
                  {#data: data, #options: options, #cancelToken: cancelToken}),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> delete<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i11.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> deleteUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i11.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#deleteUri, [uri],
                  {#data: data, #options: options, #cancelToken: cancelToken}),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> patch<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> patchUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i11.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#patchUri, [
                uri
              ], {
                #data: data,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  void lock() => super.noSuchMethod(Invocation.method(#lock, []),
      returnValueForMissingStub: null);
  @override
  void unlock() => super.noSuchMethod(Invocation.method(#unlock, []),
      returnValueForMissingStub: null);
  @override
  void clear() => super.noSuchMethod(Invocation.method(#clear, []),
      returnValueForMissingStub: null);
  @override
  _i9.Future<_i7.Response<dynamic>> download(String? urlPath, dynamic savePath,
          {_i3.ProgressCallback? onReceiveProgress,
          Map<String, dynamic>? queryParameters,
          _i11.CancelToken? cancelToken,
          bool? deleteOnError = true,
          String? lengthHeader = r'content-length',
          dynamic data,
          _i3.Options? options}) =>
      (super.noSuchMethod(
              Invocation.method(#download, [
                urlPath,
                savePath
              ], {
                #onReceiveProgress: onReceiveProgress,
                #queryParameters: queryParameters,
                #cancelToken: cancelToken,
                #deleteOnError: deleteOnError,
                #lengthHeader: lengthHeader,
                #data: data,
                #options: options
              }),
              returnValue:
                  Future<_i7.Response<dynamic>>.value(_FakeResponse<dynamic>()))
          as _i9.Future<_i7.Response<dynamic>>);
  @override
  _i9.Future<_i7.Response<dynamic>> downloadUri(Uri? uri, dynamic savePath,
          {_i3.ProgressCallback? onReceiveProgress,
          _i11.CancelToken? cancelToken,
          bool? deleteOnError = true,
          String? lengthHeader = r'content-length',
          dynamic data,
          _i3.Options? options}) =>
      (super.noSuchMethod(
              Invocation.method(#downloadUri, [
                uri,
                savePath
              ], {
                #onReceiveProgress: onReceiveProgress,
                #cancelToken: cancelToken,
                #deleteOnError: deleteOnError,
                #lengthHeader: lengthHeader,
                #data: data,
                #options: options
              }),
              returnValue:
                  Future<_i7.Response<dynamic>>.value(_FakeResponse<dynamic>()))
          as _i9.Future<_i7.Response<dynamic>>);
  @override
  _i9.Future<_i7.Response<T>> request<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i11.CancelToken? cancelToken,
          _i3.Options? options,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#request, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #cancelToken: cancelToken,
                #options: options,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> requestUri<T>(Uri? uri,
          {dynamic data,
          _i11.CancelToken? cancelToken,
          _i3.Options? options,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#requestUri, [
                uri
              ], {
                #data: data,
                #cancelToken: cancelToken,
                #options: options,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
  @override
  _i9.Future<_i7.Response<T>> fetch<T>(_i3.RequestOptions? requestOptions) =>
      (super.noSuchMethod(Invocation.method(#fetch, [requestOptions]),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i9.Future<_i7.Response<T>>);
}
