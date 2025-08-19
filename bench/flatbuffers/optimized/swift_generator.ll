; ModuleID = 'bench/flatbuffers/original/swift_generator.ll'
source_filename = "bench/flatbuffers/original/swift_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::tuple.20" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ServiceQualifiedName\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ServiceName\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"/// Usage: instantiate $ServiceQualifiedName$ServiceClient, then call methods of this protocol to make API calls.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"/// The following code is generated by the Flatbuffers library which might not be in sync with grpc-swift\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"/// in case of an issue please open github issue, though it would be maintained\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"// swiftlint:disable all\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"// swiftformat:disable all\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"import Foundation\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"import GRPC\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"import NIO\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"import NIOHTTP1\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"import FlatBuffers\0A\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"public protocol GRPCFlatBufPayload: GRPCPayload, FlatBufferGRPCMessage {}\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"public extension GRPCFlatBufPayload {\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"  init(serializedByteBuffer: inout NIO.ByteBuffer) throws {\0A\00", align 1
@.str.21 = private unnamed_addr constant [151 x i8] c"    self.init(byteBuffer: FlatBuffers.ByteBuffer(contiguousBytes: serializedByteBuffer.readableBytesView, count: serializedByteBuffer.readableBytes))\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"  func serialize(into buffer: inout NIO.ByteBuffer) throws {\0A\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"    let buf = UnsafeRawBufferPointer(start: self.rawPointer, count: Int(self.size))\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"    buffer.writeBytes(buf)\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"extension Message: GRPCFlatBufPayload {}\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$ClientProtocol: GRPCClient {\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"  var serviceName: String { get }\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"  var interceptors: $ServiceQualifiedName$ClientInterceptorFactoryProtocol? { get }\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"GenAccess\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"isNil\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"extension $ServiceQualifiedName$ClientProtocol {\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"  $ACCESS$ var serviceName: String { \22$PATH$$ServiceName$\22 }\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"internal \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c" = nil\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$ClientInterceptorFactoryProtocol {\0A\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"  /// - Returns: Interceptors to use when invoking '$MethodName$'.\0A\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"  func make$MethodName$Interceptors() -> [ClientInterceptor<$Input$, $Output$>]\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Message<\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.54 = private unnamed_addr constant [130 x i8] c"  $GenAccess$func $MethodName$(\0A    _ request: $Input$\0A    , callOptions: CallOptions?$isNil$\0A  ) -> UnaryCall<$Input$, $Output$>\00", align 1
@.str.55 = private unnamed_addr constant [183 x i8] c"  $GenAccess$func $MethodName$(\0A    _ request: $Input$\0A    , callOptions: CallOptions?$isNil$,\0A    handler: @escaping ($Output$) -> Void\0A  ) -> ServerStreamingCall<$Input$, $Output$>\00", align 1
@.str.56 = private unnamed_addr constant [115 x i8] c"  $GenAccess$func $MethodName$(\0A    callOptions: CallOptions?$isNil$\0A  ) -> ClientStreamingCall<$Input$, $Output$>\00", align 1
@.str.57 = private unnamed_addr constant [166 x i8] c"  $GenAccess$func $MethodName$(\0A    callOptions: CallOptions?$isNil$,\0A    handler: @escaping ($Output$ ) -> Void\0A  ) -> BidirectionalStreamingCall<$Input$, $Output$>\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"interceptors: self.interceptors?.make$MethodName$Interceptors() ?? []\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Interceptor\00", align 1
@.str.60 = private unnamed_addr constant [190 x i8] c"    return self.makeUnaryCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      request: request,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$\0A    )\0A\00", align 1
@.str.61 = private unnamed_addr constant [224 x i8] c"    return self.makeServerStreamingCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      request: request,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$,\0A      handler: handler\0A    )\0A\00", align 1
@.str.62 = private unnamed_addr constant [176 x i8] c"    return self.makeClientStreamingCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$\0A    )\0A\00", align 1
@.str.63 = private unnamed_addr constant [207 x i8] c"    return self.makeBidirectionalStreamingCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$,\0A      handler: handler\0A    )\0A\00", align 1
@.str.64 = private unnamed_addr constant [98 x i8] c"$ACCESS$ final class $ServiceQualifiedName$ServiceClient: $ServiceQualifiedName$ClientProtocol {\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"  $ACCESS$ let channel: GRPCChannel\0A\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"  $ACCESS$ var defaultCallOptions: CallOptions\0A\00", align 1
@.str.67 = private unnamed_addr constant [86 x i8] c"  $ACCESS$ var interceptors: $ServiceQualifiedName$ClientInterceptorFactoryProtocol?\0A\00", align 1
@.str.68 = private unnamed_addr constant [183 x i8] c"  $ACCESS$ init(\0A    channel: GRPCChannel,\0A    defaultCallOptions: CallOptions = CallOptions(),\0A    interceptors: $ServiceQualifiedName$ClientInterceptorFactoryProtocol? = nil\0A  ) {\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"    self.channel = channel\0A\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"    self.defaultCallOptions = defaultCallOptions\0A\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"    self.interceptors = interceptors\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"  }\00", align 1
@.str.73 = private unnamed_addr constant [73 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$Provider: CallHandlerProvider {\0A\00", align 1
@.str.74 = private unnamed_addr constant [85 x i8] c"  var interceptors: $ServiceQualifiedName$ServerInterceptorFactoryProtocol? { get }\0A\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"$ACCESS$ extension $ServiceQualifiedName$Provider {\0A\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"  var serviceName: Substring { return \22$PATH$$ServiceName$\22 }\0A\00", align 1
@.str.78 = private unnamed_addr constant [100 x i8] c"  func handle(method name: Substring, context: CallHandlerContext) -> GRPCServerHandlerProtocol? {\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"    switch name {\0A\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"    default: return nil;\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"  }\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [76 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$ServerInterceptorFactoryProtocol {\0A\00", align 1
@.str.84 = private unnamed_addr constant [123 x i8] c"  /// - Returns: Interceptors to use when handling '$MethodName$'.\0A  ///   Defaults to calling `self.makeInterceptors()`.\0A\00", align 1
@.str.85 = private unnamed_addr constant [82 x i8] c"  func make$MethodName$Interceptors() -> [ServerInterceptor<$Input$, $Output$>]\0A\0A\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.87 = private unnamed_addr constant [97 x i8] c"func $MethodName$(request: $Input$, context: StatusOnlyCallContext) -> EventLoopFuture<$Output$>\00", align 1
@.str.88 = private unnamed_addr constant [114 x i8] c"func $MethodName$(context: UnaryResponseCallContext<$Output$>) -> EventLoopFuture<(StreamEvent<$Input$>) -> Void>\00", align 1
@.str.89 = private unnamed_addr constant [116 x i8] c"func $MethodName$(request: $Input$, context: StreamingResponseCallContext<$Output$>) -> EventLoopFuture<GRPCStatus>\00", align 1
@.str.90 = private unnamed_addr constant [118 x i8] c"func $MethodName$(context: StreamingResponseCallContext<$Output$>) -> EventLoopFuture<(StreamEvent<$Input$>) -> Void>\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"    case \22$MethodName$\22:\0A    \00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"      interceptors: self.interceptors?.make$MethodName$Interceptors() ?? [],\0A\00", align 1
@.str.93 = private unnamed_addr constant [176 x i8] c"return UnaryServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"      userFunction: self.$MethodName$(request:context:))\0A\00", align 1
@.str.95 = private unnamed_addr constant [186 x i8] c"return ServerStreamingServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@.str.96 = private unnamed_addr constant [186 x i8] c"return ClientStreamingServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"      observerFactory: self.$MethodName$(context:))\0A\00", align 1
@.str.98 = private unnamed_addr constant [193 x i8] c"return BidirectionalStreamingServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20grpc_swift_generator8GenerateB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %25 = alloca %"class.std::map", align 8
  %26 = alloca %"class.std::unique_ptr.8", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::unique_ptr.8", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::unique_ptr.8", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %62 = alloca %"class.std::map", align 8
  %63 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %64 = alloca %"class.std::map", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %67 = alloca %"class.std::map", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::unique_ptr.8", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::unique_ptr.8", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::vector", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::unique_ptr.8", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::vector", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::vector", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::map", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::vector", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::unique_ptr", align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %0, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %120, align 8, !tbaa !10
  store i8 0, ptr %119, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr null, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %121, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %121, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i64 0, ptr %125, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %126 = load ptr, ptr %1, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %._crit_edge.i.i unwind label %214

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %129, ptr %108, align 8, !tbaa !4
  store i32 1213481296, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 4, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i8 0, ptr %131, align 4, !tbaa !13
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %133 unwind label %216

133:                                              ; preds = %._crit_edge.i.i
  %134 = load ptr, ptr %132, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %107, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %146, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %133
  %143 = load ptr, ptr %107, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %147 = phi ptr [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !10
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %.not22.i = icmp eq ptr %107, %132
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %151, !prof !26

151:                                              ; preds = %146
  switch i64 %149, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %152
  ]

152:                                              ; preds = %151
  %153 = load i8, ptr %147, align 1, !tbaa !13
  store i8 %153, ptr %134, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

154:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %147, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %154, %152, %151
  %155 = load i64, ptr %148, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !10
  %157 = load ptr, ptr %132, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %107, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %140, ptr %132, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !10
  store i64 %160, ptr %137, align 8, !tbaa !10
  %161 = load i64, ptr %141, align 8, !tbaa !13
  store i64 %161, ptr %135, align 8, !tbaa !13
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %162 = load i64, ptr %135, align 8, !tbaa !13
  store ptr %143, ptr %132, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !10
  %166 = load i64, ptr %144, align 8, !tbaa !13
  store i64 %166, ptr %135, align 8, !tbaa !13
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %134, ptr %107, align 8, !tbaa !25
  store i64 %162, ptr %144, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %169 = phi ptr [ %141, %.thread.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %169, ptr %107, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %167, %168
  %170 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %134, %167 ], [ %169, %168 ], [ %147, %146 ]
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %171, align 8, !tbaa !10
  store i8 0, ptr %170, align 1, !tbaa !13
  %172 = load ptr, ptr %108, align 8, !tbaa !25
  %173 = icmp eq ptr %172, %129
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %174 = load i64, ptr %130, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %176 = load i64, ptr %129, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %178 = load ptr, ptr %107, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = load i64, ptr %171, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %179, align 8, !tbaa !13
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %185 = load ptr, ptr %1, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %188 unwind label %232

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %189 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !10
  %191 = icmp eq i64 %190, 0
  %192 = load ptr, ptr %109, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %188
  %195 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %188
  %196 = load i64, ptr %193, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br i1 %191, label %242, label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %198 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %198, ptr %110, align 8, !tbaa !4
  store i32 1213481296, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 4, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i8 0, ptr %200, align 4, !tbaa !13
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %202 unwind label %234

202:                                              ; preds = %._crit_edge.i.i46
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !10
  %205 = icmp eq i64 %204, 4611686018427387903
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

206:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc50 unwind label %234

.noexc50:                                         ; preds = %206
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %202
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %208 = load ptr, ptr %110, align 8, !tbaa !25
  %209 = icmp eq ptr %208, %198
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %210 = load i64, ptr %199, align 8, !tbaa !10
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %212 = load i64, ptr %198, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %242

214:                                              ; preds = %3
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

216:                                              ; preds = %._crit_edge.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %108, align 8, !tbaa !25
  %219 = icmp eq ptr %218, %129
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %216
  %220 = load i64, ptr %130, align 8, !tbaa !10
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %216
  %222 = load i64, ptr %129, align 8, !tbaa !13
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %224 = load ptr, ptr %107, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %227 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %230 = load i64, ptr %225, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %3415

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %3415

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %206, %._crit_edge.i.i46
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %110, align 8, !tbaa !25
  %237 = icmp eq ptr %236, %198
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %234
  %238 = load i64, ptr %199, align 8, !tbaa !10
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %234
  %240 = load i64, ptr %198, align 8, !tbaa !13
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %3415

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %243 = load ptr, ptr %2, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %246 unwind label %3346

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %247 = load ptr, ptr %2, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %250 unwind label %3348

250:                                              ; preds = %246
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115WrapInNameSpaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc.i65 unwind label %3350

.noexc.i65:                                       ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %251 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %251, ptr %114, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 20, ptr %105, align 8, !tbaa !27
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
          to label %.noexc66 unwind label %3352

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %252, ptr %114, align 8, !tbaa !25
  %253 = load i64, ptr %105, align 8, !tbaa !27
  store i64 %253, ptr %251, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %252, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !10
  %255 = load ptr, ptr %114, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %258 unwind label %3354

258:                                              ; preds = %.noexc66
  %259 = load ptr, ptr %257, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !10
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %111, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %271, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68: ; preds = %258
  %268 = load ptr, ptr %111, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %272 = phi ptr [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74 ]
  %273 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %.not22.i71 = icmp eq ptr %111, %257
  br i1 %.not22.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76, label %276, !prof !26

276:                                              ; preds = %271
  switch i64 %274, label %279 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %277
  ]

277:                                              ; preds = %276
  %278 = load i8, ptr %272, align 1, !tbaa !13
  store i8 %278, ptr %259, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %272, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %279, %277, %276
  %280 = load i64, ptr %273, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !10
  %282 = load ptr, ptr %257, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !13
  %.pre.i73 = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %265, ptr %257, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !10
  store i64 %285, ptr %262, align 8, !tbaa !10
  %286 = load i64, ptr %266, align 8, !tbaa !13
  store i64 %286, ptr %260, align 8, !tbaa !13
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68
  %287 = load i64, ptr %260, align 8, !tbaa !13
  store ptr %268, ptr %257, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !10
  %291 = load i64, ptr %269, align 8, !tbaa !13
  store i64 %291, ptr %260, align 8, !tbaa !13
  %.not.i70 = icmp eq ptr %259, null
  br i1 %.not.i70, label %293, label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69
  store ptr %259, ptr %111, align 8, !tbaa !25
  store i64 %287, ptr %269, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69, %.thread.i75
  %294 = phi ptr [ %266, %.thread.i75 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69 ]
  store ptr %294, ptr %111, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %292, %293
  %295 = phi ptr [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ], [ %259, %292 ], [ %294, %293 ], [ %272, %271 ]
  %296 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %296, align 8, !tbaa !10
  store i8 0, ptr %295, align 1, !tbaa !13
  %297 = load ptr, ptr %114, align 8, !tbaa !25
  %298 = icmp eq ptr %297, %251
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %299 = load i64, ptr %254, align 8, !tbaa !10
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %301 = load i64, ptr %251, align 8, !tbaa !13
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %303 = load ptr, ptr %111, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %306 = load i64, ptr %296, align 8, !tbaa !10
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %308 = load i64, ptr %304, align 8, !tbaa !13
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %310 = load ptr, ptr %113, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %313 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !10
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %316 = load i64, ptr %311, align 8, !tbaa !13
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %318 = load ptr, ptr %112, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %318, %320
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %329, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %321 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !10
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %327 = load i64, ptr %322, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %329, %320
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %112, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %330 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %.not.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %337 = load ptr, ptr %2, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._crit_edge.i.i86 unwind label %3379

._crit_edge.i.i86:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %340 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %340, ptr %116, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %340, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 11, ptr %341, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %116, i64 27
  store i8 0, ptr %342, align 1, !tbaa !13
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %344 unwind label %3381

344:                                              ; preds = %._crit_edge.i.i86
  %345 = load ptr, ptr %343, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96: ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !10
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = load ptr, ptr %115, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %357, label %.thread.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90: ; preds = %344
  %354 = load ptr, ptr %115, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96
  %358 = phi ptr [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96 ]
  %359 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %.not22.i93 = icmp eq ptr %115, %343
  br i1 %.not22.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98, label %362, !prof !26

362:                                              ; preds = %357
  switch i64 %360, label %365 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94
    i64 1, label %363
  ]

363:                                              ; preds = %362
  %364 = load i8, ptr %358, align 1, !tbaa !13
  store i8 %364, ptr %345, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %358, i64 %360, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94: ; preds = %365, %363, %362
  %366 = load i64, ptr %359, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !10
  %368 = load ptr, ptr %343, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !13
  %.pre.i95 = load ptr, ptr %115, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

.thread.i97:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96
  store ptr %351, ptr %343, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !10
  store i64 %371, ptr %348, align 8, !tbaa !10
  %372 = load i64, ptr %352, align 8, !tbaa !13
  store i64 %372, ptr %346, align 8, !tbaa !13
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90
  %373 = load i64, ptr %346, align 8, !tbaa !13
  store ptr %354, ptr %343, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !10
  %377 = load i64, ptr %355, align 8, !tbaa !13
  store i64 %377, ptr %346, align 8, !tbaa !13
  %.not.i92 = icmp eq ptr %345, null
  br i1 %.not.i92, label %379, label %378

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91
  store ptr %345, ptr %115, align 8, !tbaa !25
  store i64 %373, ptr %355, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91, %.thread.i97
  %380 = phi ptr [ %352, %.thread.i97 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91 ]
  store ptr %380, ptr %115, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98: ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94, %378, %379
  %381 = phi ptr [ %.pre.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94 ], [ %345, %378 ], [ %380, %379 ], [ %358, %357 ]
  %382 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %382, align 8, !tbaa !10
  store i8 0, ptr %381, align 1, !tbaa !13
  %383 = load ptr, ptr %116, align 8, !tbaa !25
  %384 = icmp eq ptr %383, %340
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98
  %385 = load i64, ptr %341, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98
  %387 = load i64, ptr %340, align 8, !tbaa !13
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %389 = load ptr, ptr %115, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %392 = load i64, ptr %382, align 8, !tbaa !10
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %394 = load i64, ptr %390, align 8, !tbaa !13
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %396 = load ptr, ptr %2, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._crit_edge.i.i105 unwind label %3397

._crit_edge.i.i105:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %400 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %400, ptr %117, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %400, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %401, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw i8, ptr %117, i64 22
  store i8 0, ptr %402, align 2, !tbaa !13
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %404 unwind label %3399

404:                                              ; preds = %._crit_edge.i.i105
  %405 = select i1 %399, ptr @.str.4, ptr @.str.5
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !10
  %408 = select i1 %399, i64 8, i64 6
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef 0, i64 noundef %407, ptr noundef nonnull %405, i64 noundef %408)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %3399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %404
  %410 = load ptr, ptr %117, align 8, !tbaa !25
  %411 = icmp eq ptr %410, %400
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %412 = load i64, ptr %401, align 8, !tbaa !10
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %414 = load i64, ptr %400, align 8, !tbaa !13
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %416 = load ptr, ptr %1, align 8, !tbaa !23
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 96
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i8 noundef signext 32)
          to label %419 unwind label %3407

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %420 = load ptr, ptr %118, align 8, !tbaa !35
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.7)
          to label %424 unwind label %3409

424:                                              ; preds = %419
  %425 = load ptr, ptr %118, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %426 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %426, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %427, align 8, !tbaa !19
  %428 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %426, ptr %428, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %426, ptr %429, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %430, align 8, !tbaa !22
  %431 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i.i.i113 = icmp eq ptr %431, null
  br i1 %.not.i.i.i113, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i, label %432

432:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %67, ptr %66, align 8, !tbaa !37
  %433 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %431, ptr noundef nonnull %426, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc.i.i.i unwind label %3409

.noexc.i.i.i:                                     ; preds = %432, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %435, %.noexc.i.i.i ], [ %433, %432 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %428, align 8, !tbaa !41
  br label %436

436:                                              ; preds = %436, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %433, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %438, %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i8.i.i.i.i.i, label %439, label %436, !llvm.loop !43

439:                                              ; preds = %436
  store ptr %.0.i.i7.i.i.i.i.i, ptr %429, align 8, !tbaa !41
  %440 = load i64, ptr %125, align 8, !tbaa !22
  store i64 %440, ptr %430, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store ptr %433, ptr %427, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i: ; preds = %439, %424
  %441 = load ptr, ptr %425, align 8, !tbaa !23
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.30)
          to label %444 unwind label %515

444:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %445 = load ptr, ptr %425, align 8, !tbaa !23
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.31)
          to label %448 unwind label %515

448:                                              ; preds = %444
  %449 = load ptr, ptr %425, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.32)
          to label %452 unwind label %515

452:                                              ; preds = %448
  %453 = load ptr, ptr %425, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.31)
          to label %456 unwind label %515

456:                                              ; preds = %452
  %457 = load ptr, ptr %425, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.33)
          to label %460 unwind label %515

460:                                              ; preds = %456
  %461 = load ptr, ptr %425, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i.i unwind label %515

._crit_edge.i.i.i:                                ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %464 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %464, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %464, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %465, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %466, align 1, !tbaa !13
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %468 unwind label %517

468:                                              ; preds = %._crit_edge.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !10
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %467, i64 noundef 0, i64 noundef %470, ptr noundef nonnull @.str.34, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %468
  %472 = load ptr, ptr %68, align 8, !tbaa !25
  %473 = icmp eq ptr %472, %464
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %474 = load i64, ptr %465, align 8, !tbaa !10
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %476 = load i64, ptr %464, align 8, !tbaa !13
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %478 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %73, i64 21
  %501 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %502 = getelementptr inbounds nuw i8, ptr %79, i64 26
  %503 = getelementptr inbounds nuw i8, ptr %80, i64 21
  br label %504

504:                                              ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.041.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %758, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i ]
  %505 = load ptr, ptr %2, align 8, !tbaa !23
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef i32 %507(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %509 unwind label %525

509:                                              ; preds = %504
  %510 = icmp slt i32 %.041.i, %508
  br i1 %510, label %527, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %425, align 8, !tbaa !23
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.40)
          to label %846 unwind label %515

515:                                              ; preds = %1360, %1326, %920, %858, %854, %850, %846, %511, %460, %456, %452, %448, %444, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %1673

517:                                              ; preds = %468, %._crit_edge.i.i.i
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %68, align 8, !tbaa !25
  %520 = icmp eq ptr %519, %464
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %517
  %521 = load i64, ptr %465, align 8, !tbaa !10
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %517
  %523 = load i64, ptr %464, align 8, !tbaa !13
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1673

525:                                              ; preds = %504
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %1673

527:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %528 = load ptr, ptr %2, align 8, !tbaa !23
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 72
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.041.i)
          to label %531 unwind label %759

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %532 = load ptr, ptr %69, align 8, !tbaa !44
  %533 = load ptr, ptr %532, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %536 unwind label %761

536:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %537 = load ptr, ptr %69, align 8, !tbaa !44
  %538 = load ptr, ptr %537, align 8, !tbaa !23
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 88
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %541 unwind label %763

541:                                              ; preds = %536
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %._crit_edge.i.i150.i unwind label %765

._crit_edge.i.i150.i:                             ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %478, ptr %73, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %478, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %479, align 8, !tbaa !10
  store i8 0, ptr %500, align 1, !tbaa !13
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %543 unwind label %767

543:                                              ; preds = %._crit_edge.i.i150.i
  %544 = load ptr, ptr %542, align 8, !tbaa !25
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !10
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  %550 = load ptr, ptr %70, align 8, !tbaa !25
  %551 = icmp eq ptr %550, %480
  br i1 %551, label %554, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %543
  %552 = load ptr, ptr %70, align 8, !tbaa !25
  %553 = icmp eq ptr %552, %480
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %555 = phi ptr [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %556 = load i64, ptr %481, align 8, !tbaa !10
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %.not22.i.i = icmp eq ptr %70, %542
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %558, !prof !26

558:                                              ; preds = %554
  switch i64 %556, label %561 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %559
  ]

559:                                              ; preds = %558
  %560 = load i8, ptr %555, align 1, !tbaa !13
  store i8 %560, ptr %544, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

561:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %555, i64 %556, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %561, %559, %558
  %562 = load i64, ptr %481, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 %562, ptr %563, align 8, !tbaa !10
  %564 = load ptr, ptr %542, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  store ptr %550, ptr %542, align 8, !tbaa !25
  %566 = load i64, ptr %481, align 8, !tbaa !10
  store i64 %566, ptr %547, align 8, !tbaa !10
  %567 = load i64, ptr %480, align 8, !tbaa !13
  store i64 %567, ptr %545, align 8, !tbaa !13
  br label %573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %568 = load i64, ptr %545, align 8, !tbaa !13
  store ptr %552, ptr %542, align 8, !tbaa !25
  %569 = load i64, ptr %481, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !10
  %571 = load i64, ptr %480, align 8, !tbaa !13
  store i64 %571, ptr %545, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i, label %573, label %572

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %544, ptr %70, align 8, !tbaa !25
  store i64 %568, ptr %480, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

573:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %480, ptr %70, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %573, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %554
  %574 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %544, %572 ], [ %480, %573 ], [ %555, %554 ]
  store i64 0, ptr %481, align 8, !tbaa !10
  store i8 0, ptr %574, align 1, !tbaa !13
  %575 = load ptr, ptr %73, align 8, !tbaa !25
  %576 = icmp eq ptr %575, %478
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %577 = load i64, ptr %479, align 8, !tbaa !10
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %579 = load i64, ptr %478, align 8, !tbaa !13
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %581 = load ptr, ptr %70, align 8, !tbaa !25
  %582 = icmp eq ptr %581, %480
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %583 = load i64, ptr %481, align 8, !tbaa !10
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %585 = load i64, ptr %480, align 8, !tbaa !13
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  %587 = load ptr, ptr %72, align 8, !tbaa !25
  %588 = icmp eq ptr %587, %482
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %589 = load i64, ptr %483, align 8, !tbaa !10
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %591 = load i64, ptr %482, align 8, !tbaa !13
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %593 = load ptr, ptr %71, align 8, !tbaa !28
  %594 = load ptr, ptr %484, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq ptr %593, %594
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %603, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ]
  %595 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !10
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %601 = load i64, ptr %596, align 8, !tbaa !13
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %603, %594
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %604 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ]
  %.not.i.i.i.i114 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %605

605:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %606 = load ptr, ptr %485, align 8, !tbaa !34
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %605, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %610 = load ptr, ptr %69, align 8, !tbaa !44
  %611 = load ptr, ptr %610, align 8, !tbaa !23
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 96
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %614 unwind label %788

614:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %615 = load ptr, ptr %69, align 8, !tbaa !44
  %616 = load ptr, ptr %615, align 8, !tbaa !23
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %615)
          to label %619 unwind label %790

619:                                              ; preds = %614
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %._crit_edge.i.i163.i unwind label %792

._crit_edge.i.i163.i:                             ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %486, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %486, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %487, align 8, !tbaa !10
  store i8 0, ptr %501, align 2, !tbaa !13
  %620 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %621 unwind label %794

621:                                              ; preds = %._crit_edge.i.i163.i
  %622 = load ptr, ptr %620, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i: ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !10
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  %628 = load ptr, ptr %74, align 8, !tbaa !25
  %629 = icmp eq ptr %628, %488
  br i1 %629, label %632, label %.thread.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i: ; preds = %621
  %630 = load ptr, ptr %74, align 8, !tbaa !25
  %631 = icmp eq ptr %630, %488
  br i1 %631, label %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i
  %633 = phi ptr [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i ]
  %634 = load i64, ptr %489, align 8, !tbaa !10
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  %.not22.i170.i = icmp eq ptr %74, %620
  br i1 %.not22.i170.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i, label %636, !prof !26

636:                                              ; preds = %632
  switch i64 %634, label %639 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i
    i64 1, label %637
  ]

637:                                              ; preds = %636
  %638 = load i8, ptr %633, align 1, !tbaa !13
  store i8 %638, ptr %622, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i

639:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %633, i64 %634, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i: ; preds = %639, %637, %636
  %640 = load i64, ptr %489, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !10
  %642 = load ptr, ptr %620, align 8, !tbaa !25
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %640
  store i8 0, ptr %643, align 1, !tbaa !13
  %.pre.i172.i = load ptr, ptr %74, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i

.thread.i174.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i
  store ptr %628, ptr %620, align 8, !tbaa !25
  %644 = load i64, ptr %489, align 8, !tbaa !10
  store i64 %644, ptr %625, align 8, !tbaa !10
  %645 = load i64, ptr %488, align 8, !tbaa !13
  store i64 %645, ptr %623, align 8, !tbaa !13
  br label %651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i
  %646 = load i64, ptr %623, align 8, !tbaa !13
  store ptr %630, ptr %620, align 8, !tbaa !25
  %647 = load i64, ptr %489, align 8, !tbaa !10
  %648 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !10
  %649 = load i64, ptr %488, align 8, !tbaa !13
  store i64 %649, ptr %623, align 8, !tbaa !13
  %.not.i169.i = icmp eq ptr %622, null
  br i1 %.not.i169.i, label %651, label %650

650:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i
  store ptr %622, ptr %74, align 8, !tbaa !25
  store i64 %646, ptr %488, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i

651:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i, %.thread.i174.i
  store ptr %488, ptr %74, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i: ; preds = %651, %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i, %632
  %652 = phi ptr [ %.pre.i172.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i ], [ %622, %650 ], [ %488, %651 ], [ %633, %632 ]
  store i64 0, ptr %489, align 8, !tbaa !10
  store i8 0, ptr %652, align 1, !tbaa !13
  %653 = load ptr, ptr %77, align 8, !tbaa !25
  %654 = icmp eq ptr %653, %486
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i
  %655 = load i64, ptr %487, align 8, !tbaa !10
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i
  %657 = load i64, ptr %486, align 8, !tbaa !13
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %659 = load ptr, ptr %74, align 8, !tbaa !25
  %660 = icmp eq ptr %659, %488
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %661 = load i64, ptr %489, align 8, !tbaa !10
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %663 = load i64, ptr %488, align 8, !tbaa !13
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  %665 = load ptr, ptr %76, align 8, !tbaa !25
  %666 = icmp eq ptr %665, %490
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %667 = load i64, ptr %491, align 8, !tbaa !10
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %669 = load i64, ptr %490, align 8, !tbaa !13
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %671 = load ptr, ptr %75, align 8, !tbaa !28
  %672 = load ptr, ptr %492, align 8, !tbaa !31
  %.not4.i.i.i.i185.i = icmp eq ptr %671, %672
  br i1 %.not4.i.i.i.i185.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i, label %.lr.ph.i.i.i.i186.i

.lr.ph.i.i.i.i186.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i
  %.05.i.i.i.i187.i = phi ptr [ %681, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i ], [ %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ]
  %673 = load ptr, ptr %.05.i.i.i.i187.i, align 8, !tbaa !25
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187.i, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i: ; preds = %.lr.ph.i.i.i.i186.i
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187.i, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !10
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188.i: ; preds = %.lr.ph.i.i.i.i186.i
  %679 = load i64, ptr %674, align 8, !tbaa !13
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %680) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i195.i
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187.i, i64 32
  %.not.i.i.i.i190.i = icmp eq ptr %681, %672
  br i1 %.not.i.i.i.i190.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i, label %.lr.ph.i.i.i.i186.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i
  %.pr.i192.i = load ptr, ptr %75, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %682 = phi ptr [ %.pr.i192.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i ], [ %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ]
  %.not.i.i.i194.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i194.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i, label %683

683:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i
  %684 = load ptr, ptr %493, align 8, !tbaa !34
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i: ; preds = %683, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %688 = load ptr, ptr %69, align 8, !tbaa !44
  %689 = load ptr, ptr %688, align 8, !tbaa !23
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %688)
          to label %._crit_edge.i.i197.i unwind label %815

._crit_edge.i.i197.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %494, ptr %79, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %494, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %495, align 8, !tbaa !10
  store i8 0, ptr %502, align 2, !tbaa !13
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %693 unwind label %817

693:                                              ; preds = %._crit_edge.i.i197.i
  %694 = load ptr, ptr %692, align 8, !tbaa !25
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i: ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !10
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = load ptr, ptr %78, align 8, !tbaa !25
  %701 = icmp eq ptr %700, %496
  br i1 %701, label %704, label %.thread.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i: ; preds = %693
  %702 = load ptr, ptr %78, align 8, !tbaa !25
  %703 = icmp eq ptr %702, %496
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i
  %705 = phi ptr [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i ]
  %706 = load i64, ptr %497, align 8, !tbaa !10
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  %.not22.i204.i = icmp eq ptr %78, %692
  br i1 %.not22.i204.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i, label %708, !prof !26

708:                                              ; preds = %704
  switch i64 %706, label %711 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i
    i64 1, label %709
  ]

709:                                              ; preds = %708
  %710 = load i8, ptr %705, align 1, !tbaa !13
  store i8 %710, ptr %694, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i

711:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %705, i64 %706, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i: ; preds = %711, %709, %708
  %712 = load i64, ptr %497, align 8, !tbaa !10
  %713 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i64 %712, ptr %713, align 8, !tbaa !10
  %714 = load ptr, ptr %692, align 8, !tbaa !25
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %712
  store i8 0, ptr %715, align 1, !tbaa !13
  %.pre.i206.i = load ptr, ptr %78, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i

.thread.i208.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i
  store ptr %700, ptr %692, align 8, !tbaa !25
  %716 = load i64, ptr %497, align 8, !tbaa !10
  store i64 %716, ptr %697, align 8, !tbaa !10
  %717 = load i64, ptr %496, align 8, !tbaa !13
  store i64 %717, ptr %695, align 8, !tbaa !13
  br label %723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i
  %718 = load i64, ptr %695, align 8, !tbaa !13
  store ptr %702, ptr %692, align 8, !tbaa !25
  %719 = load i64, ptr %497, align 8, !tbaa !10
  %720 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i64 %719, ptr %720, align 8, !tbaa !10
  %721 = load i64, ptr %496, align 8, !tbaa !13
  store i64 %721, ptr %695, align 8, !tbaa !13
  %.not.i203.i = icmp eq ptr %694, null
  br i1 %.not.i203.i, label %723, label %722

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i
  store ptr %694, ptr %78, align 8, !tbaa !25
  store i64 %718, ptr %496, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i, %.thread.i208.i
  store ptr %496, ptr %78, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i: ; preds = %723, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i, %704
  %724 = phi ptr [ %.pre.i206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i ], [ %694, %722 ], [ %496, %723 ], [ %705, %704 ]
  store i64 0, ptr %497, align 8, !tbaa !10
  store i8 0, ptr %724, align 1, !tbaa !13
  %725 = load ptr, ptr %79, align 8, !tbaa !25
  %726 = icmp eq ptr %725, %494
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i
  %727 = load i64, ptr %495, align 8, !tbaa !10
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i
  %729 = load i64, ptr %494, align 8, !tbaa !13
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %731 = load ptr, ptr %78, align 8, !tbaa !25
  %732 = icmp eq ptr %731, %496
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %733 = load i64, ptr %497, align 8, !tbaa !10
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %735 = load i64, ptr %496, align 8, !tbaa !13
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %498, ptr %80, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %498, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i64 5, ptr %499, align 8, !tbaa !10
  store i8 0, ptr %503, align 1, !tbaa !13
  %737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %738 unwind label %831

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !10
  %741 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %737, i64 noundef 0, i64 noundef %740, ptr noundef nonnull @.str.34, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i unwind label %831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i: ; preds = %738
  %742 = load ptr, ptr %80, align 8, !tbaa !25
  %743 = icmp eq ptr %742, %498
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i
  %744 = load i64, ptr %499, align 8, !tbaa !10
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i
  %746 = load i64, ptr %498, align 8, !tbaa !13
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %748 = load ptr, ptr %69, align 8, !tbaa !44
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %748, ptr noundef nonnull %425, ptr noundef %67)
          to label %749 unwind label %839

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %750 = load ptr, ptr %425, align 8, !tbaa !23
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.31)
          to label %753 unwind label %839

753:                                              ; preds = %749
  %754 = load ptr, ptr %69, align 8, !tbaa !44
  %.not.i225.i = icmp eq ptr %754, null
  br i1 %.not.i225.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i: ; preds = %753
  %755 = load ptr, ptr %754, align 8, !tbaa !23
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(8) %754) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %758 = add nuw nsw i32 %.041.i, 1
  br label %504, !llvm.loop !46

759:                                              ; preds = %527
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i

761:                                              ; preds = %531
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %787

763:                                              ; preds = %536
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

765:                                              ; preds = %541
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

767:                                              ; preds = %._crit_edge.i.i150.i
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %73, align 8, !tbaa !25
  %770 = icmp eq ptr %769, %478
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i: ; preds = %767
  %771 = load i64, ptr %479, align 8, !tbaa !10
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %767
  %773 = load i64, ptr %478, align 8, !tbaa !13
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %775 = load ptr, ptr %70, align 8, !tbaa !25
  %776 = icmp eq ptr %775, %480
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %777 = load i64, ptr %481, align 8, !tbaa !10
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %779 = load i64, ptr %480, align 8, !tbaa !13
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, %765
  %.pn126.pn.i = phi { ptr, i32 } [ %766, %765 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i ]
  %781 = load ptr, ptr %72, align 8, !tbaa !25
  %782 = icmp eq ptr %781, %482
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %783 = load i64, ptr %483, align 8, !tbaa !10
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %785 = load i64, ptr %482, align 8, !tbaa !13
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, %763
  %.pn126.pn.pn.i = phi { ptr, i32 } [ %764, %763 ], [ %.pn126.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i ], [ %.pn126.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  br label %787

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, %761
  %.pn126.pn.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %841

788:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %814

790:                                              ; preds = %614
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

792:                                              ; preds = %619
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

794:                                              ; preds = %._crit_edge.i.i163.i
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %77, align 8, !tbaa !25
  %797 = icmp eq ptr %796, %486
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %794
  %798 = load i64, ptr %487, align 8, !tbaa !10
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %794
  %800 = load i64, ptr %486, align 8, !tbaa !13
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %802 = load ptr, ptr %74, align 8, !tbaa !25
  %803 = icmp eq ptr %802, %488
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %804 = load i64, ptr %489, align 8, !tbaa !10
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %806 = load i64, ptr %488, align 8, !tbaa !13
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, %792
  %.pn131.pn.i = phi { ptr, i32 } [ %793, %792 ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i ]
  %808 = load ptr, ptr %76, align 8, !tbaa !25
  %809 = icmp eq ptr %808, %490
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %810 = load i64, ptr %491, align 8, !tbaa !10
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %812 = load i64, ptr %490, align 8, !tbaa !13
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, %790
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %791, %790 ], [ %.pn131.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i ], [ %.pn131.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %814

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %788
  %.pn131.pn.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %841

815:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

817:                                              ; preds = %._crit_edge.i.i197.i
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %79, align 8, !tbaa !25
  %820 = icmp eq ptr %819, %494
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i: ; preds = %817
  %821 = load i64, ptr %495, align 8, !tbaa !10
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %817
  %823 = load i64, ptr %494, align 8, !tbaa !13
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %825 = load ptr, ptr %78, align 8, !tbaa !25
  %826 = icmp eq ptr %825, %496
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  %827 = load i64, ptr %497, align 8, !tbaa !10
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  %829 = load i64, ptr %496, align 8, !tbaa !13
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, %815
  %.pn136.pn.i = phi { ptr, i32 } [ %816, %815 ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %841

831:                                              ; preds = %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %80, align 8, !tbaa !25
  %834 = icmp eq ptr %833, %498
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i: ; preds = %831
  %835 = load i64, ptr %499, align 8, !tbaa !10
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i: ; preds = %831
  %837 = load i64, ptr %498, align 8, !tbaa !13
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %841

839:                                              ; preds = %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i, %814, %787
  %.pn141.i = phi { ptr, i32 } [ %840, %839 ], [ %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i ], [ %.pn136.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i ], [ %.pn131.pn.pn.pn.i, %814 ], [ %.pn126.pn.pn.pn.i, %787 ]
  %842 = load ptr, ptr %69, align 8, !tbaa !44
  %.not.i253.i = icmp eq ptr %842, null
  br i1 %.not.i253.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i: ; preds = %841
  %843 = load ptr, ptr %842, align 8, !tbaa !23
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(8) %842) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i, %841, %759
  %.pn141.pn.i = phi { ptr, i32 } [ %760, %759 ], [ %.pn141.i, %841 ], [ %.pn141.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1673

846:                                              ; preds = %511
  %847 = load ptr, ptr %425, align 8, !tbaa !23
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.41)
          to label %850 unwind label %515

850:                                              ; preds = %846
  %851 = load ptr, ptr %425, align 8, !tbaa !23
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.31)
          to label %854 unwind label %515

854:                                              ; preds = %850
  %855 = load ptr, ptr %425, align 8, !tbaa !23
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.42)
          to label %858 unwind label %515

858:                                              ; preds = %854
  %859 = load ptr, ptr %2, align 8, !tbaa !23
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8
  %862 = invoke noundef zeroext i1 %861(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._crit_edge.i.i256.i unwind label %515

._crit_edge.i.i256.i:                             ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %863 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %863, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %863, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %864 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 9, ptr %864, align 8, !tbaa !10
  %865 = getelementptr inbounds nuw i8, ptr %81, i64 25
  store i8 0, ptr %865, align 1, !tbaa !13
  %866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %867 unwind label %924

867:                                              ; preds = %._crit_edge.i.i256.i
  %868 = select i1 %862, ptr @.str.43, ptr @.str.44
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !10
  %871 = select i1 %862, i64 9, i64 7
  %872 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %866, i64 noundef 0, i64 noundef %870, ptr noundef nonnull %868, i64 noundef %871)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i unwind label %924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i: ; preds = %867
  %873 = load ptr, ptr %81, align 8, !tbaa !25
  %874 = icmp eq ptr %873, %863
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i
  %875 = load i64, ptr %864, align 8, !tbaa !10
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i
  %877 = load i64, ptr %863, align 8, !tbaa !13
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %878) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %879 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %904 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %906 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %65, i64 27
  %909 = getelementptr inbounds nuw i8, ptr %86, i64 21
  %910 = getelementptr inbounds nuw i8, ptr %90, i64 22
  %911 = getelementptr inbounds nuw i8, ptr %92, i64 26
  %912 = getelementptr inbounds nuw i8, ptr %93, i64 21
  br label %913

913:                                              ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %.040.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i ], [ %1239, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i ]
  %914 = load ptr, ptr %2, align 8, !tbaa !23
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %916 = load ptr, ptr %915, align 8
  %917 = invoke noundef i32 %916(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %918 unwind label %932

918:                                              ; preds = %913
  %919 = icmp slt i32 %.040.i, %917
  br i1 %919, label %934, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr %425, align 8, !tbaa !23
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.40)
          to label %1326 unwind label %515

924:                                              ; preds = %867, %._crit_edge.i.i256.i
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %81, align 8, !tbaa !25
  %927 = icmp eq ptr %926, %863
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %924
  %928 = load i64, ptr %864, align 8, !tbaa !10
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %924
  %930 = load i64, ptr %863, align 8, !tbaa !13
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1673

932:                                              ; preds = %913
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %1673

934:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %935 = load ptr, ptr %2, align 8, !tbaa !23
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 72
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.040.i)
          to label %938 unwind label %1240

938:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %939 = load ptr, ptr %82, align 8, !tbaa !44
  %940 = load ptr, ptr %939, align 8, !tbaa !23
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 80
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %939)
          to label %943 unwind label %1242

943:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %944 = load ptr, ptr %82, align 8, !tbaa !44
  %945 = load ptr, ptr %944, align 8, !tbaa !23
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 88
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %944)
          to label %948 unwind label %1244

948:                                              ; preds = %943
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %._crit_edge.i.i268.i unwind label %1246

._crit_edge.i.i268.i:                             ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %879, ptr %86, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %879, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %880, align 8, !tbaa !10
  store i8 0, ptr %909, align 1, !tbaa !13
  %949 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %950 unwind label %1248

950:                                              ; preds = %._crit_edge.i.i268.i
  %951 = load ptr, ptr %949, align 8, !tbaa !25
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i: ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !10
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  %957 = load ptr, ptr %83, align 8, !tbaa !25
  %958 = icmp eq ptr %957, %881
  br i1 %958, label %961, label %.thread.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i: ; preds = %950
  %959 = load ptr, ptr %83, align 8, !tbaa !25
  %960 = icmp eq ptr %959, %881
  br i1 %960, label %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i

961:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i
  %962 = phi ptr [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i ], [ %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i ]
  %963 = load i64, ptr %882, align 8, !tbaa !10
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  %.not22.i275.i = icmp eq ptr %83, %949
  br i1 %.not22.i275.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i, label %965, !prof !26

965:                                              ; preds = %961
  switch i64 %963, label %968 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i
    i64 1, label %966
  ]

966:                                              ; preds = %965
  %967 = load i8, ptr %962, align 1, !tbaa !13
  store i8 %967, ptr %951, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i

968:                                              ; preds = %965
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 %962, i64 %963, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i: ; preds = %968, %966, %965
  %969 = load i64, ptr %882, align 8, !tbaa !10
  %970 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i64 %969, ptr %970, align 8, !tbaa !10
  %971 = load ptr, ptr %949, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %969
  store i8 0, ptr %972, align 1, !tbaa !13
  %.pre.i277.i = load ptr, ptr %83, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i

.thread.i279.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i
  store ptr %957, ptr %949, align 8, !tbaa !25
  %973 = load i64, ptr %882, align 8, !tbaa !10
  store i64 %973, ptr %954, align 8, !tbaa !10
  %974 = load i64, ptr %881, align 8, !tbaa !13
  store i64 %974, ptr %952, align 8, !tbaa !13
  br label %980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i
  %975 = load i64, ptr %952, align 8, !tbaa !13
  store ptr %959, ptr %949, align 8, !tbaa !25
  %976 = load i64, ptr %882, align 8, !tbaa !10
  %977 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i64 %976, ptr %977, align 8, !tbaa !10
  %978 = load i64, ptr %881, align 8, !tbaa !13
  store i64 %978, ptr %952, align 8, !tbaa !13
  %.not.i274.i = icmp eq ptr %951, null
  br i1 %.not.i274.i, label %980, label %979

979:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i
  store ptr %951, ptr %83, align 8, !tbaa !25
  store i64 %975, ptr %881, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i

980:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i, %.thread.i279.i
  store ptr %881, ptr %83, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i: ; preds = %980, %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i, %961
  %981 = phi ptr [ %.pre.i277.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i ], [ %951, %979 ], [ %881, %980 ], [ %962, %961 ]
  store i64 0, ptr %882, align 8, !tbaa !10
  store i8 0, ptr %981, align 1, !tbaa !13
  %982 = load ptr, ptr %86, align 8, !tbaa !25
  %983 = icmp eq ptr %982, %879
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i
  %984 = load i64, ptr %880, align 8, !tbaa !10
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i
  %986 = load i64, ptr %879, align 8, !tbaa !13
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %987) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %988 = load ptr, ptr %83, align 8, !tbaa !25
  %989 = icmp eq ptr %988, %881
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i
  %990 = load i64, ptr %882, align 8, !tbaa !10
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i
  %992 = load i64, ptr %881, align 8, !tbaa !13
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  %994 = load ptr, ptr %85, align 8, !tbaa !25
  %995 = icmp eq ptr %994, %883
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %996 = load i64, ptr %884, align 8, !tbaa !10
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %998 = load i64, ptr %883, align 8, !tbaa !13
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1000 = load ptr, ptr %84, align 8, !tbaa !28
  %1001 = load ptr, ptr %885, align 8, !tbaa !31
  %.not4.i.i.i.i290.i = icmp eq ptr %1000, %1001
  br i1 %.not4.i.i.i.i290.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i, label %.lr.ph.i.i.i.i291.i

.lr.ph.i.i.i.i291.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i
  %.05.i.i.i.i292.i = phi ptr [ %1010, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ]
  %1002 = load ptr, ptr %.05.i.i.i.i292.i, align 8, !tbaa !25
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292.i, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i300.i: ; preds = %.lr.ph.i.i.i.i291.i
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292.i, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !10
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293.i: ; preds = %.lr.ph.i.i.i.i291.i
  %1008 = load i64, ptr %1003, align 8, !tbaa !13
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1009) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i300.i
  %1010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292.i, i64 32
  %.not.i.i.i.i295.i = icmp eq ptr %1010, %1001
  br i1 %.not.i.i.i.i295.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i, label %.lr.ph.i.i.i.i291.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i
  %.pr.i297.i = load ptr, ptr %84, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i
  %1011 = phi ptr [ %.pr.i297.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ]
  %.not.i.i.i299.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i299.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i, label %1012

1012:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i
  %1013 = load ptr, ptr %886, align 8, !tbaa !34
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = ptrtoint ptr %1011 to i64
  %1016 = sub i64 %1014, %1015
  call void @_ZdlPvm(ptr noundef nonnull %1011, i64 noundef %1016) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i: ; preds = %1012, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1017 = load ptr, ptr %82, align 8, !tbaa !44
  %1018 = load ptr, ptr %1017, align 8, !tbaa !23
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 96
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %1017)
          to label %1021 unwind label %1269

1021:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1022 = load ptr, ptr %82, align 8, !tbaa !44
  %1023 = load ptr, ptr %1022, align 8, !tbaa !23
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 104
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %1022)
          to label %1026 unwind label %1271

1026:                                             ; preds = %1021
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %._crit_edge.i.i302.i unwind label %1273

._crit_edge.i.i302.i:                             ; preds = %1026
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %887, ptr %90, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %887, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %888, align 8, !tbaa !10
  store i8 0, ptr %910, align 2, !tbaa !13
  %1027 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1028 unwind label %1275

1028:                                             ; preds = %._crit_edge.i.i302.i
  %1029 = load ptr, ptr %1027, align 8, !tbaa !25
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i: ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !10
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  %1035 = load ptr, ptr %87, align 8, !tbaa !25
  %1036 = icmp eq ptr %1035, %889
  br i1 %1036, label %1039, label %.thread.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i: ; preds = %1028
  %1037 = load ptr, ptr %87, align 8, !tbaa !25
  %1038 = icmp eq ptr %1037, %889
  br i1 %1038, label %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i

1039:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i
  %1040 = phi ptr [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i ], [ %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i ]
  %1041 = load i64, ptr %890, align 8, !tbaa !10
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  %.not22.i309.i = icmp eq ptr %87, %1027
  br i1 %.not22.i309.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i, label %1043, !prof !26

1043:                                             ; preds = %1039
  switch i64 %1041, label %1046 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i
    i64 1, label %1044
  ]

1044:                                             ; preds = %1043
  %1045 = load i8, ptr %1040, align 1, !tbaa !13
  store i8 %1045, ptr %1029, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i

1046:                                             ; preds = %1043
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1029, ptr align 1 %1040, i64 %1041, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i: ; preds = %1046, %1044, %1043
  %1047 = load i64, ptr %890, align 8, !tbaa !10
  %1048 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store i64 %1047, ptr %1048, align 8, !tbaa !10
  %1049 = load ptr, ptr %1027, align 8, !tbaa !25
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 %1047
  store i8 0, ptr %1050, align 1, !tbaa !13
  %.pre.i311.i = load ptr, ptr %87, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

.thread.i313.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i
  store ptr %1035, ptr %1027, align 8, !tbaa !25
  %1051 = load i64, ptr %890, align 8, !tbaa !10
  store i64 %1051, ptr %1032, align 8, !tbaa !10
  %1052 = load i64, ptr %889, align 8, !tbaa !13
  store i64 %1052, ptr %1030, align 8, !tbaa !13
  br label %1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i
  %1053 = load i64, ptr %1030, align 8, !tbaa !13
  store ptr %1037, ptr %1027, align 8, !tbaa !25
  %1054 = load i64, ptr %890, align 8, !tbaa !10
  %1055 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store i64 %1054, ptr %1055, align 8, !tbaa !10
  %1056 = load i64, ptr %889, align 8, !tbaa !13
  store i64 %1056, ptr %1030, align 8, !tbaa !13
  %.not.i308.i = icmp eq ptr %1029, null
  br i1 %.not.i308.i, label %1058, label %1057

1057:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i
  store ptr %1029, ptr %87, align 8, !tbaa !25
  store i64 %1053, ptr %889, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

1058:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i, %.thread.i313.i
  store ptr %889, ptr %87, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i: ; preds = %1058, %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i, %1039
  %1059 = phi ptr [ %.pre.i311.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i ], [ %1029, %1057 ], [ %889, %1058 ], [ %1040, %1039 ]
  store i64 0, ptr %890, align 8, !tbaa !10
  store i8 0, ptr %1059, align 1, !tbaa !13
  %1060 = load ptr, ptr %90, align 8, !tbaa !25
  %1061 = icmp eq ptr %1060, %887
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i
  %1062 = load i64, ptr %888, align 8, !tbaa !10
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i
  %1064 = load i64, ptr %887, align 8, !tbaa !13
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1066 = load ptr, ptr %87, align 8, !tbaa !25
  %1067 = icmp eq ptr %1066, %889
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %1068 = load i64, ptr %890, align 8, !tbaa !10
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %1070 = load i64, ptr %889, align 8, !tbaa !13
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1071) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i
  %1072 = load ptr, ptr %89, align 8, !tbaa !25
  %1073 = icmp eq ptr %1072, %891
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  %1074 = load i64, ptr %892, align 8, !tbaa !10
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  %1076 = load i64, ptr %891, align 8, !tbaa !13
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1077) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1078 = load ptr, ptr %88, align 8, !tbaa !28
  %1079 = load ptr, ptr %893, align 8, !tbaa !31
  %.not4.i.i.i.i324.i = icmp eq ptr %1078, %1079
  br i1 %.not4.i.i.i.i324.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i, label %.lr.ph.i.i.i.i325.i

.lr.ph.i.i.i.i325.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i
  %.05.i.i.i.i326.i = phi ptr [ %1088, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i ], [ %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i ]
  %1080 = load ptr, ptr %.05.i.i.i.i326.i, align 8, !tbaa !25
  %1081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326.i, i64 16
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i334.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i334.i: ; preds = %.lr.ph.i.i.i.i325.i
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326.i, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !10
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i327.i: ; preds = %.lr.ph.i.i.i.i325.i
  %1086 = load i64, ptr %1081, align 8, !tbaa !13
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1087) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i334.i
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326.i, i64 32
  %.not.i.i.i.i329.i = icmp eq ptr %1088, %1079
  br i1 %.not.i.i.i.i329.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i, label %.lr.ph.i.i.i.i325.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i
  %.pr.i331.i = load ptr, ptr %88, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i
  %1089 = phi ptr [ %.pr.i331.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i ], [ %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i ]
  %.not.i.i.i333.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i333.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i
  %1091 = load ptr, ptr %894, align 8, !tbaa !34
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1094) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i: ; preds = %1090, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1095 = load ptr, ptr %82, align 8, !tbaa !44
  %1096 = load ptr, ptr %1095, align 8, !tbaa !23
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 40
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %1095)
          to label %._crit_edge.i.i336.i unwind label %1296

._crit_edge.i.i336.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %895, ptr %92, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %895, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %896, align 8, !tbaa !10
  store i8 0, ptr %911, align 2, !tbaa !13
  %1099 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1100 unwind label %1298

1100:                                             ; preds = %._crit_edge.i.i336.i
  %1101 = load ptr, ptr %1099, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i: ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !10
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  %1107 = load ptr, ptr %91, align 8, !tbaa !25
  %1108 = icmp eq ptr %1107, %897
  br i1 %1108, label %1111, label %.thread.i347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i: ; preds = %1100
  %1109 = load ptr, ptr %91, align 8, !tbaa !25
  %1110 = icmp eq ptr %1109, %897
  br i1 %1110, label %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i

1111:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i
  %1112 = phi ptr [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i ], [ %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i ]
  %1113 = load i64, ptr %898, align 8, !tbaa !10
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  %.not22.i343.i = icmp eq ptr %91, %1099
  br i1 %.not22.i343.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i, label %1115, !prof !26

1115:                                             ; preds = %1111
  switch i64 %1113, label %1118 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i
    i64 1, label %1116
  ]

1116:                                             ; preds = %1115
  %1117 = load i8, ptr %1112, align 1, !tbaa !13
  store i8 %1117, ptr %1101, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i

1118:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 %1112, i64 %1113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i: ; preds = %1118, %1116, %1115
  %1119 = load i64, ptr %898, align 8, !tbaa !10
  %1120 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 %1119, ptr %1120, align 8, !tbaa !10
  %1121 = load ptr, ptr %1099, align 8, !tbaa !25
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1119
  store i8 0, ptr %1122, align 1, !tbaa !13
  %.pre.i345.i = load ptr, ptr %91, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i

.thread.i347.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i
  store ptr %1107, ptr %1099, align 8, !tbaa !25
  %1123 = load i64, ptr %898, align 8, !tbaa !10
  store i64 %1123, ptr %1104, align 8, !tbaa !10
  %1124 = load i64, ptr %897, align 8, !tbaa !13
  store i64 %1124, ptr %1102, align 8, !tbaa !13
  br label %1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i
  %1125 = load i64, ptr %1102, align 8, !tbaa !13
  store ptr %1109, ptr %1099, align 8, !tbaa !25
  %1126 = load i64, ptr %898, align 8, !tbaa !10
  %1127 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 %1126, ptr %1127, align 8, !tbaa !10
  %1128 = load i64, ptr %897, align 8, !tbaa !13
  store i64 %1128, ptr %1102, align 8, !tbaa !13
  %.not.i342.i = icmp eq ptr %1101, null
  br i1 %.not.i342.i, label %1130, label %1129

1129:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i
  store ptr %1101, ptr %91, align 8, !tbaa !25
  store i64 %1125, ptr %897, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i

1130:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i, %.thread.i347.i
  store ptr %897, ptr %91, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i: ; preds = %1130, %1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i, %1111
  %1131 = phi ptr [ %.pre.i345.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i ], [ %1101, %1129 ], [ %897, %1130 ], [ %1112, %1111 ]
  store i64 0, ptr %898, align 8, !tbaa !10
  store i8 0, ptr %1131, align 1, !tbaa !13
  %1132 = load ptr, ptr %92, align 8, !tbaa !25
  %1133 = icmp eq ptr %1132, %895
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i
  %1134 = load i64, ptr %896, align 8, !tbaa !10
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i
  %1136 = load i64, ptr %895, align 8, !tbaa !13
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1138 = load ptr, ptr %91, align 8, !tbaa !25
  %1139 = icmp eq ptr %1138, %897
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %1140 = load i64, ptr %898, align 8, !tbaa !10
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %1142 = load i64, ptr %897, align 8, !tbaa !13
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %899, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %899, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i64 5, ptr %900, align 8, !tbaa !10
  store i8 0, ptr %912, align 1, !tbaa !13
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1145 unwind label %1312

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !10
  %1148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1144, i64 noundef 0, i64 noundef %1147, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i unwind label %1312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i: ; preds = %1145
  %1149 = load ptr, ptr %93, align 8, !tbaa !25
  %1150 = icmp eq ptr %1149, %899
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i
  %1151 = load i64, ptr %900, align 8, !tbaa !10
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i
  %1153 = load i64, ptr %899, align 8, !tbaa !13
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1155 = load ptr, ptr %425, align 8, !tbaa !23
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.8)
          to label %1158 unwind label %1320

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i
  %1159 = load ptr, ptr %82, align 8, !tbaa !44
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %1159, ptr noundef nonnull %425, ptr noundef %67)
          to label %1160 unwind label %1320

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %425, align 8, !tbaa !23
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  invoke void %1163(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.46)
          to label %1164 unwind label %1320

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %82, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %901, align 8, !tbaa !14
  store ptr null, ptr %902, align 8, !tbaa !19
  store ptr %901, ptr %903, align 8, !tbaa !20
  store ptr %901, ptr %904, align 8, !tbaa !21
  store i64 0, ptr %905, align 8, !tbaa !22
  %1166 = load ptr, ptr %427, align 8, !tbaa !19
  %.not.i.i.i364.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i364.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i, label %1167

1167:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %64, ptr %63, align 8, !tbaa !37
  %1168 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %1166, ptr noundef nonnull %901, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc.i.i.i.i unwind label %1320

.noexc.i.i.i.i:                                   ; preds = %1167, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %1170, %.noexc.i.i.i.i ], [ %1168, %1167 ]
  %1169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %903, align 8, !tbaa !41
  br label %1171

1171:                                             ; preds = %1171, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %1168, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %1173, %1171 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %1173, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %1174, label %1171, !llvm.loop !43

1174:                                             ; preds = %1171
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %904, align 8, !tbaa !41
  %1175 = load i64, ptr %430, align 8, !tbaa !22
  store i64 %1175, ptr %905, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store ptr %1168, ptr %902, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i: ; preds = %1174, %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %906, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %906, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  store i64 11, ptr %907, align 8, !tbaa !10
  store i8 0, ptr %908, align 1, !tbaa !13
  %1176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1177 unwind label %1195

1177:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load i64, ptr %1178, align 8, !tbaa !10
  %1180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1176, i64 noundef 0, i64 noundef %1179, ptr noundef nonnull @.str.58, i64 noundef 69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i unwind label %1195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i: ; preds = %1177
  %1181 = load ptr, ptr %65, align 8, !tbaa !25
  %1182 = icmp eq ptr %1181, %906
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i
  %1183 = load i64, ptr %907, align 8, !tbaa !10
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i
  %1185 = load i64, ptr %906, align 8, !tbaa !13
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1187 = load ptr, ptr %1165, align 8, !tbaa !23
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 120
  %1189 = load ptr, ptr %1188, align 8
  %1190 = invoke noundef zeroext i1 %1189(ptr noundef nonnull align 8 dereferenceable(8) %1165)
          to label %1191 unwind label %1203

1191:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  br i1 %1190, label %1192, label %1205

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %425, align 8, !tbaa !23
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  br label %.invoke.i.i

1195:                                             ; preds = %1177, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = load ptr, ptr %65, align 8, !tbaa !25
  %1198 = icmp eq ptr %1197, %906
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %1195
  %1199 = load i64, ptr %907, align 8, !tbaa !10
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %1195
  %1201 = load i64, ptr %906, align 8, !tbaa !13
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1202) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1229

1203:                                             ; preds = %.invoke.i.i, %1214, %1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1205:                                             ; preds = %1191
  %1206 = load ptr, ptr %1165, align 8, !tbaa !23
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 136
  %1208 = load ptr, ptr %1207, align 8
  %1209 = invoke noundef zeroext i1 %1208(ptr noundef nonnull align 8 dereferenceable(8) %1165)
          to label %1210 unwind label %1203

1210:                                             ; preds = %1205
  br i1 %1209, label %1211, label %1214

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %425, align 8, !tbaa !23
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  br label %.invoke.i.i

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %1165, align 8, !tbaa !23
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 128
  %1217 = load ptr, ptr %1216, align 8
  %1218 = invoke noundef zeroext i1 %1217(ptr noundef nonnull align 8 dereferenceable(8) %1165)
          to label %1219 unwind label %1203

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %425, align 8, !tbaa !23
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %.str.62..str.63.i.i = select i1 %1218, ptr @.str.62, ptr @.str.63
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %1219, %1211, %1192
  %1222 = phi ptr [ @.str.61, %1211 ], [ @.str.60, %1192 ], [ %.str.62..str.63.i.i, %1219 ]
  %.in.i.i = phi ptr [ %1213, %1211 ], [ %1194, %1192 ], [ %1221, %1219 ]
  %1223 = load ptr, ptr %.in.i.i, align 8
  invoke void %1223(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %1222)
          to label %1224 unwind label %1203

1224:                                             ; preds = %.invoke.i.i
  %1225 = load ptr, ptr %902, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %1225)
          to label %1230 unwind label %1226

1226:                                             ; preds = %1224
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #20
  unreachable

1229:                                             ; preds = %1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %1204, %1203 ], [ %1196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body.i

1230:                                             ; preds = %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1231 = load ptr, ptr %425, align 8, !tbaa !23
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.22)
          to label %1234 unwind label %1320

1234:                                             ; preds = %1230
  %1235 = load ptr, ptr %82, align 8, !tbaa !44
  %.not.i366.i = icmp eq ptr %1235, null
  br i1 %.not.i366.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i367.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i367.i: ; preds = %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !23
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(8) %1235) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i367.i, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1239 = add nuw nsw i32 %.040.i, 1
  br label %913, !llvm.loop !47

1240:                                             ; preds = %934
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i

1242:                                             ; preds = %938
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1244:                                             ; preds = %943
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

1246:                                             ; preds = %948
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

1248:                                             ; preds = %._crit_edge.i.i268.i
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = load ptr, ptr %86, align 8, !tbaa !25
  %1251 = icmp eq ptr %1250, %879
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i: ; preds = %1248
  %1252 = load i64, ptr %880, align 8, !tbaa !10
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i: ; preds = %1248
  %1254 = load i64, ptr %879, align 8, !tbaa !13
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1255) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1256 = load ptr, ptr %83, align 8, !tbaa !25
  %1257 = icmp eq ptr %1256, %881
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i
  %1258 = load i64, ptr %882, align 8, !tbaa !10
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i
  %1260 = load i64, ptr %881, align 8, !tbaa !13
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i, %1246
  %.pn107.pn.i = phi { ptr, i32 } [ %1247, %1246 ], [ %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i ], [ %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i ]
  %1262 = load ptr, ptr %85, align 8, !tbaa !25
  %1263 = icmp eq ptr %1262, %883
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i
  %1264 = load i64, ptr %884, align 8, !tbaa !10
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i
  %1266 = load i64, ptr %883, align 8, !tbaa !13
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i, %1244
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %1245, %1244 ], [ %.pn107.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i ], [ %.pn107.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  br label %1268

1268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i, %1242
  %.pn107.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body.i

1269:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1271:                                             ; preds = %1021
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

1273:                                             ; preds = %1026
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

1275:                                             ; preds = %._crit_edge.i.i302.i
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %90, align 8, !tbaa !25
  %1278 = icmp eq ptr %1277, %887
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i: ; preds = %1275
  %1279 = load i64, ptr %888, align 8, !tbaa !10
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i: ; preds = %1275
  %1281 = load i64, ptr %887, align 8, !tbaa !13
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1282) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1283 = load ptr, ptr %87, align 8, !tbaa !25
  %1284 = icmp eq ptr %1283, %889
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i
  %1285 = load i64, ptr %890, align 8, !tbaa !10
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i
  %1287 = load i64, ptr %889, align 8, !tbaa !13
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1288) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i, %1273
  %.pn112.pn.i = phi { ptr, i32 } [ %1274, %1273 ], [ %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382.i ], [ %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i ]
  %1289 = load ptr, ptr %89, align 8, !tbaa !25
  %1290 = icmp eq ptr %1289, %891
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i
  %1291 = load i64, ptr %892, align 8, !tbaa !10
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i
  %1293 = load i64, ptr %891, align 8, !tbaa !13
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i, %1271
  %.pn112.pn.pn.i = phi { ptr, i32 } [ %1272, %1271 ], [ %.pn112.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385.i ], [ %.pn112.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  br label %1295

1295:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i, %1269
  %.pn112.pn.pn.pn.i = phi { ptr, i32 } [ %.pn112.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i ], [ %1270, %1269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body.i

1296:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

1298:                                             ; preds = %._crit_edge.i.i336.i
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = load ptr, ptr %92, align 8, !tbaa !25
  %1301 = icmp eq ptr %1300, %895
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i: ; preds = %1298
  %1302 = load i64, ptr %896, align 8, !tbaa !10
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387.i: ; preds = %1298
  %1304 = load i64, ptr %895, align 8, !tbaa !13
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1306 = load ptr, ptr %91, align 8, !tbaa !25
  %1307 = icmp eq ptr %1306, %897
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i
  %1308 = load i64, ptr %898, align 8, !tbaa !10
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i
  %1310 = load i64, ptr %897, align 8, !tbaa !13
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i, %1296
  %.pn117.pn.i = phi { ptr, i32 } [ %1297, %1296 ], [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i ], [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body.i

1312:                                             ; preds = %1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = load ptr, ptr %93, align 8, !tbaa !25
  %1315 = icmp eq ptr %1314, %899
  br i1 %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394.i: ; preds = %1312
  %1316 = load i64, ptr %900, align 8, !tbaa !10
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i: ; preds = %1312
  %1318 = load i64, ptr %899, align 8, !tbaa !13
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1319) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body.i

1320:                                             ; preds = %1230, %1167, %1160, %1158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i, %1295, %1268, %1229
  %.pn122.i = phi { ptr, i32 } [ %1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i ], [ %.pn117.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i ], [ %.pn112.pn.pn.pn.i, %1295 ], [ %.pn107.pn.pn.pn.i, %1268 ], [ %1321, %1320 ], [ %.pn12.i.i, %1229 ]
  %1322 = load ptr, ptr %82, align 8, !tbaa !44
  %.not.i396.i = icmp eq ptr %1322, null
  br i1 %.not.i396.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i: ; preds = %.body.i
  %1323 = load ptr, ptr %1322, align 8, !tbaa !23
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1322) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i, %.body.i, %1240
  %.pn122.pn.i = phi { ptr, i32 } [ %1241, %1240 ], [ %.pn122.i, %.body.i ], [ %.pn122.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1673

1326:                                             ; preds = %920
  %1327 = load ptr, ptr %425, align 8, !tbaa !23
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  invoke void %1329(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.47)
          to label %.preheader.i unwind label %515

.preheader.i:                                     ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1334 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1336 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1350 = getelementptr inbounds nuw i8, ptr %98, i64 21
  %1351 = getelementptr inbounds nuw i8, ptr %102, i64 22
  %1352 = getelementptr inbounds nuw i8, ptr %104, i64 26
  br label %1353

1353:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i, %.preheader.i
  %.0.i = phi i32 [ %1588, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i ], [ 0, %.preheader.i ]
  %1354 = load ptr, ptr %2, align 8, !tbaa !23
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 64
  %1356 = load ptr, ptr %1355, align 8
  %1357 = invoke noundef i32 %1356(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1358 unwind label %1364

1358:                                             ; preds = %1353
  %1359 = icmp slt i32 %.0.i, %1357
  br i1 %1359, label %1366, label %1360

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %425, align 8, !tbaa !23
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1363 = load ptr, ptr %1362, align 8
  invoke void %1363(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.40)
          to label %1668 unwind label %515

1364:                                             ; preds = %1353
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1366:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1367 = load ptr, ptr %2, align 8, !tbaa !23
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 72
  %1369 = load ptr, ptr %1368, align 8
  invoke void %1369(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.0.i)
          to label %1370 unwind label %1589

1370:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1371 = load ptr, ptr %94, align 8, !tbaa !44
  %1372 = load ptr, ptr %1371, align 8, !tbaa !23
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 80
  %1374 = load ptr, ptr %1373, align 8
  invoke void %1374(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %1371)
          to label %1375 unwind label %1591

1375:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1376 = load ptr, ptr %94, align 8, !tbaa !44
  %1377 = load ptr, ptr %1376, align 8, !tbaa !23
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 88
  %1379 = load ptr, ptr %1378, align 8
  invoke void %1379(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %1376)
          to label %1380 unwind label %1593

1380:                                             ; preds = %1375
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %._crit_edge.i.i399.i unwind label %1595

._crit_edge.i.i399.i:                             ; preds = %1380
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr %1330, ptr %98, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1330, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %1331, align 8, !tbaa !10
  store i8 0, ptr %1350, align 1, !tbaa !13
  %1381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1382 unwind label %1597

1382:                                             ; preds = %._crit_edge.i.i399.i
  %1383 = load ptr, ptr %1381, align 8, !tbaa !25
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1385 = icmp eq ptr %1383, %1384
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i: ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1387 = load i64, ptr %1386, align 8, !tbaa !10
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  %1389 = load ptr, ptr %95, align 8, !tbaa !25
  %1390 = icmp eq ptr %1389, %1332
  br i1 %1390, label %1393, label %.thread.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i: ; preds = %1382
  %1391 = load ptr, ptr %95, align 8, !tbaa !25
  %1392 = icmp eq ptr %1391, %1332
  br i1 %1392, label %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i

1393:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i
  %1394 = phi ptr [ %1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i ], [ %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i ]
  %1395 = load i64, ptr %1333, align 8, !tbaa !10
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  %.not22.i406.i = icmp eq ptr %95, %1381
  br i1 %.not22.i406.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i, label %1397, !prof !26

1397:                                             ; preds = %1393
  switch i64 %1395, label %1400 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i
    i64 1, label %1398
  ]

1398:                                             ; preds = %1397
  %1399 = load i8, ptr %1394, align 1, !tbaa !13
  store i8 %1399, ptr %1383, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i

1400:                                             ; preds = %1397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1383, ptr align 1 %1394, i64 %1395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i: ; preds = %1400, %1398, %1397
  %1401 = load i64, ptr %1333, align 8, !tbaa !10
  %1402 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  store i64 %1401, ptr %1402, align 8, !tbaa !10
  %1403 = load ptr, ptr %1381, align 8, !tbaa !25
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 %1401
  store i8 0, ptr %1404, align 1, !tbaa !13
  %.pre.i408.i = load ptr, ptr %95, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i

.thread.i410.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i
  store ptr %1389, ptr %1381, align 8, !tbaa !25
  %1405 = load i64, ptr %1333, align 8, !tbaa !10
  store i64 %1405, ptr %1386, align 8, !tbaa !10
  %1406 = load i64, ptr %1332, align 8, !tbaa !13
  store i64 %1406, ptr %1384, align 8, !tbaa !13
  br label %1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i
  %1407 = load i64, ptr %1384, align 8, !tbaa !13
  store ptr %1391, ptr %1381, align 8, !tbaa !25
  %1408 = load i64, ptr %1333, align 8, !tbaa !10
  %1409 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  store i64 %1408, ptr %1409, align 8, !tbaa !10
  %1410 = load i64, ptr %1332, align 8, !tbaa !13
  store i64 %1410, ptr %1384, align 8, !tbaa !13
  %.not.i405.i = icmp eq ptr %1383, null
  br i1 %.not.i405.i, label %1412, label %1411

1411:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i
  store ptr %1383, ptr %95, align 8, !tbaa !25
  store i64 %1407, ptr %1332, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i

1412:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i, %.thread.i410.i
  store ptr %1332, ptr %95, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i: ; preds = %1412, %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i, %1393
  %1413 = phi ptr [ %.pre.i408.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i ], [ %1383, %1411 ], [ %1332, %1412 ], [ %1394, %1393 ]
  store i64 0, ptr %1333, align 8, !tbaa !10
  store i8 0, ptr %1413, align 1, !tbaa !13
  %1414 = load ptr, ptr %98, align 8, !tbaa !25
  %1415 = icmp eq ptr %1414, %1330
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i
  %1416 = load i64, ptr %1331, align 8, !tbaa !10
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i
  %1418 = load i64, ptr %1330, align 8, !tbaa !13
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1420 = load ptr, ptr %95, align 8, !tbaa !25
  %1421 = icmp eq ptr %1420, %1332
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i
  %1422 = load i64, ptr %1333, align 8, !tbaa !10
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i
  %1424 = load i64, ptr %1332, align 8, !tbaa !13
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1425) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i
  %1426 = load ptr, ptr %97, align 8, !tbaa !25
  %1427 = icmp eq ptr %1426, %1334
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i
  %1428 = load i64, ptr %1335, align 8, !tbaa !10
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i
  %1430 = load i64, ptr %1334, align 8, !tbaa !13
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1431) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1432 = load ptr, ptr %96, align 8, !tbaa !28
  %1433 = load ptr, ptr %1336, align 8, !tbaa !31
  %.not4.i.i.i.i421.i = icmp eq ptr %1432, %1433
  br i1 %.not4.i.i.i.i421.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i, label %.lr.ph.i.i.i.i422.i

.lr.ph.i.i.i.i422.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i
  %.05.i.i.i.i423.i = phi ptr [ %1442, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i ], [ %1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i ]
  %1434 = load ptr, ptr %.05.i.i.i.i423.i, align 8, !tbaa !25
  %1435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423.i, i64 16
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i431.i: ; preds = %.lr.ph.i.i.i.i422.i
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423.i, i64 8
  %1438 = load i64, ptr %1437, align 8, !tbaa !10
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424.i: ; preds = %.lr.ph.i.i.i.i422.i
  %1440 = load i64, ptr %1435, align 8, !tbaa !13
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1441) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i431.i
  %1442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423.i, i64 32
  %.not.i.i.i.i426.i = icmp eq ptr %1442, %1433
  br i1 %.not.i.i.i.i426.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i, label %.lr.ph.i.i.i.i422.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i
  %.pr.i428.i = load ptr, ptr %96, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  %1443 = phi ptr [ %.pr.i428.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i ], [ %1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i ]
  %.not.i.i.i430.i = icmp eq ptr %1443, null
  br i1 %.not.i.i.i430.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i, label %1444

1444:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i
  %1445 = load ptr, ptr %1337, align 8, !tbaa !34
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = ptrtoint ptr %1443 to i64
  %1448 = sub i64 %1446, %1447
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1448) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i: ; preds = %1444, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1449 = load ptr, ptr %94, align 8, !tbaa !44
  %1450 = load ptr, ptr %1449, align 8, !tbaa !23
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 96
  %1452 = load ptr, ptr %1451, align 8
  invoke void %1452(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %1449)
          to label %1453 unwind label %1618

1453:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1454 = load ptr, ptr %94, align 8, !tbaa !44
  %1455 = load ptr, ptr %1454, align 8, !tbaa !23
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 104
  %1457 = load ptr, ptr %1456, align 8
  invoke void %1457(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %1454)
          to label %1458 unwind label %1620

1458:                                             ; preds = %1453
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %._crit_edge.i.i433.i unwind label %1622

._crit_edge.i.i433.i:                             ; preds = %1458
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %1338, ptr %102, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1338, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %1339, align 8, !tbaa !10
  store i8 0, ptr %1351, align 2, !tbaa !13
  %1459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1460 unwind label %1624

1460:                                             ; preds = %._crit_edge.i.i433.i
  %1461 = load ptr, ptr %1459, align 8, !tbaa !25
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i: ; preds = %1460
  %1464 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1465 = load i64, ptr %1464, align 8, !tbaa !10
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  %1467 = load ptr, ptr %99, align 8, !tbaa !25
  %1468 = icmp eq ptr %1467, %1340
  br i1 %1468, label %1471, label %.thread.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i: ; preds = %1460
  %1469 = load ptr, ptr %99, align 8, !tbaa !25
  %1470 = icmp eq ptr %1469, %1340
  br i1 %1470, label %1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i

1471:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i
  %1472 = phi ptr [ %1469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i ], [ %1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i ]
  %1473 = load i64, ptr %1341, align 8, !tbaa !10
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  %.not22.i440.i = icmp eq ptr %99, %1459
  br i1 %.not22.i440.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i, label %1475, !prof !26

1475:                                             ; preds = %1471
  switch i64 %1473, label %1478 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i
    i64 1, label %1476
  ]

1476:                                             ; preds = %1475
  %1477 = load i8, ptr %1472, align 1, !tbaa !13
  store i8 %1477, ptr %1461, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i

1478:                                             ; preds = %1475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1461, ptr align 1 %1472, i64 %1473, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i: ; preds = %1478, %1476, %1475
  %1479 = load i64, ptr %1341, align 8, !tbaa !10
  %1480 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store i64 %1479, ptr %1480, align 8, !tbaa !10
  %1481 = load ptr, ptr %1459, align 8, !tbaa !25
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 %1479
  store i8 0, ptr %1482, align 1, !tbaa !13
  %.pre.i442.i = load ptr, ptr %99, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i

.thread.i444.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i
  store ptr %1467, ptr %1459, align 8, !tbaa !25
  %1483 = load i64, ptr %1341, align 8, !tbaa !10
  store i64 %1483, ptr %1464, align 8, !tbaa !10
  %1484 = load i64, ptr %1340, align 8, !tbaa !13
  store i64 %1484, ptr %1462, align 8, !tbaa !13
  br label %1490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i
  %1485 = load i64, ptr %1462, align 8, !tbaa !13
  store ptr %1469, ptr %1459, align 8, !tbaa !25
  %1486 = load i64, ptr %1341, align 8, !tbaa !10
  %1487 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store i64 %1486, ptr %1487, align 8, !tbaa !10
  %1488 = load i64, ptr %1340, align 8, !tbaa !13
  store i64 %1488, ptr %1462, align 8, !tbaa !13
  %.not.i439.i = icmp eq ptr %1461, null
  br i1 %.not.i439.i, label %1490, label %1489

1489:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i
  store ptr %1461, ptr %99, align 8, !tbaa !25
  store i64 %1485, ptr %1340, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i

1490:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i, %.thread.i444.i
  store ptr %1340, ptr %99, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i: ; preds = %1490, %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i, %1471
  %1491 = phi ptr [ %.pre.i442.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i ], [ %1461, %1489 ], [ %1340, %1490 ], [ %1472, %1471 ]
  store i64 0, ptr %1341, align 8, !tbaa !10
  store i8 0, ptr %1491, align 1, !tbaa !13
  %1492 = load ptr, ptr %102, align 8, !tbaa !25
  %1493 = icmp eq ptr %1492, %1338
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i
  %1494 = load i64, ptr %1339, align 8, !tbaa !10
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i
  %1496 = load i64, ptr %1338, align 8, !tbaa !13
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1497) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1498 = load ptr, ptr %99, align 8, !tbaa !25
  %1499 = icmp eq ptr %1498, %1340
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i
  %1500 = load i64, ptr %1341, align 8, !tbaa !10
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i
  %1502 = load i64, ptr %1340, align 8, !tbaa !13
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1503) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i
  %1504 = load ptr, ptr %101, align 8, !tbaa !25
  %1505 = icmp eq ptr %1504, %1342
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i
  %1506 = load i64, ptr %1343, align 8, !tbaa !10
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i
  %1508 = load i64, ptr %1342, align 8, !tbaa !13
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1509) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1510 = load ptr, ptr %100, align 8, !tbaa !28
  %1511 = load ptr, ptr %1344, align 8, !tbaa !31
  %.not4.i.i.i.i455.i = icmp eq ptr %1510, %1511
  br i1 %.not4.i.i.i.i455.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i, label %.lr.ph.i.i.i.i456.i

.lr.ph.i.i.i.i456.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i
  %.05.i.i.i.i457.i = phi ptr [ %1520, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i ], [ %1510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i ]
  %1512 = load ptr, ptr %.05.i.i.i.i457.i, align 8, !tbaa !25
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457.i, i64 16
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i465.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i465.i: ; preds = %.lr.ph.i.i.i.i456.i
  %1515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457.i, i64 8
  %1516 = load i64, ptr %1515, align 8, !tbaa !10
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i458.i: ; preds = %.lr.ph.i.i.i.i456.i
  %1518 = load i64, ptr %1513, align 8, !tbaa !13
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1519) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i458.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i465.i
  %1520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457.i, i64 32
  %.not.i.i.i.i460.i = icmp eq ptr %1520, %1511
  br i1 %.not.i.i.i.i460.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i, label %.lr.ph.i.i.i.i456.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i
  %.pr.i462.i = load ptr, ptr %100, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %1521 = phi ptr [ %.pr.i462.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i ], [ %1510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i ]
  %.not.i.i.i464.i = icmp eq ptr %1521, null
  br i1 %.not.i.i.i464.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i, label %1522

1522:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i
  %1523 = load ptr, ptr %1345, align 8, !tbaa !34
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1521 to i64
  %1526 = sub i64 %1524, %1525
  call void @_ZdlPvm(ptr noundef nonnull %1521, i64 noundef %1526) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i: ; preds = %1522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1527 = load ptr, ptr %94, align 8, !tbaa !44
  %1528 = load ptr, ptr %1527, align 8, !tbaa !23
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %1527)
          to label %._crit_edge.i.i467.i unwind label %1645

._crit_edge.i.i467.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr %1346, ptr %104, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1346, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %1347, align 8, !tbaa !10
  store i8 0, ptr %1352, align 2, !tbaa !13
  %1531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1532 unwind label %1647

1532:                                             ; preds = %._crit_edge.i.i467.i
  %1533 = load ptr, ptr %1531, align 8, !tbaa !25
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1535 = icmp eq ptr %1533, %1534
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i: ; preds = %1532
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1537 = load i64, ptr %1536, align 8, !tbaa !10
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  %1539 = load ptr, ptr %103, align 8, !tbaa !25
  %1540 = icmp eq ptr %1539, %1348
  br i1 %1540, label %1543, label %.thread.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i: ; preds = %1532
  %1541 = load ptr, ptr %103, align 8, !tbaa !25
  %1542 = icmp eq ptr %1541, %1348
  br i1 %1542, label %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i

1543:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i
  %1544 = phi ptr [ %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i ], [ %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i ]
  %1545 = load i64, ptr %1349, align 8, !tbaa !10
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  %.not22.i474.i = icmp eq ptr %103, %1531
  br i1 %.not22.i474.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i, label %1547, !prof !26

1547:                                             ; preds = %1543
  switch i64 %1545, label %1550 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i
    i64 1, label %1548
  ]

1548:                                             ; preds = %1547
  %1549 = load i8, ptr %1544, align 1, !tbaa !13
  store i8 %1549, ptr %1533, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i

1550:                                             ; preds = %1547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1533, ptr align 1 %1544, i64 %1545, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i: ; preds = %1550, %1548, %1547
  %1551 = load i64, ptr %1349, align 8, !tbaa !10
  %1552 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store i64 %1551, ptr %1552, align 8, !tbaa !10
  %1553 = load ptr, ptr %1531, align 8, !tbaa !25
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 %1551
  store i8 0, ptr %1554, align 1, !tbaa !13
  %.pre.i476.i = load ptr, ptr %103, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i

.thread.i478.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i
  store ptr %1539, ptr %1531, align 8, !tbaa !25
  %1555 = load i64, ptr %1349, align 8, !tbaa !10
  store i64 %1555, ptr %1536, align 8, !tbaa !10
  %1556 = load i64, ptr %1348, align 8, !tbaa !13
  store i64 %1556, ptr %1534, align 8, !tbaa !13
  br label %1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i
  %1557 = load i64, ptr %1534, align 8, !tbaa !13
  store ptr %1541, ptr %1531, align 8, !tbaa !25
  %1558 = load i64, ptr %1349, align 8, !tbaa !10
  %1559 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store i64 %1558, ptr %1559, align 8, !tbaa !10
  %1560 = load i64, ptr %1348, align 8, !tbaa !13
  store i64 %1560, ptr %1534, align 8, !tbaa !13
  %.not.i473.i = icmp eq ptr %1533, null
  br i1 %.not.i473.i, label %1562, label %1561

1561:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i
  store ptr %1533, ptr %103, align 8, !tbaa !25
  store i64 %1557, ptr %1348, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i

1562:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i, %.thread.i478.i
  store ptr %1348, ptr %103, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i: ; preds = %1562, %1561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i, %1543
  %1563 = phi ptr [ %.pre.i476.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i ], [ %1533, %1561 ], [ %1348, %1562 ], [ %1544, %1543 ]
  store i64 0, ptr %1349, align 8, !tbaa !10
  store i8 0, ptr %1563, align 1, !tbaa !13
  %1564 = load ptr, ptr %104, align 8, !tbaa !25
  %1565 = icmp eq ptr %1564, %1346
  br i1 %1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i
  %1566 = load i64, ptr %1347, align 8, !tbaa !10
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i
  %1568 = load i64, ptr %1346, align 8, !tbaa !13
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1569) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1570 = load ptr, ptr %103, align 8, !tbaa !25
  %1571 = icmp eq ptr %1570, %1348
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i
  %1572 = load i64, ptr %1349, align 8, !tbaa !10
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i
  %1574 = load i64, ptr %1348, align 8, !tbaa !13
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1575) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1576 = load ptr, ptr %425, align 8, !tbaa !23
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8
  invoke void %1578(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.48)
          to label %1579 unwind label %1661

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i
  %1580 = load ptr, ptr %425, align 8, !tbaa !23
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1582 = load ptr, ptr %1581, align 8
  invoke void %1582(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.49)
          to label %1583 unwind label %1661

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i486.i = icmp eq ptr %1584, null
  br i1 %.not.i486.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i487.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i487.i: ; preds = %1583
  %1585 = load ptr, ptr %1584, align 8, !tbaa !23
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1587 = load ptr, ptr %1586, align 8
  call void %1587(ptr noundef nonnull align 8 dereferenceable(8) %1584) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i487.i, %1583
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1588 = add nuw nsw i32 %.0.i, 1
  br label %1353, !llvm.loop !48

1589:                                             ; preds = %1366
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i

1591:                                             ; preds = %1370
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1593:                                             ; preds = %1375
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i

1595:                                             ; preds = %1380
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

1597:                                             ; preds = %._crit_edge.i.i399.i
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = load ptr, ptr %98, align 8, !tbaa !25
  %1600 = icmp eq ptr %1599, %1330
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i: ; preds = %1597
  %1601 = load i64, ptr %1331, align 8, !tbaa !10
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i: ; preds = %1597
  %1603 = load i64, ptr %1330, align 8, !tbaa !13
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1605 = load ptr, ptr %95, align 8, !tbaa !25
  %1606 = icmp eq ptr %1605, %1332
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i
  %1607 = load i64, ptr %1333, align 8, !tbaa !10
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i
  %1609 = load i64, ptr %1332, align 8, !tbaa !13
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1610) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i, %1595
  %.pn90.pn.i = phi { ptr, i32 } [ %1596, %1595 ], [ %1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.i ], [ %1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i ]
  %1611 = load ptr, ptr %97, align 8, !tbaa !25
  %1612 = icmp eq ptr %1611, %1334
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i
  %1613 = load i64, ptr %1335, align 8, !tbaa !10
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i
  %1615 = load i64, ptr %1334, align 8, !tbaa !13
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.i, %1593
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %1594, %1593 ], [ %.pn90.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496.i ], [ %.pn90.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  br label %1617

1617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i, %1591
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i ], [ %1592, %1591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1663

1618:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1620:                                             ; preds = %1453
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i

1622:                                             ; preds = %1458
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i

1624:                                             ; preds = %._crit_edge.i.i433.i
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = load ptr, ptr %102, align 8, !tbaa !25
  %1627 = icmp eq ptr %1626, %1338
  br i1 %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499.i: ; preds = %1624
  %1628 = load i64, ptr %1339, align 8, !tbaa !10
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i: ; preds = %1624
  %1630 = load i64, ptr %1338, align 8, !tbaa !13
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1631) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1632 = load ptr, ptr %99, align 8, !tbaa !25
  %1633 = icmp eq ptr %1632, %1340
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i
  %1634 = load i64, ptr %1341, align 8, !tbaa !10
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i
  %1636 = load i64, ptr %1340, align 8, !tbaa !13
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1637) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.i, %1622
  %.pn95.pn.i = phi { ptr, i32 } [ %1623, %1622 ], [ %1625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.i ], [ %1625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i ]
  %1638 = load ptr, ptr %101, align 8, !tbaa !25
  %1639 = icmp eq ptr %1638, %1342
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i
  %1640 = load i64, ptr %1343, align 8, !tbaa !10
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i
  %1642 = load i64, ptr %1342, align 8, !tbaa !13
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1643) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.i, %1620
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %1621, %1620 ], [ %.pn95.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505.i ], [ %.pn95.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #19
  br label %1644

1644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i, %1618
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i ], [ %1619, %1618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1663

1645:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

1647:                                             ; preds = %._crit_edge.i.i467.i
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = load ptr, ptr %104, align 8, !tbaa !25
  %1650 = icmp eq ptr %1649, %1346
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.i: ; preds = %1647
  %1651 = load i64, ptr %1347, align 8, !tbaa !10
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i: ; preds = %1647
  %1653 = load i64, ptr %1346, align 8, !tbaa !13
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1654) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1655 = load ptr, ptr %103, align 8, !tbaa !25
  %1656 = icmp eq ptr %1655, %1348
  br i1 %1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i
  %1657 = load i64, ptr %1349, align 8, !tbaa !10
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i
  %1659 = load i64, ptr %1348, align 8, !tbaa !13
  %1660 = add i64 %1659, 1
  call void @_ZdlPvm(ptr noundef %1655, i64 noundef %1660) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i, %1645
  %.pn100.pn.i = phi { ptr, i32 } [ %1646, %1645 ], [ %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.i ], [ %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1663

1661:                                             ; preds = %1579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1663:                                             ; preds = %1661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i, %1644, %1617
  %.pn103.i = phi { ptr, i32 } [ %1662, %1661 ], [ %.pn100.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i ], [ %.pn95.pn.pn.pn.i, %1644 ], [ %.pn90.pn.pn.pn.i, %1617 ]
  %1664 = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i513.i = icmp eq ptr %1664, null
  br i1 %.not.i513.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i: ; preds = %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !23
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(8) %1664) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i, %1663, %1589
  %.pn103.pn.i = phi { ptr, i32 } [ %1590, %1589 ], [ %.pn103.i, %1663 ], [ %.pn103.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1673

1668:                                             ; preds = %1360
  %1669 = load ptr, ptr %427, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %1669)
          to label %1674 unwind label %1670

1670:                                             ; preds = %1668
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #20
  unreachable

1673:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i, %1364, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i, %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i, %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %515
  %.pn141.pn.pn.pn.i = phi { ptr, i32 } [ %516, %515 ], [ %925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %.pn141.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i ], [ %526, %525 ], [ %.pn122.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i ], [ %933, %932 ], [ %.pn103.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i ], [ %1365, %1364 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

1674:                                             ; preds = %1668
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1675 = load ptr, ptr %118, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1676 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %1676, align 8, !tbaa !14
  %1677 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %1677, align 8, !tbaa !19
  %1678 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %1676, ptr %1678, align 8, !tbaa !20
  %1679 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %1676, ptr %1679, align 8, !tbaa !21
  %1680 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 0, ptr %1680, align 8, !tbaa !22
  %1681 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i.i.i117 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i117, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124, label %1682

1682:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %62, ptr %61, align 8, !tbaa !37
  %1683 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull %1681, ptr noundef nonnull %1676, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc.i.i.i118 unwind label %3409

.noexc.i.i.i118:                                  ; preds = %1682, %.noexc.i.i.i118
  %.0.i.i.i.i.i.i.i119 = phi ptr [ %1685, %.noexc.i.i.i118 ], [ %1683, %1682 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i119, i64 16
  %1685 = load ptr, ptr %1684, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121, label %.noexc.i.i.i118, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121: ; preds = %.noexc.i.i.i118
  store ptr %.0.i.i.i.i.i.i.i119, ptr %1678, align 8, !tbaa !41
  br label %1686

1686:                                             ; preds = %1686, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121
  %.0.i.i7.i.i.i.i.i122 = phi ptr [ %1683, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121 ], [ %1688, %1686 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i122, i64 24
  %1688 = load ptr, ptr %1687, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i123 = icmp eq ptr %1688, null
  br i1 %.not.i.i8.i.i.i.i.i123, label %1689, label %1686, !llvm.loop !43

1689:                                             ; preds = %1686
  store ptr %.0.i.i7.i.i.i.i.i122, ptr %1679, align 8, !tbaa !41
  %1690 = load i64, ptr %125, align 8, !tbaa !22
  store i64 %1690, ptr %1680, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %1683, ptr %1677, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124: ; preds = %1689, %1674
  %1691 = load ptr, ptr %1675, align 8, !tbaa !23
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1693 = load ptr, ptr %1692, align 8
  invoke void %1693(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.64)
          to label %1694 unwind label %1743

1694:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124
  %1695 = load ptr, ptr %1675, align 8, !tbaa !23
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1697 = load ptr, ptr %1696, align 8
  invoke void %1697(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.65)
          to label %1698 unwind label %1743

1698:                                             ; preds = %1694
  %1699 = load ptr, ptr %1675, align 8, !tbaa !23
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1701 = load ptr, ptr %1700, align 8
  invoke void %1701(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.66)
          to label %1702 unwind label %1743

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %1675, align 8, !tbaa !23
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.67)
          to label %1706 unwind label %1743

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %1675, align 8, !tbaa !23
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1709 = load ptr, ptr %1708, align 8
  invoke void %1709(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.8)
          to label %1710 unwind label %1743

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %1675, align 8, !tbaa !23
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1713 = load ptr, ptr %1712, align 8
  invoke void %1713(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.68)
          to label %1714 unwind label %1743

1714:                                             ; preds = %1710
  %1715 = load ptr, ptr %1675, align 8, !tbaa !23
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8
  invoke void %1717(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.69)
          to label %1718 unwind label %1743

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %1675, align 8, !tbaa !23
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  %1721 = load ptr, ptr %1720, align 8
  invoke void %1721(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.70)
          to label %1722 unwind label %1743

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %1675, align 8, !tbaa !23
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.71)
          to label %1726 unwind label %1743

1726:                                             ; preds = %1722
  %1727 = load ptr, ptr %1675, align 8, !tbaa !23
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  %1729 = load ptr, ptr %1728, align 8
  invoke void %1729(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.72)
          to label %1730 unwind label %1743

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %1675, align 8, !tbaa !23
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1733 = load ptr, ptr %1732, align 8
  invoke void %1733(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.8)
          to label %1734 unwind label %1743

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %1675, align 8, !tbaa !23
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1737 = load ptr, ptr %1736, align 8
  invoke void %1737(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull @.str.26)
          to label %1738 unwind label %1743

1738:                                             ; preds = %1734
  %1739 = load ptr, ptr %1677, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %1739)
          to label %1745 unwind label %1740

1740:                                             ; preds = %1738
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  %1742 = extractvalue { ptr, i32 } %1741, 0
  call void @__clang_call_terminate(ptr %1742) #20
  unreachable

1743:                                             ; preds = %1734, %1730, %1726, %1722, %1718, %1714, %1710, %1706, %1702, %1698, %1694, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

1745:                                             ; preds = %1738
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1746 = load ptr, ptr %118, align 8, !tbaa !35
  %1747 = load ptr, ptr %1746, align 8, !tbaa !23
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8
  invoke void %1749(ptr noundef nonnull align 8 dereferenceable(8) %1746, ptr noundef nonnull @.str.8)
          to label %1750 unwind label %3409

1750:                                             ; preds = %1745
  %1751 = load ptr, ptr %118, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1752 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %1752, align 8, !tbaa !14
  %1753 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %1753, align 8, !tbaa !19
  %1754 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1752, ptr %1754, align 8, !tbaa !20
  %1755 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1752, ptr %1755, align 8, !tbaa !21
  %1756 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %1756, align 8, !tbaa !22
  %1757 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i.i.i128 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i128, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135, label %1758

1758:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %24, align 8, !tbaa !37
  %1759 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %1757, ptr noundef nonnull %1752, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc.i.i.i129 unwind label %3409

.noexc.i.i.i129:                                  ; preds = %1758, %.noexc.i.i.i129
  %.0.i.i.i.i.i.i.i130 = phi ptr [ %1761, %.noexc.i.i.i129 ], [ %1759, %1758 ]
  %1760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i130, i64 16
  %1761 = load ptr, ptr %1760, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132, label %.noexc.i.i.i129, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132: ; preds = %.noexc.i.i.i129
  store ptr %.0.i.i.i.i.i.i.i130, ptr %1754, align 8, !tbaa !41
  br label %1762

1762:                                             ; preds = %1762, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132
  %.0.i.i7.i.i.i.i.i133 = phi ptr [ %1759, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132 ], [ %1764, %1762 ]
  %1763 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i133, i64 24
  %1764 = load ptr, ptr %1763, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i134 = icmp eq ptr %1764, null
  br i1 %.not.i.i8.i.i.i.i.i134, label %1765, label %1762, !llvm.loop !43

1765:                                             ; preds = %1762
  store ptr %.0.i.i7.i.i.i.i.i133, ptr %1755, align 8, !tbaa !41
  %1766 = load i64, ptr %125, align 8, !tbaa !22
  store i64 %1766, ptr %1756, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %1759, ptr %1753, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135: ; preds = %1765, %1750
  %1767 = load ptr, ptr %1751, align 8, !tbaa !23
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1769 = load ptr, ptr %1768, align 8
  invoke void %1769(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.73)
          to label %1770 unwind label %1810

1770:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135
  %1771 = load ptr, ptr %1751, align 8, !tbaa !23
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1773 = load ptr, ptr %1772, align 8
  invoke void %1773(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.74)
          to label %.preheader544.i unwind label %1810

.preheader544.i:                                  ; preds = %1770
  %1774 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1775 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1776 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1777 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1779 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1783 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1785 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1786 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1787 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1788 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1789 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1790 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1791 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1794 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1796 = getelementptr inbounds nuw i8, ptr %30, i64 21
  %1797 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %1798 = getelementptr inbounds nuw i8, ptr %36, i64 26
  br label %1799

1799:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175, %.preheader544.i
  %.040.i136 = phi i32 [ %2074, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175 ], [ 0, %.preheader544.i ]
  %1800 = load ptr, ptr %2, align 8, !tbaa !23
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 64
  %1802 = load ptr, ptr %1801, align 8
  %1803 = invoke noundef i32 %1802(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1804 unwind label %1812

1804:                                             ; preds = %1799
  %1805 = icmp slt i32 %.040.i136, %1803
  br i1 %1805, label %1814, label %1806

1806:                                             ; preds = %1804
  %1807 = load ptr, ptr %1751, align 8, !tbaa !23
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8
  invoke void %1809(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.40)
          to label %2164 unwind label %1810

1810:                                             ; preds = %3023, %2989, %2985, %2981, %2977, %2240, %2184, %2180, %2176, %2172, %2168, %2164, %1806, %1770, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %3336

1812:                                             ; preds = %1799
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %3336

1814:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1815 = load ptr, ptr %2, align 8, !tbaa !23
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 72
  %1817 = load ptr, ptr %1816, align 8
  invoke void %1817(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.040.i136)
          to label %1818 unwind label %2075

1818:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1819 = load ptr, ptr %26, align 8, !tbaa !44
  %1820 = load ptr, ptr %1819, align 8, !tbaa !23
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 80
  %1822 = load ptr, ptr %1821, align 8
  invoke void %1822(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1819)
          to label %1823 unwind label %2077

1823:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1824 = load ptr, ptr %26, align 8, !tbaa !44
  %1825 = load ptr, ptr %1824, align 8, !tbaa !23
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 88
  %1827 = load ptr, ptr %1826, align 8
  invoke void %1827(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1824)
          to label %1828 unwind label %2079

1828:                                             ; preds = %1823
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %._crit_edge.i.i.i147 unwind label %2081

._crit_edge.i.i.i147:                             ; preds = %1828
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %1774, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1774, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %1775, align 8, !tbaa !10
  store i8 0, ptr %1796, align 1, !tbaa !13
  %1829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1830 unwind label %2083

1830:                                             ; preds = %._crit_edge.i.i.i147
  %1831 = load ptr, ptr %1829, align 8, !tbaa !25
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1833 = icmp eq ptr %1831, %1832
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %1830
  %1834 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1835 = load i64, ptr %1834, align 8, !tbaa !10
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  %1837 = load ptr, ptr %27, align 8, !tbaa !25
  %1838 = icmp eq ptr %1837, %1776
  br i1 %1838, label %1841, label %.thread.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148: ; preds = %1830
  %1839 = load ptr, ptr %27, align 8, !tbaa !25
  %1840 = icmp eq ptr %1839, %1776
  br i1 %1840, label %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149

1841:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %1842 = phi ptr [ %1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148 ], [ %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %1843 = load i64, ptr %1777, align 8, !tbaa !10
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  %.not22.i.i178 = icmp eq ptr %27, %1829
  br i1 %.not22.i.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151, label %1845, !prof !26

1845:                                             ; preds = %1841
  switch i64 %1843, label %1848 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179
    i64 1, label %1846
  ]

1846:                                             ; preds = %1845
  %1847 = load i8, ptr %1842, align 1, !tbaa !13
  store i8 %1847, ptr %1831, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179

1848:                                             ; preds = %1845
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1831, ptr align 1 %1842, i64 %1843, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179: ; preds = %1848, %1846, %1845
  %1849 = load i64, ptr %1777, align 8, !tbaa !10
  %1850 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store i64 %1849, ptr %1850, align 8, !tbaa !10
  %1851 = load ptr, ptr %1829, align 8, !tbaa !25
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 %1849
  store i8 0, ptr %1852, align 1, !tbaa !13
  %.pre.i.i180 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151

.thread.i.i182:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  store ptr %1837, ptr %1829, align 8, !tbaa !25
  %1853 = load i64, ptr %1777, align 8, !tbaa !10
  store i64 %1853, ptr %1834, align 8, !tbaa !10
  %1854 = load i64, ptr %1776, align 8, !tbaa !13
  store i64 %1854, ptr %1832, align 8, !tbaa !13
  br label %1860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148
  %1855 = load i64, ptr %1832, align 8, !tbaa !13
  store ptr %1839, ptr %1829, align 8, !tbaa !25
  %1856 = load i64, ptr %1777, align 8, !tbaa !10
  %1857 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store i64 %1856, ptr %1857, align 8, !tbaa !10
  %1858 = load i64, ptr %1776, align 8, !tbaa !13
  store i64 %1858, ptr %1832, align 8, !tbaa !13
  %.not.i.i150 = icmp eq ptr %1831, null
  br i1 %.not.i.i150, label %1860, label %1859

1859:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149
  store ptr %1831, ptr %27, align 8, !tbaa !25
  store i64 %1855, ptr %1776, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151

1860:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149, %.thread.i.i182
  store ptr %1776, ptr %27, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151: ; preds = %1860, %1859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179, %1841
  %1861 = phi ptr [ %.pre.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179 ], [ %1831, %1859 ], [ %1776, %1860 ], [ %1842, %1841 ]
  store i64 0, ptr %1777, align 8, !tbaa !10
  store i8 0, ptr %1861, align 1, !tbaa !13
  %1862 = load ptr, ptr %30, align 8, !tbaa !25
  %1863 = icmp eq ptr %1862, %1774
  br i1 %1863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151
  %1864 = load i64, ptr %1775, align 8, !tbaa !10
  %1865 = icmp ult i64 %1864, 16
  call void @llvm.assume(i1 %1865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151
  %1866 = load i64, ptr %1774, align 8, !tbaa !13
  %1867 = add i64 %1866, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1867) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1868 = load ptr, ptr %27, align 8, !tbaa !25
  %1869 = icmp eq ptr %1868, %1776
  br i1 %1869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %1870 = load i64, ptr %1777, align 8, !tbaa !10
  %1871 = icmp ult i64 %1870, 16
  call void @llvm.assume(i1 %1871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %1872 = load i64, ptr %1776, align 8, !tbaa !13
  %1873 = add i64 %1872, 1
  call void @_ZdlPvm(ptr noundef %1868, i64 noundef %1873) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i
  %1874 = load ptr, ptr %29, align 8, !tbaa !25
  %1875 = icmp eq ptr %1874, %1778
  br i1 %1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1876 = load i64, ptr %1779, align 8, !tbaa !10
  %1877 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1878 = load i64, ptr %1778, align 8, !tbaa !13
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1874, i64 noundef %1879) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1880 = load ptr, ptr %28, align 8, !tbaa !28
  %1881 = load ptr, ptr %1780, align 8, !tbaa !31
  %.not4.i.i.i.i.i154 = icmp eq ptr %1880, %1881
  br i1 %.not4.i.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162, label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158
  %.05.i.i.i.i.i156 = phi ptr [ %1890, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158 ], [ %1880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  %1882 = load ptr, ptr %.05.i.i.i.i.i156, align 8, !tbaa !25
  %1883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 16
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i155
  %1885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 8
  %1886 = load i64, ptr %1885, align 8, !tbaa !10
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i155
  %1888 = load i64, ptr %1883, align 8, !tbaa !13
  %1889 = add i64 %1888, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1889) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i176
  %1890 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 32
  %.not.i.i.i.i.i159 = icmp eq ptr %1890, %1881
  br i1 %.not.i.i.i.i.i159, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160, label %.lr.ph.i.i.i.i.i155, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158
  %.pr.i.i161 = load ptr, ptr %28, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %1891 = phi ptr [ %.pr.i.i161, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160 ], [ %1880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  %.not.i.i.i.i163 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164, label %1892

1892:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162
  %1893 = load ptr, ptr %1781, align 8, !tbaa !34
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = ptrtoint ptr %1891 to i64
  %1896 = sub i64 %1894, %1895
  call void @_ZdlPvm(ptr noundef nonnull %1891, i64 noundef %1896) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164: ; preds = %1892, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1897 = load ptr, ptr %26, align 8, !tbaa !44
  %1898 = load ptr, ptr %1897, align 8, !tbaa !23
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 96
  %1900 = load ptr, ptr %1899, align 8
  invoke void %1900(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1897)
          to label %1901 unwind label %2104

1901:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1902 = load ptr, ptr %26, align 8, !tbaa !44
  %1903 = load ptr, ptr %1902, align 8, !tbaa !23
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 104
  %1905 = load ptr, ptr %1904, align 8
  invoke void %1905(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1902)
          to label %1906 unwind label %2106

1906:                                             ; preds = %1901
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %._crit_edge.i.i143.i unwind label %2108

._crit_edge.i.i143.i:                             ; preds = %1906
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1782, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1782, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %1783, align 8, !tbaa !10
  store i8 0, ptr %1797, align 2, !tbaa !13
  %1907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1908 unwind label %2110

1908:                                             ; preds = %._crit_edge.i.i143.i
  %1909 = load ptr, ptr %1907, align 8, !tbaa !25
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  %1911 = icmp eq ptr %1909, %1910
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i: ; preds = %1908
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1913 = load i64, ptr %1912, align 8, !tbaa !10
  %1914 = icmp ult i64 %1913, 16
  call void @llvm.assume(i1 %1914)
  %1915 = load ptr, ptr %31, align 8, !tbaa !25
  %1916 = icmp eq ptr %1915, %1784
  br i1 %1916, label %1919, label %.thread.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i: ; preds = %1908
  %1917 = load ptr, ptr %31, align 8, !tbaa !25
  %1918 = icmp eq ptr %1917, %1784
  br i1 %1918, label %1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i

1919:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i
  %1920 = phi ptr [ %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i ], [ %1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i ]
  %1921 = load i64, ptr %1785, align 8, !tbaa !10
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  %.not22.i150.i = icmp eq ptr %31, %1907
  br i1 %.not22.i150.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i, label %1923, !prof !26

1923:                                             ; preds = %1919
  switch i64 %1921, label %1926 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i
    i64 1, label %1924
  ]

1924:                                             ; preds = %1923
  %1925 = load i8, ptr %1920, align 1, !tbaa !13
  store i8 %1925, ptr %1909, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i

1926:                                             ; preds = %1923
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1909, ptr align 1 %1920, i64 %1921, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i: ; preds = %1926, %1924, %1923
  %1927 = load i64, ptr %1785, align 8, !tbaa !10
  %1928 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  store i64 %1927, ptr %1928, align 8, !tbaa !10
  %1929 = load ptr, ptr %1907, align 8, !tbaa !25
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 %1927
  store i8 0, ptr %1930, align 1, !tbaa !13
  %.pre.i152.i = load ptr, ptr %31, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

.thread.i154.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i
  store ptr %1915, ptr %1907, align 8, !tbaa !25
  %1931 = load i64, ptr %1785, align 8, !tbaa !10
  store i64 %1931, ptr %1912, align 8, !tbaa !10
  %1932 = load i64, ptr %1784, align 8, !tbaa !13
  store i64 %1932, ptr %1910, align 8, !tbaa !13
  br label %1938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i
  %1933 = load i64, ptr %1910, align 8, !tbaa !13
  store ptr %1917, ptr %1907, align 8, !tbaa !25
  %1934 = load i64, ptr %1785, align 8, !tbaa !10
  %1935 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  store i64 %1934, ptr %1935, align 8, !tbaa !10
  %1936 = load i64, ptr %1784, align 8, !tbaa !13
  store i64 %1936, ptr %1910, align 8, !tbaa !13
  %.not.i149.i = icmp eq ptr %1909, null
  br i1 %.not.i149.i, label %1938, label %1937

1937:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i
  store ptr %1909, ptr %31, align 8, !tbaa !25
  store i64 %1933, ptr %1784, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

1938:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i, %.thread.i154.i
  store ptr %1784, ptr %31, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i: ; preds = %1938, %1937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i, %1919
  %1939 = phi ptr [ %.pre.i152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i ], [ %1909, %1937 ], [ %1784, %1938 ], [ %1920, %1919 ]
  store i64 0, ptr %1785, align 8, !tbaa !10
  store i8 0, ptr %1939, align 1, !tbaa !13
  %1940 = load ptr, ptr %34, align 8, !tbaa !25
  %1941 = icmp eq ptr %1940, %1782
  br i1 %1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i
  %1942 = load i64, ptr %1783, align 8, !tbaa !10
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i
  %1944 = load i64, ptr %1782, align 8, !tbaa !13
  %1945 = add i64 %1944, 1
  call void @_ZdlPvm(ptr noundef %1940, i64 noundef %1945) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1946 = load ptr, ptr %31, align 8, !tbaa !25
  %1947 = icmp eq ptr %1946, %1784
  br i1 %1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %1948 = load i64, ptr %1785, align 8, !tbaa !10
  %1949 = icmp ult i64 %1948, 16
  call void @llvm.assume(i1 %1949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %1950 = load i64, ptr %1784, align 8, !tbaa !13
  %1951 = add i64 %1950, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1951) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i
  %1952 = load ptr, ptr %33, align 8, !tbaa !25
  %1953 = icmp eq ptr %1952, %1786
  br i1 %1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %1954 = load i64, ptr %1787, align 8, !tbaa !10
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %1956 = load i64, ptr %1786, align 8, !tbaa !13
  %1957 = add i64 %1956, 1
  call void @_ZdlPvm(ptr noundef %1952, i64 noundef %1957) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1958 = load ptr, ptr %32, align 8, !tbaa !28
  %1959 = load ptr, ptr %1788, align 8, !tbaa !31
  %.not4.i.i.i.i165.i = icmp eq ptr %1958, %1959
  br i1 %.not4.i.i.i.i165.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i, label %.lr.ph.i.i.i.i166.i

.lr.ph.i.i.i.i166.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i
  %.05.i.i.i.i167.i = phi ptr [ %1968, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i ], [ %1958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  %1960 = load ptr, ptr %.05.i.i.i.i167.i, align 8, !tbaa !25
  %1961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167.i, i64 16
  %1962 = icmp eq ptr %1960, %1961
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i175.i: ; preds = %.lr.ph.i.i.i.i166.i
  %1963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167.i, i64 8
  %1964 = load i64, ptr %1963, align 8, !tbaa !10
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168.i: ; preds = %.lr.ph.i.i.i.i166.i
  %1966 = load i64, ptr %1961, align 8, !tbaa !13
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1967) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i175.i
  %1968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167.i, i64 32
  %.not.i.i.i.i170.i = icmp eq ptr %1968, %1959
  br i1 %.not.i.i.i.i170.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i, label %.lr.ph.i.i.i.i166.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i
  %.pr.i172.i = load ptr, ptr %32, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %1969 = phi ptr [ %.pr.i172.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i ], [ %1958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  %.not.i.i.i174.i = icmp eq ptr %1969, null
  br i1 %.not.i.i.i174.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i, label %1970

1970:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i
  %1971 = load ptr, ptr %1789, align 8, !tbaa !34
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1969 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %1969, i64 noundef %1974) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i: ; preds = %1970, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1975 = load ptr, ptr %26, align 8, !tbaa !44
  %1976 = load ptr, ptr %1975, align 8, !tbaa !23
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 40
  %1978 = load ptr, ptr %1977, align 8
  invoke void %1978(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1975)
          to label %._crit_edge.i.i177.i unwind label %2131

._crit_edge.i.i177.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %1790, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1790, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %1791, align 8, !tbaa !10
  store i8 0, ptr %1798, align 2, !tbaa !13
  %1979 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1980 unwind label %2133

1980:                                             ; preds = %._crit_edge.i.i177.i
  %1981 = load ptr, ptr %1979, align 8, !tbaa !25
  %1982 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  %1983 = icmp eq ptr %1981, %1982
  br i1 %1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i: ; preds = %1980
  %1984 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1985 = load i64, ptr %1984, align 8, !tbaa !10
  %1986 = icmp ult i64 %1985, 16
  call void @llvm.assume(i1 %1986)
  %1987 = load ptr, ptr %35, align 8, !tbaa !25
  %1988 = icmp eq ptr %1987, %1792
  br i1 %1988, label %1991, label %.thread.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i: ; preds = %1980
  %1989 = load ptr, ptr %35, align 8, !tbaa !25
  %1990 = icmp eq ptr %1989, %1792
  br i1 %1990, label %1991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i

1991:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i
  %1992 = phi ptr [ %1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i ], [ %1987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i ]
  %1993 = load i64, ptr %1793, align 8, !tbaa !10
  %1994 = icmp ult i64 %1993, 16
  call void @llvm.assume(i1 %1994)
  %.not22.i184.i = icmp eq ptr %35, %1979
  br i1 %.not22.i184.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i, label %1995, !prof !26

1995:                                             ; preds = %1991
  switch i64 %1993, label %1998 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i
    i64 1, label %1996
  ]

1996:                                             ; preds = %1995
  %1997 = load i8, ptr %1992, align 1, !tbaa !13
  store i8 %1997, ptr %1981, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i

1998:                                             ; preds = %1995
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1981, ptr align 1 %1992, i64 %1993, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i: ; preds = %1998, %1996, %1995
  %1999 = load i64, ptr %1793, align 8, !tbaa !10
  %2000 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  store i64 %1999, ptr %2000, align 8, !tbaa !10
  %2001 = load ptr, ptr %1979, align 8, !tbaa !25
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 %1999
  store i8 0, ptr %2002, align 1, !tbaa !13
  %.pre.i186.i = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i

.thread.i188.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i
  store ptr %1987, ptr %1979, align 8, !tbaa !25
  %2003 = load i64, ptr %1793, align 8, !tbaa !10
  store i64 %2003, ptr %1984, align 8, !tbaa !10
  %2004 = load i64, ptr %1792, align 8, !tbaa !13
  store i64 %2004, ptr %1982, align 8, !tbaa !13
  br label %2010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i
  %2005 = load i64, ptr %1982, align 8, !tbaa !13
  store ptr %1989, ptr %1979, align 8, !tbaa !25
  %2006 = load i64, ptr %1793, align 8, !tbaa !10
  %2007 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  store i64 %2006, ptr %2007, align 8, !tbaa !10
  %2008 = load i64, ptr %1792, align 8, !tbaa !13
  store i64 %2008, ptr %1982, align 8, !tbaa !13
  %.not.i183.i = icmp eq ptr %1981, null
  br i1 %.not.i183.i, label %2010, label %2009

2009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i
  store ptr %1981, ptr %35, align 8, !tbaa !25
  store i64 %2005, ptr %1792, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i

2010:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i, %.thread.i188.i
  store ptr %1792, ptr %35, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i: ; preds = %2010, %2009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i, %1991
  %2011 = phi ptr [ %.pre.i186.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i ], [ %1981, %2009 ], [ %1792, %2010 ], [ %1992, %1991 ]
  store i64 0, ptr %1793, align 8, !tbaa !10
  store i8 0, ptr %2011, align 1, !tbaa !13
  %2012 = load ptr, ptr %36, align 8, !tbaa !25
  %2013 = icmp eq ptr %2012, %1790
  br i1 %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i
  %2014 = load i64, ptr %1791, align 8, !tbaa !10
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i
  %2016 = load i64, ptr %1790, align 8, !tbaa !13
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2017) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2018 = load ptr, ptr %35, align 8, !tbaa !25
  %2019 = icmp eq ptr %2018, %1792
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %2020 = load i64, ptr %1793, align 8, !tbaa !10
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %2022 = load i64, ptr %1792, align 8, !tbaa !13
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2023) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2024 = load ptr, ptr %1751, align 8, !tbaa !23
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 24
  %2026 = load ptr, ptr %2025, align 8
  invoke void %2026(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.75)
          to label %2027 unwind label %2147

2027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2028 = load ptr, ptr %26, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2029 = load ptr, ptr %2028, align 8, !tbaa !23, !noalias !49
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 120
  %2031 = load ptr, ptr %2030, align 8, !noalias !49
  %2032 = invoke noundef zeroext i1 %2031(ptr noundef nonnull align 8 dereferenceable(8) %2028)
          to label %.noexc197.i unwind label %2149

.noexc197.i:                                      ; preds = %2027
  br i1 %2032, label %.noexc.i.i196.i, label %2036

.noexc.i.i196.i:                                  ; preds = %.noexc197.i
  store ptr %1794, ptr %37, align 8, !tbaa !4, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !49
  store i64 96, ptr %23, align 8, !tbaa !27, !noalias !49
  %2033 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc198.i unwind label %2149

.noexc198.i:                                      ; preds = %.noexc.i.i196.i
  store ptr %2033, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %2034 = load i64, ptr %23, align 8, !tbaa !27, !noalias !49
  store i64 %2034, ptr %1794, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %2033, ptr noundef nonnull align 1 dereferenceable(96) @.str.87, i64 96, i1 false)
  store i64 %2034, ptr %1795, align 8, !tbaa !10, !alias.scope !49
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 %2034
  store i8 0, ptr %2035, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

2036:                                             ; preds = %.noexc197.i
  %2037 = load ptr, ptr %2028, align 8, !tbaa !23, !noalias !49
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 128
  %2039 = load ptr, ptr %2038, align 8, !noalias !49
  %2040 = invoke noundef zeroext i1 %2039(ptr noundef nonnull align 8 dereferenceable(8) %2028)
          to label %.noexc199.i unwind label %2149

.noexc199.i:                                      ; preds = %2036
  br i1 %2040, label %.noexc.i7.i.i, label %2044

.noexc.i7.i.i:                                    ; preds = %.noexc199.i
  store ptr %1794, ptr %37, align 8, !tbaa !4, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !49
  store i64 113, ptr %22, align 8, !tbaa !27, !noalias !49
  %2041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc200.i unwind label %2149

.noexc200.i:                                      ; preds = %.noexc.i7.i.i
  store ptr %2041, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %2042 = load i64, ptr %22, align 8, !tbaa !27, !noalias !49
  store i64 %2042, ptr %1794, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %2041, ptr noundef nonnull align 1 dereferenceable(113) @.str.88, i64 113, i1 false)
  store i64 %2042, ptr %1795, align 8, !tbaa !10, !alias.scope !49
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 %2042
  store i8 0, ptr %2043, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

2044:                                             ; preds = %.noexc199.i
  %2045 = load ptr, ptr %2028, align 8, !tbaa !23, !noalias !49
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 136
  %2047 = load ptr, ptr %2046, align 8, !noalias !49
  %2048 = invoke noundef zeroext i1 %2047(ptr noundef nonnull align 8 dereferenceable(8) %2028)
          to label %.noexc201.i unwind label %2149

.noexc201.i:                                      ; preds = %2044
  store ptr %1794, ptr %37, align 8, !tbaa !4, !alias.scope !49
  br i1 %2048, label %.noexc.i11.i.i, label %.noexc.i15.i.i

.noexc.i11.i.i:                                   ; preds = %.noexc201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !49
  store i64 115, ptr %21, align 8, !tbaa !27, !noalias !49
  %2049 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc202.i unwind label %2149

.noexc202.i:                                      ; preds = %.noexc.i11.i.i
  store ptr %2049, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %2050 = load i64, ptr %21, align 8, !tbaa !27, !noalias !49
  store i64 %2050, ptr %1794, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %2049, ptr noundef nonnull align 1 dereferenceable(115) @.str.89, i64 115, i1 false)
  store i64 %2050, ptr %1795, align 8, !tbaa !10, !alias.scope !49
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 %2050
  store i8 0, ptr %2051, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

.noexc.i15.i.i:                                   ; preds = %.noexc201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !49
  store i64 117, ptr %20, align 8, !tbaa !27, !noalias !49
  %2052 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc203.i unwind label %2149

.noexc203.i:                                      ; preds = %.noexc.i15.i.i
  store ptr %2052, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %2053 = load i64, ptr %20, align 8, !tbaa !27, !noalias !49
  store i64 %2053, ptr %1794, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %2052, ptr noundef nonnull align 1 dereferenceable(117) @.str.90, i64 117, i1 false)
  store i64 %2053, ptr %1795, align 8, !tbaa !10, !alias.scope !49
  %2054 = getelementptr inbounds nuw i8, ptr %2052, i64 %2053
  store i8 0, ptr %2054, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i: ; preds = %.noexc203.i, %.noexc202.i, %.noexc200.i, %.noexc198.i
  %2055 = load ptr, ptr %37, align 8, !tbaa !25
  %2056 = load ptr, ptr %1751, align 8, !tbaa !23
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  %2058 = load ptr, ptr %2057, align 8
  invoke void %2058(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2055)
          to label %2059 unwind label %2151

2059:                                             ; preds = %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i
  %2060 = load ptr, ptr %1751, align 8, !tbaa !23
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  %2062 = load ptr, ptr %2061, align 8
  invoke void %2062(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.8)
          to label %2063 unwind label %2151

2063:                                             ; preds = %2059
  %2064 = load ptr, ptr %37, align 8, !tbaa !25
  %2065 = icmp eq ptr %2064, %1794
  br i1 %2065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %2063
  %2066 = load i64, ptr %1795, align 8, !tbaa !10
  %2067 = icmp ult i64 %2066, 16
  call void @llvm.assume(i1 %2067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %2063
  %2068 = load i64, ptr %1794, align 8, !tbaa !13
  %2069 = add i64 %2068, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2069) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2070 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i207.i = icmp eq ptr %2070, null
  br i1 %.not.i207.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i174

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %2071 = load ptr, ptr %2070, align 8, !tbaa !23
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2073 = load ptr, ptr %2072, align 8
  call void %2073(ptr noundef nonnull align 8 dereferenceable(8) %2070) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2074 = add nuw nsw i32 %.040.i136, 1
  br label %1799, !llvm.loop !52

2075:                                             ; preds = %1814
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i

2077:                                             ; preds = %1818
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %2103

2079:                                             ; preds = %1823
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

2081:                                             ; preds = %1828
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

2083:                                             ; preds = %._crit_edge.i.i.i147
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = load ptr, ptr %30, align 8, !tbaa !25
  %2086 = icmp eq ptr %2085, %1774
  br i1 %2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %2083
  %2087 = load i64, ptr %1775, align 8, !tbaa !10
  %2088 = icmp ult i64 %2087, 16
  call void @llvm.assume(i1 %2088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %2083
  %2089 = load i64, ptr %1774, align 8, !tbaa !13
  %2090 = add i64 %2089, 1
  call void @_ZdlPvm(ptr noundef %2085, i64 noundef %2090) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2091 = load ptr, ptr %27, align 8, !tbaa !25
  %2092 = icmp eq ptr %2091, %1776
  br i1 %2092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %2093 = load i64, ptr %1777, align 8, !tbaa !10
  %2094 = icmp ult i64 %2093, 16
  call void @llvm.assume(i1 %2094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %2095 = load i64, ptr %1776, align 8, !tbaa !13
  %2096 = add i64 %2095, 1
  call void @_ZdlPvm(ptr noundef %2091, i64 noundef %2096) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, %2081
  %.pn118.pn.i = phi { ptr, i32 } [ %2082, %2081 ], [ %2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i ], [ %2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ]
  %2097 = load ptr, ptr %29, align 8, !tbaa !25
  %2098 = icmp eq ptr %2097, %1778
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %2099 = load i64, ptr %1779, align 8, !tbaa !10
  %2100 = icmp ult i64 %2099, 16
  call void @llvm.assume(i1 %2100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %2101 = load i64, ptr %1778, align 8, !tbaa !13
  %2102 = add i64 %2101, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2102) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, %2079
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %2080, %2079 ], [ %.pn118.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i ], [ %.pn118.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %2103

2103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %2077
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i ], [ %2078, %2077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2159

2104:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2130

2106:                                             ; preds = %1901
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

2108:                                             ; preds = %1906
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

2110:                                             ; preds = %._crit_edge.i.i143.i
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = load ptr, ptr %34, align 8, !tbaa !25
  %2113 = icmp eq ptr %2112, %1782
  br i1 %2113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %2110
  %2114 = load i64, ptr %1783, align 8, !tbaa !10
  %2115 = icmp ult i64 %2114, 16
  call void @llvm.assume(i1 %2115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %2110
  %2116 = load i64, ptr %1782, align 8, !tbaa !13
  %2117 = add i64 %2116, 1
  call void @_ZdlPvm(ptr noundef %2112, i64 noundef %2117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2118 = load ptr, ptr %31, align 8, !tbaa !25
  %2119 = icmp eq ptr %2118, %1784
  br i1 %2119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %2120 = load i64, ptr %1785, align 8, !tbaa !10
  %2121 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %2122 = load i64, ptr %1784, align 8, !tbaa !13
  %2123 = add i64 %2122, 1
  call void @_ZdlPvm(ptr noundef %2118, i64 noundef %2123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, %2108
  %.pn123.pn.i = phi { ptr, i32 } [ %2109, %2108 ], [ %2111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i ], [ %2111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i ]
  %2124 = load ptr, ptr %33, align 8, !tbaa !25
  %2125 = icmp eq ptr %2124, %1786
  br i1 %2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %2126 = load i64, ptr %1787, align 8, !tbaa !10
  %2127 = icmp ult i64 %2126, 16
  call void @llvm.assume(i1 %2127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %2128 = load i64, ptr %1786, align 8, !tbaa !13
  %2129 = add i64 %2128, 1
  call void @_ZdlPvm(ptr noundef %2124, i64 noundef %2129) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, %2106
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %2107, %2106 ], [ %.pn123.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i ], [ %.pn123.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %2130

2130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %2104
  %.pn123.pn.pn.pn.i = phi { ptr, i32 } [ %.pn123.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %2105, %2104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2159

2131:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165

2133:                                             ; preds = %._crit_edge.i.i177.i
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = load ptr, ptr %36, align 8, !tbaa !25
  %2136 = icmp eq ptr %2135, %1790
  br i1 %2136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i170: ; preds = %2133
  %2137 = load i64, ptr %1791, align 8, !tbaa !10
  %2138 = icmp ult i64 %2137, 16
  call void @llvm.assume(i1 %2138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i166: ; preds = %2133
  %2139 = load i64, ptr %1790, align 8, !tbaa !13
  %2140 = add i64 %2139, 1
  call void @_ZdlPvm(ptr noundef %2135, i64 noundef %2140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2141 = load ptr, ptr %35, align 8, !tbaa !25
  %2142 = icmp eq ptr %2141, %1792
  br i1 %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167
  %2143 = load i64, ptr %1793, align 8, !tbaa !10
  %2144 = icmp ult i64 %2143, 16
  call void @llvm.assume(i1 %2144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167
  %2145 = load i64, ptr %1792, align 8, !tbaa !13
  %2146 = add i64 %2145, 1
  call void @_ZdlPvm(ptr noundef %2141, i64 noundef %2146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i169, %2131
  %.pn128.pn.i = phi { ptr, i32 } [ %2132, %2131 ], [ %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i169 ], [ %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2159

2147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %2159

2149:                                             ; preds = %.noexc.i15.i.i, %.noexc.i11.i.i, %2044, %.noexc.i7.i.i, %2036, %.noexc.i.i196.i, %2027
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171

2151:                                             ; preds = %2059, %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = load ptr, ptr %37, align 8, !tbaa !25
  %2154 = icmp eq ptr %2153, %1794
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i173: ; preds = %2151
  %2155 = load i64, ptr %1795, align 8, !tbaa !10
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172: ; preds = %2151
  %2157 = load i64, ptr %1794, align 8, !tbaa !13
  %2158 = add i64 %2157, 1
  call void @_ZdlPvm(ptr noundef %2153, i64 noundef %2158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i173, %2149
  %.pn131.i = phi { ptr, i32 } [ %2150, %2149 ], [ %2152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i173 ], [ %2152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2159

2159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171, %2147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165, %2130, %2103
  %.pn131.pn.i146 = phi { ptr, i32 } [ %.pn131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171 ], [ %2148, %2147 ], [ %.pn128.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165 ], [ %.pn123.pn.pn.pn.i, %2130 ], [ %.pn118.pn.pn.pn.i, %2103 ]
  %2160 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i235.i = icmp eq ptr %2160, null
  br i1 %.not.i235.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i: ; preds = %2159
  %2161 = load ptr, ptr %2160, align 8, !tbaa !23
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2163 = load ptr, ptr %2162, align 8
  call void %2163(ptr noundef nonnull align 8 dereferenceable(8) %2160) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i, %2159, %2075
  %.pn131.pn.pn.i145 = phi { ptr, i32 } [ %2076, %2075 ], [ %.pn131.pn.i146, %2159 ], [ %.pn131.pn.i146, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3336

2164:                                             ; preds = %1806
  %2165 = load ptr, ptr %1751, align 8, !tbaa !23
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  %2167 = load ptr, ptr %2166, align 8
  invoke void %2167(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.76)
          to label %2168 unwind label %1810

2168:                                             ; preds = %2164
  %2169 = load ptr, ptr %1751, align 8, !tbaa !23
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 24
  %2171 = load ptr, ptr %2170, align 8
  invoke void %2171(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.8)
          to label %2172 unwind label %1810

2172:                                             ; preds = %2168
  %2173 = load ptr, ptr %1751, align 8, !tbaa !23
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  %2175 = load ptr, ptr %2174, align 8
  invoke void %2175(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.77)
          to label %2176 unwind label %1810

2176:                                             ; preds = %2172
  %2177 = load ptr, ptr %1751, align 8, !tbaa !23
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 24
  %2179 = load ptr, ptr %2178, align 8
  invoke void %2179(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.8)
          to label %2180 unwind label %1810

2180:                                             ; preds = %2176
  %2181 = load ptr, ptr %1751, align 8, !tbaa !23
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 24
  %2183 = load ptr, ptr %2182, align 8
  invoke void %2183(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.78)
          to label %2184 unwind label %1810

2184:                                             ; preds = %2180
  %2185 = load ptr, ptr %1751, align 8, !tbaa !23
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 24
  %2187 = load ptr, ptr %2186, align 8
  invoke void %2187(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.79)
          to label %.preheader488.i unwind label %1810

.preheader488.i:                                  ; preds = %2184
  %2188 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %2189 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2190 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2191 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2193 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2194 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2195 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %2196 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %2197 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2198 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %2199 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2200 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %2201 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2202 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2203 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2204 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %2205 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2206 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2207 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2212 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %2213 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2216 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2220 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2230 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %2231 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %2232 = getelementptr inbounds nuw i8, ptr %48, i64 26
  br label %2233

2233:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i, %.preheader488.i
  %.039.i = phi i32 [ %2889, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i ], [ 0, %.preheader488.i ]
  %2234 = load ptr, ptr %2, align 8, !tbaa !23
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 64
  %2236 = load ptr, ptr %2235, align 8
  %2237 = invoke noundef i32 %2236(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %2238 unwind label %2244

2238:                                             ; preds = %2233
  %2239 = icmp slt i32 %.039.i, %2237
  br i1 %2239, label %2246, label %2240

2240:                                             ; preds = %2238
  %2241 = load ptr, ptr %1751, align 8, !tbaa !23
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 24
  %2243 = load ptr, ptr %2242, align 8
  invoke void %2243(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.80)
          to label %2977 unwind label %1810

2244:                                             ; preds = %2233
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %3336

2246:                                             ; preds = %2238
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2247 = load ptr, ptr %2, align 8, !tbaa !23
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 72
  %2249 = load ptr, ptr %2248, align 8
  invoke void %2249(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.039.i)
          to label %2250 unwind label %2890

2250:                                             ; preds = %2246
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %2251 = load ptr, ptr %38, align 8, !tbaa !44
  %2252 = load ptr, ptr %2251, align 8, !tbaa !23
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 80
  %2254 = load ptr, ptr %2253, align 8
  invoke void %2254(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %2251)
          to label %2255 unwind label %2892

2255:                                             ; preds = %2250
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2256 = load ptr, ptr %38, align 8, !tbaa !44
  %2257 = load ptr, ptr %2256, align 8, !tbaa !23
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 88
  %2259 = load ptr, ptr %2258, align 8
  invoke void %2259(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %2256)
          to label %2260 unwind label %2894

2260:                                             ; preds = %2255
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %._crit_edge.i.i238.i unwind label %2896

._crit_edge.i.i238.i:                             ; preds = %2260
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %2188, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2188, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %2189, align 8, !tbaa !10
  store i8 0, ptr %2230, align 1, !tbaa !13
  %2261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2262 unwind label %2898

2262:                                             ; preds = %._crit_edge.i.i238.i
  %2263 = load ptr, ptr %2261, align 8, !tbaa !25
  %2264 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  %2265 = icmp eq ptr %2263, %2264
  br i1 %2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i: ; preds = %2262
  %2266 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2267 = load i64, ptr %2266, align 8, !tbaa !10
  %2268 = icmp ult i64 %2267, 16
  call void @llvm.assume(i1 %2268)
  %2269 = load ptr, ptr %39, align 8, !tbaa !25
  %2270 = icmp eq ptr %2269, %2190
  br i1 %2270, label %2273, label %.thread.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i: ; preds = %2262
  %2271 = load ptr, ptr %39, align 8, !tbaa !25
  %2272 = icmp eq ptr %2271, %2190
  br i1 %2272, label %2273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i

2273:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i
  %2274 = phi ptr [ %2271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i ], [ %2269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i ]
  %2275 = load i64, ptr %2191, align 8, !tbaa !10
  %2276 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2276)
  %.not22.i245.i = icmp eq ptr %39, %2261
  br i1 %.not22.i245.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i, label %2277, !prof !26

2277:                                             ; preds = %2273
  switch i64 %2275, label %2280 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i
    i64 1, label %2278
  ]

2278:                                             ; preds = %2277
  %2279 = load i8, ptr %2274, align 1, !tbaa !13
  store i8 %2279, ptr %2263, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i

2280:                                             ; preds = %2277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2263, ptr align 1 %2274, i64 %2275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i: ; preds = %2280, %2278, %2277
  %2281 = load i64, ptr %2191, align 8, !tbaa !10
  %2282 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  store i64 %2281, ptr %2282, align 8, !tbaa !10
  %2283 = load ptr, ptr %2261, align 8, !tbaa !25
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 %2281
  store i8 0, ptr %2284, align 1, !tbaa !13
  %.pre.i247.i = load ptr, ptr %39, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i

.thread.i249.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i
  store ptr %2269, ptr %2261, align 8, !tbaa !25
  %2285 = load i64, ptr %2191, align 8, !tbaa !10
  store i64 %2285, ptr %2266, align 8, !tbaa !10
  %2286 = load i64, ptr %2190, align 8, !tbaa !13
  store i64 %2286, ptr %2264, align 8, !tbaa !13
  br label %2292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i
  %2287 = load i64, ptr %2264, align 8, !tbaa !13
  store ptr %2271, ptr %2261, align 8, !tbaa !25
  %2288 = load i64, ptr %2191, align 8, !tbaa !10
  %2289 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  store i64 %2288, ptr %2289, align 8, !tbaa !10
  %2290 = load i64, ptr %2190, align 8, !tbaa !13
  store i64 %2290, ptr %2264, align 8, !tbaa !13
  %.not.i244.i = icmp eq ptr %2263, null
  br i1 %.not.i244.i, label %2292, label %2291

2291:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i
  store ptr %2263, ptr %39, align 8, !tbaa !25
  store i64 %2287, ptr %2190, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i

2292:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i, %.thread.i249.i
  store ptr %2190, ptr %39, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i: ; preds = %2292, %2291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i, %2273
  %2293 = phi ptr [ %.pre.i247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i ], [ %2263, %2291 ], [ %2190, %2292 ], [ %2274, %2273 ]
  store i64 0, ptr %2191, align 8, !tbaa !10
  store i8 0, ptr %2293, align 1, !tbaa !13
  %2294 = load ptr, ptr %42, align 8, !tbaa !25
  %2295 = icmp eq ptr %2294, %2188
  br i1 %2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i
  %2296 = load i64, ptr %2189, align 8, !tbaa !10
  %2297 = icmp ult i64 %2296, 16
  call void @llvm.assume(i1 %2297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i
  %2298 = load i64, ptr %2188, align 8, !tbaa !13
  %2299 = add i64 %2298, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2300 = load ptr, ptr %39, align 8, !tbaa !25
  %2301 = icmp eq ptr %2300, %2190
  br i1 %2301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i
  %2302 = load i64, ptr %2191, align 8, !tbaa !10
  %2303 = icmp ult i64 %2302, 16
  call void @llvm.assume(i1 %2303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i
  %2304 = load i64, ptr %2190, align 8, !tbaa !13
  %2305 = add i64 %2304, 1
  call void @_ZdlPvm(ptr noundef %2300, i64 noundef %2305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i
  %2306 = load ptr, ptr %41, align 8, !tbaa !25
  %2307 = icmp eq ptr %2306, %2192
  br i1 %2307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %2308 = load i64, ptr %2193, align 8, !tbaa !10
  %2309 = icmp ult i64 %2308, 16
  call void @llvm.assume(i1 %2309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %2310 = load i64, ptr %2192, align 8, !tbaa !13
  %2311 = add i64 %2310, 1
  call void @_ZdlPvm(ptr noundef %2306, i64 noundef %2311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2312 = load ptr, ptr %40, align 8, !tbaa !28
  %2313 = load ptr, ptr %2194, align 8, !tbaa !31
  %.not4.i.i.i.i260.i = icmp eq ptr %2312, %2313
  br i1 %.not4.i.i.i.i260.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i, label %.lr.ph.i.i.i.i261.i

.lr.ph.i.i.i.i261.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i
  %.05.i.i.i.i262.i = phi ptr [ %2322, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i ], [ %2312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ]
  %2314 = load ptr, ptr %.05.i.i.i.i262.i, align 8, !tbaa !25
  %2315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i262.i, i64 16
  %2316 = icmp eq ptr %2314, %2315
  br i1 %2316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270.i: ; preds = %.lr.ph.i.i.i.i261.i
  %2317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i262.i, i64 8
  %2318 = load i64, ptr %2317, align 8, !tbaa !10
  %2319 = icmp ult i64 %2318, 16
  call void @llvm.assume(i1 %2319)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i263.i: ; preds = %.lr.ph.i.i.i.i261.i
  %2320 = load i64, ptr %2315, align 8, !tbaa !13
  %2321 = add i64 %2320, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2321) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270.i
  %2322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i262.i, i64 32
  %.not.i.i.i.i265.i = icmp eq ptr %2322, %2313
  br i1 %.not.i.i.i.i265.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i, label %.lr.ph.i.i.i.i261.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i
  %.pr.i267.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i
  %2323 = phi ptr [ %.pr.i267.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i ], [ %2312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ]
  %.not.i.i.i269.i = icmp eq ptr %2323, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i, label %2324

2324:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i
  %2325 = load ptr, ptr %2195, align 8, !tbaa !34
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = ptrtoint ptr %2323 to i64
  %2328 = sub i64 %2326, %2327
  call void @_ZdlPvm(ptr noundef nonnull %2323, i64 noundef %2328) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i: ; preds = %2324, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2329 = load ptr, ptr %38, align 8, !tbaa !44
  %2330 = load ptr, ptr %2329, align 8, !tbaa !23
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 96
  %2332 = load ptr, ptr %2331, align 8
  invoke void %2332(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %2329)
          to label %2333 unwind label %2919

2333:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2334 = load ptr, ptr %38, align 8, !tbaa !44
  %2335 = load ptr, ptr %2334, align 8, !tbaa !23
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 104
  %2337 = load ptr, ptr %2336, align 8
  invoke void %2337(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %2334)
          to label %2338 unwind label %2921

2338:                                             ; preds = %2333
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %._crit_edge.i.i272.i unwind label %2923

._crit_edge.i.i272.i:                             ; preds = %2338
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %2196, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2196, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %2197, align 8, !tbaa !10
  store i8 0, ptr %2231, align 2, !tbaa !13
  %2339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %2340 unwind label %2925

2340:                                             ; preds = %._crit_edge.i.i272.i
  %2341 = load ptr, ptr %2339, align 8, !tbaa !25
  %2342 = getelementptr inbounds nuw i8, ptr %2339, i64 16
  %2343 = icmp eq ptr %2341, %2342
  br i1 %2343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i: ; preds = %2340
  %2344 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2345 = load i64, ptr %2344, align 8, !tbaa !10
  %2346 = icmp ult i64 %2345, 16
  call void @llvm.assume(i1 %2346)
  %2347 = load ptr, ptr %43, align 8, !tbaa !25
  %2348 = icmp eq ptr %2347, %2198
  br i1 %2348, label %2351, label %.thread.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i: ; preds = %2340
  %2349 = load ptr, ptr %43, align 8, !tbaa !25
  %2350 = icmp eq ptr %2349, %2198
  br i1 %2350, label %2351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i

2351:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i
  %2352 = phi ptr [ %2349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i ], [ %2347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i ]
  %2353 = load i64, ptr %2199, align 8, !tbaa !10
  %2354 = icmp ult i64 %2353, 16
  call void @llvm.assume(i1 %2354)
  %.not22.i279.i = icmp eq ptr %43, %2339
  br i1 %.not22.i279.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i, label %2355, !prof !26

2355:                                             ; preds = %2351
  switch i64 %2353, label %2358 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i
    i64 1, label %2356
  ]

2356:                                             ; preds = %2355
  %2357 = load i8, ptr %2352, align 1, !tbaa !13
  store i8 %2357, ptr %2341, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i

2358:                                             ; preds = %2355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2341, ptr align 1 %2352, i64 %2353, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i: ; preds = %2358, %2356, %2355
  %2359 = load i64, ptr %2199, align 8, !tbaa !10
  %2360 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  store i64 %2359, ptr %2360, align 8, !tbaa !10
  %2361 = load ptr, ptr %2339, align 8, !tbaa !25
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 %2359
  store i8 0, ptr %2362, align 1, !tbaa !13
  %.pre.i281.i = load ptr, ptr %43, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i

.thread.i283.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i
  store ptr %2347, ptr %2339, align 8, !tbaa !25
  %2363 = load i64, ptr %2199, align 8, !tbaa !10
  store i64 %2363, ptr %2344, align 8, !tbaa !10
  %2364 = load i64, ptr %2198, align 8, !tbaa !13
  store i64 %2364, ptr %2342, align 8, !tbaa !13
  br label %2370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i
  %2365 = load i64, ptr %2342, align 8, !tbaa !13
  store ptr %2349, ptr %2339, align 8, !tbaa !25
  %2366 = load i64, ptr %2199, align 8, !tbaa !10
  %2367 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  store i64 %2366, ptr %2367, align 8, !tbaa !10
  %2368 = load i64, ptr %2198, align 8, !tbaa !13
  store i64 %2368, ptr %2342, align 8, !tbaa !13
  %.not.i278.i = icmp eq ptr %2341, null
  br i1 %.not.i278.i, label %2370, label %2369

2369:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i
  store ptr %2341, ptr %43, align 8, !tbaa !25
  store i64 %2365, ptr %2198, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i

2370:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i, %.thread.i283.i
  store ptr %2198, ptr %43, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i: ; preds = %2370, %2369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i, %2351
  %2371 = phi ptr [ %.pre.i281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i ], [ %2341, %2369 ], [ %2198, %2370 ], [ %2352, %2351 ]
  store i64 0, ptr %2199, align 8, !tbaa !10
  store i8 0, ptr %2371, align 1, !tbaa !13
  %2372 = load ptr, ptr %46, align 8, !tbaa !25
  %2373 = icmp eq ptr %2372, %2196
  br i1 %2373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i
  %2374 = load i64, ptr %2197, align 8, !tbaa !10
  %2375 = icmp ult i64 %2374, 16
  call void @llvm.assume(i1 %2375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i
  %2376 = load i64, ptr %2196, align 8, !tbaa !13
  %2377 = add i64 %2376, 1
  call void @_ZdlPvm(ptr noundef %2372, i64 noundef %2377) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2378 = load ptr, ptr %43, align 8, !tbaa !25
  %2379 = icmp eq ptr %2378, %2198
  br i1 %2379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i
  %2380 = load i64, ptr %2199, align 8, !tbaa !10
  %2381 = icmp ult i64 %2380, 16
  call void @llvm.assume(i1 %2381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i
  %2382 = load i64, ptr %2198, align 8, !tbaa !13
  %2383 = add i64 %2382, 1
  call void @_ZdlPvm(ptr noundef %2378, i64 noundef %2383) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i
  %2384 = load ptr, ptr %45, align 8, !tbaa !25
  %2385 = icmp eq ptr %2384, %2200
  br i1 %2385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  %2386 = load i64, ptr %2201, align 8, !tbaa !10
  %2387 = icmp ult i64 %2386, 16
  call void @llvm.assume(i1 %2387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  %2388 = load i64, ptr %2200, align 8, !tbaa !13
  %2389 = add i64 %2388, 1
  call void @_ZdlPvm(ptr noundef %2384, i64 noundef %2389) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2390 = load ptr, ptr %44, align 8, !tbaa !28
  %2391 = load ptr, ptr %2202, align 8, !tbaa !31
  %.not4.i.i.i.i294.i = icmp eq ptr %2390, %2391
  br i1 %.not4.i.i.i.i294.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i, label %.lr.ph.i.i.i.i295.i

.lr.ph.i.i.i.i295.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i
  %.05.i.i.i.i296.i = phi ptr [ %2400, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i ], [ %2390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i ]
  %2392 = load ptr, ptr %.05.i.i.i.i296.i, align 8, !tbaa !25
  %2393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296.i, i64 16
  %2394 = icmp eq ptr %2392, %2393
  br i1 %2394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i304.i: ; preds = %.lr.ph.i.i.i.i295.i
  %2395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296.i, i64 8
  %2396 = load i64, ptr %2395, align 8, !tbaa !10
  %2397 = icmp ult i64 %2396, 16
  call void @llvm.assume(i1 %2397)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297.i: ; preds = %.lr.ph.i.i.i.i295.i
  %2398 = load i64, ptr %2393, align 8, !tbaa !13
  %2399 = add i64 %2398, 1
  call void @_ZdlPvm(ptr noundef %2392, i64 noundef %2399) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i304.i
  %2400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296.i, i64 32
  %.not.i.i.i.i299.i = icmp eq ptr %2400, %2391
  br i1 %.not.i.i.i.i299.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i, label %.lr.ph.i.i.i.i295.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i
  %.pr.i301.i = load ptr, ptr %44, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %2401 = phi ptr [ %.pr.i301.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i ], [ %2390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i ]
  %.not.i.i.i303.i = icmp eq ptr %2401, null
  br i1 %.not.i.i.i303.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i, label %2402

2402:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i
  %2403 = load ptr, ptr %2203, align 8, !tbaa !34
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = ptrtoint ptr %2401 to i64
  %2406 = sub i64 %2404, %2405
  call void @_ZdlPvm(ptr noundef nonnull %2401, i64 noundef %2406) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i: ; preds = %2402, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2407 = load ptr, ptr %38, align 8, !tbaa !44
  %2408 = load ptr, ptr %2407, align 8, !tbaa !23
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 40
  %2410 = load ptr, ptr %2409, align 8
  invoke void %2410(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %2407)
          to label %._crit_edge.i.i306.i unwind label %2946

._crit_edge.i.i306.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %2204, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2204, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %2205, align 8, !tbaa !10
  store i8 0, ptr %2232, align 2, !tbaa !13
  %2411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2412 unwind label %2948

2412:                                             ; preds = %._crit_edge.i.i306.i
  %2413 = load ptr, ptr %2411, align 8, !tbaa !25
  %2414 = getelementptr inbounds nuw i8, ptr %2411, i64 16
  %2415 = icmp eq ptr %2413, %2414
  br i1 %2415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i: ; preds = %2412
  %2416 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  %2417 = load i64, ptr %2416, align 8, !tbaa !10
  %2418 = icmp ult i64 %2417, 16
  call void @llvm.assume(i1 %2418)
  %2419 = load ptr, ptr %47, align 8, !tbaa !25
  %2420 = icmp eq ptr %2419, %2206
  br i1 %2420, label %2423, label %.thread.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i: ; preds = %2412
  %2421 = load ptr, ptr %47, align 8, !tbaa !25
  %2422 = icmp eq ptr %2421, %2206
  br i1 %2422, label %2423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i

2423:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i
  %2424 = phi ptr [ %2421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i ], [ %2419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i ]
  %2425 = load i64, ptr %2207, align 8, !tbaa !10
  %2426 = icmp ult i64 %2425, 16
  call void @llvm.assume(i1 %2426)
  %.not22.i313.i = icmp eq ptr %47, %2411
  br i1 %.not22.i313.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i, label %2427, !prof !26

2427:                                             ; preds = %2423
  switch i64 %2425, label %2430 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i
    i64 1, label %2428
  ]

2428:                                             ; preds = %2427
  %2429 = load i8, ptr %2424, align 1, !tbaa !13
  store i8 %2429, ptr %2413, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i

2430:                                             ; preds = %2427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2413, ptr align 1 %2424, i64 %2425, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i: ; preds = %2430, %2428, %2427
  %2431 = load i64, ptr %2207, align 8, !tbaa !10
  %2432 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  store i64 %2431, ptr %2432, align 8, !tbaa !10
  %2433 = load ptr, ptr %2411, align 8, !tbaa !25
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 %2431
  store i8 0, ptr %2434, align 1, !tbaa !13
  %.pre.i315.i = load ptr, ptr %47, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i

.thread.i317.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i
  store ptr %2419, ptr %2411, align 8, !tbaa !25
  %2435 = load i64, ptr %2207, align 8, !tbaa !10
  store i64 %2435, ptr %2416, align 8, !tbaa !10
  %2436 = load i64, ptr %2206, align 8, !tbaa !13
  store i64 %2436, ptr %2414, align 8, !tbaa !13
  br label %2442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i
  %2437 = load i64, ptr %2414, align 8, !tbaa !13
  store ptr %2421, ptr %2411, align 8, !tbaa !25
  %2438 = load i64, ptr %2207, align 8, !tbaa !10
  %2439 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  store i64 %2438, ptr %2439, align 8, !tbaa !10
  %2440 = load i64, ptr %2206, align 8, !tbaa !13
  store i64 %2440, ptr %2414, align 8, !tbaa !13
  %.not.i312.i = icmp eq ptr %2413, null
  br i1 %.not.i312.i, label %2442, label %2441

2441:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i
  store ptr %2413, ptr %47, align 8, !tbaa !25
  store i64 %2437, ptr %2206, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i

2442:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i, %.thread.i317.i
  store ptr %2206, ptr %47, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i: ; preds = %2442, %2441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i, %2423
  %2443 = phi ptr [ %.pre.i315.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i ], [ %2413, %2441 ], [ %2206, %2442 ], [ %2424, %2423 ]
  store i64 0, ptr %2207, align 8, !tbaa !10
  store i8 0, ptr %2443, align 1, !tbaa !13
  %2444 = load ptr, ptr %48, align 8, !tbaa !25
  %2445 = icmp eq ptr %2444, %2204
  br i1 %2445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i
  %2446 = load i64, ptr %2205, align 8, !tbaa !10
  %2447 = icmp ult i64 %2446, 16
  call void @llvm.assume(i1 %2447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i
  %2448 = load i64, ptr %2204, align 8, !tbaa !13
  %2449 = add i64 %2448, 1
  call void @_ZdlPvm(ptr noundef %2444, i64 noundef %2449) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2450 = load ptr, ptr %47, align 8, !tbaa !25
  %2451 = icmp eq ptr %2450, %2206
  br i1 %2451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  %2452 = load i64, ptr %2207, align 8, !tbaa !10
  %2453 = icmp ult i64 %2452, 16
  call void @llvm.assume(i1 %2453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  %2454 = load i64, ptr %2206, align 8, !tbaa !13
  %2455 = add i64 %2454, 1
  call void @_ZdlPvm(ptr noundef %2450, i64 noundef %2455) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %2456 = load ptr, ptr %38, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !53
  store ptr %2208, ptr %10, align 8, !tbaa !4, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  store i64 29, ptr %9, align 8, !tbaa !27, !noalias !53
  %2457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc326.i unwind label %2962

.noexc326.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  store ptr %2457, ptr %10, align 8, !tbaa !25, !noalias !53
  %2458 = load i64, ptr %9, align 8, !tbaa !27, !noalias !53
  store i64 %2458, ptr %2208, align 8, !tbaa !13, !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2457, ptr noundef nonnull align 1 dereferenceable(29) @.str.91, i64 29, i1 false), !noalias !53
  store i64 %2458, ptr %2209, align 8, !tbaa !10, !noalias !53
  %2459 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !53
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 %2458
  store i8 0, ptr %2460, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  store ptr %2210, ptr %11, align 8, !tbaa !4, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  store i64 77, ptr %8, align 8, !tbaa !27, !noalias !53
  %2461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc32.i.i unwind label %2542, !noalias !53

.noexc32.i.i:                                     ; preds = %.noexc326.i
  store ptr %2461, ptr %11, align 8, !tbaa !25, !noalias !53
  %2462 = load i64, ptr %8, align 8, !tbaa !27, !noalias !53
  store i64 %2462, ptr %2210, align 8, !tbaa !13, !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %2461, ptr noundef nonnull align 1 dereferenceable(77) @.str.92, i64 77, i1 false), !noalias !53
  store i64 %2462, ptr %2211, align 8, !tbaa !10, !noalias !53
  %2463 = getelementptr inbounds nuw i8, ptr %2461, i64 %2462
  store i8 0, ptr %2463, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %2464 = load ptr, ptr %2456, align 8, !tbaa !23, !noalias !53
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 120
  %2466 = load ptr, ptr %2465, align 8, !noalias !53
  %2467 = invoke noundef zeroext i1 %2466(ptr noundef nonnull align 8 dereferenceable(8) %2456)
          to label %2468 unwind label %2544, !noalias !53

2468:                                             ; preds = %.noexc32.i.i
  br i1 %2467, label %2469, label %2561

2469:                                             ; preds = %2468
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %2226, ptr %13, align 8, !tbaa !4, !alias.scope !56, !noalias !53
  %2470 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !59
  %2471 = load i64, ptr %2209, align 8, !tbaa !10, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store i64 %2471, ptr %7, align 8, !tbaa !27, !noalias !59
  %2472 = icmp ugt i64 %2471, 15
  br i1 %2472, label %.noexc.i.i.i.i144, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i144:                                ; preds = %2469
  %2473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc35.i.i unwind label %2546, !noalias !53

.noexc35.i.i:                                     ; preds = %.noexc.i.i.i.i144
  store ptr %2473, ptr %13, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  %2474 = load i64, ptr %7, align 8, !tbaa !27, !noalias !59
  store i64 %2474, ptr %2226, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc35.i.i, %2469
  %2475 = phi ptr [ %2473, %.noexc35.i.i ], [ %2226, %2469 ]
  switch i64 %2471, label %2478 [
    i64 1, label %2476
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

2476:                                             ; preds = %._crit_edge.i.i.i.i.i
  %2477 = load i8, ptr %2470, align 1, !tbaa !13, !noalias !53
  store i8 %2477, ptr %2475, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

2478:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2475, ptr align 1 %2470, i64 %2471, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %2478, %2476, %._crit_edge.i.i.i.i.i
  %2479 = load i64, ptr %7, align 8, !tbaa !27, !noalias !59
  store i64 %2479, ptr %2227, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %2480 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 %2479
  store i8 0, ptr %2481, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  %2482 = load i64, ptr %2227, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %2483 = add i64 %2482, -4611686018427387729
  %2484 = icmp ult i64 %2483, 175
  br i1 %2484, label %2485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

2485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i34.i.i unwind label %.loopexit.split-lp530.i, !noalias !53

.noexc.i34.i.i:                                   ; preds = %2485
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %2486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.93, i64 noundef 175)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i unwind label %.loopexit529.i, !noalias !53

.loopexit529.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %2487

.loopexit.split-lp530.i:                          ; preds = %2485
  %lpad.loopexit.split-lp532.i = landingpad { ptr, i32 }
          cleanup
  br label %2487

2487:                                             ; preds = %.loopexit.split-lp530.i, %.loopexit529.i
  %lpad.phi533.i = phi { ptr, i32 } [ %lpad.loopexit531.i, %.loopexit529.i ], [ %lpad.loopexit.split-lp532.i, %.loopexit.split-lp530.i ]
  %2488 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  %2489 = icmp eq ptr %2488, %2226
  br i1 %2489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2487
  %2490 = load i64, ptr %2227, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %2491 = icmp ult i64 %2490, 16
  call void @llvm.assume(i1 %2491)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2487
  %2492 = load i64, ptr %2226, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %2493 = add i64 %2492, 1
  call void @_ZdlPvm(ptr noundef %2488, i64 noundef %2493) #17, !noalias !53
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2494 = load i64, ptr %2211, align 8, !tbaa !10, !noalias !63
  %2495 = load i64, ptr %2227, align 8, !tbaa !10, !noalias !63
  %2496 = sub i64 4611686018427387903, %2495
  %2497 = icmp ult i64 %2496, %2494
  br i1 %2497, label %2498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

2498:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc36.i.i unwind label %.loopexit.split-lp535.i, !noalias !53

.noexc36.i.i:                                     ; preds = %2498
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %2499 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !63
  %2500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2499, i64 noundef %2494)
          to label %.noexc37.i.i unwind label %.loopexit534.i, !noalias !53

.noexc37.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %2228, ptr %12, align 8, !tbaa !4, !alias.scope !60, !noalias !53
  %2501 = load ptr, ptr %2500, align 8, !tbaa !25, !noalias !53
  %2502 = getelementptr inbounds nuw i8, ptr %2500, i64 16
  %2503 = icmp eq ptr %2501, %2502
  br i1 %2503, label %2504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141

2504:                                             ; preds = %.noexc37.i.i
  %2505 = getelementptr inbounds nuw i8, ptr %2500, i64 8
  %2506 = load i64, ptr %2505, align 8, !tbaa !10, !noalias !53
  %2507 = icmp ult i64 %2506, 16
  call void @llvm.assume(i1 %2507)
  %2508 = add nuw nsw i64 %2506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2228, ptr noundef nonnull align 8 dereferenceable(1) %2502, i64 %2508, i1 false), !noalias !53
  br label %2510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141: ; preds = %.noexc37.i.i
  store ptr %2501, ptr %12, align 8, !tbaa !25, !alias.scope !60, !noalias !53
  %2509 = load i64, ptr %2502, align 8, !tbaa !13, !noalias !53
  store i64 %2509, ptr %2228, align 8, !tbaa !13, !alias.scope !60, !noalias !53
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2500, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10, !noalias !53
  br label %2510

2510:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141, %2504
  %2511 = phi i64 [ %2506, %2504 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141 ]
  %2512 = getelementptr inbounds nuw i8, ptr %2500, i64 8
  store i64 %2511, ptr %2229, align 8, !tbaa !10, !alias.scope !60, !noalias !53
  store ptr %2502, ptr %2500, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2512, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2502, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2513 = load i64, ptr %2229, align 8, !tbaa !10, !noalias !67
  %2514 = add i64 %2513, -4611686018427387847
  %2515 = icmp ult i64 %2514, 57
  br i1 %2515, label %2516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

2516:                                             ; preds = %2510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc41.i.i unwind label %.loopexit.split-lp540.i, !noalias !53

.noexc41.i.i:                                     ; preds = %2516
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %2510
  %2517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.94, i64 noundef 57)
          to label %.noexc42.i.i unwind label %.loopexit539.i, !noalias !53

.noexc42.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  store ptr %2212, ptr %49, align 8, !tbaa !4, !alias.scope !67
  %2518 = load ptr, ptr %2517, align 8, !tbaa !25
  %2519 = getelementptr inbounds nuw i8, ptr %2517, i64 16
  %2520 = icmp eq ptr %2518, %2519
  br i1 %2520, label %2521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i

2521:                                             ; preds = %.noexc42.i.i
  %2522 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2523 = load i64, ptr %2522, align 8, !tbaa !10
  %2524 = icmp ult i64 %2523, 16
  call void @llvm.assume(i1 %2524)
  %2525 = add nuw nsw i64 %2523, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2212, ptr noundef nonnull align 8 dereferenceable(1) %2519, i64 %2525, i1 false)
  br label %2527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i: ; preds = %.noexc42.i.i
  store ptr %2518, ptr %49, align 8, !tbaa !25, !alias.scope !67
  %2526 = load i64, ptr %2519, align 8, !tbaa !13
  store i64 %2526, ptr %2212, align 8, !tbaa !13, !alias.scope !67
  %.phi.trans.insert.i39.i.i = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %.pre.i40.i.i = load i64, ptr %.phi.trans.insert.i39.i.i, align 8, !tbaa !10
  br label %2527

2527:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i, %2521
  %2528 = phi i64 [ %2523, %2521 ], [ %.pre.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i ]
  %2529 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  store i64 %2528, ptr %2213, align 8, !tbaa !10, !alias.scope !67
  store ptr %2519, ptr %2517, align 8, !tbaa !25
  store i64 0, ptr %2529, align 8, !tbaa !10
  store i8 0, ptr %2519, align 8, !tbaa !13
  %2530 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !53
  %2531 = icmp eq ptr %2530, %2228
  br i1 %2531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143: ; preds = %2527
  %2532 = load i64, ptr %2229, align 8, !tbaa !10, !noalias !53
  %2533 = icmp ult i64 %2532, 16
  call void @llvm.assume(i1 %2533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %2527
  %2534 = load i64, ptr %2228, align 8, !tbaa !13, !noalias !53
  %2535 = add i64 %2534, 1
  call void @_ZdlPvm(ptr noundef %2530, i64 noundef %2535) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143
  %2536 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !53
  %2537 = icmp eq ptr %2536, %2226
  br i1 %2537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142
  %2538 = load i64, ptr %2227, align 8, !tbaa !10, !noalias !53
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142
  %2540 = load i64, ptr %2226, align 8, !tbaa !13, !noalias !53
  %2541 = add i64 %2540, 1
  call void @_ZdlPvm(ptr noundef %2536, i64 noundef %2541) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  br label %2843

2542:                                             ; preds = %.noexc326.i
  %2543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i

2544:                                             ; preds = %2749, %2655, %2561, %.noexc32.i.i
  %2545 = landingpad { ptr, i32 }
          cleanup
  br label %2856

2546:                                             ; preds = %.noexc.i.i.i.i144
  %2547 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit534.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %lpad.loopexit536.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

.loopexit.split-lp535.i:                          ; preds = %2498
  %lpad.loopexit.split-lp537.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

.loopexit539.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %lpad.loopexit541.i = landingpad { ptr, i32 }
          cleanup
  br label %2548

.loopexit.split-lp540.i:                          ; preds = %2516
  %lpad.loopexit.split-lp542.i = landingpad { ptr, i32 }
          cleanup
  br label %2548

2548:                                             ; preds = %.loopexit.split-lp540.i, %.loopexit539.i
  %lpad.phi543.i = phi { ptr, i32 } [ %lpad.loopexit541.i, %.loopexit539.i ], [ %lpad.loopexit.split-lp542.i, %.loopexit.split-lp540.i ]
  %2549 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !53
  %2550 = icmp eq ptr %2549, %2228
  br i1 %2550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i: ; preds = %2548
  %2551 = load i64, ptr %2229, align 8, !tbaa !10, !noalias !53
  %2552 = icmp ult i64 %2551, 16
  call void @llvm.assume(i1 %2552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %2548
  %2553 = load i64, ptr %2228, align 8, !tbaa !13, !noalias !53
  %2554 = add i64 %2553, 1
  call void @_ZdlPvm(ptr noundef %2549, i64 noundef %2554) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i, %.loopexit.split-lp535.i, %.loopexit534.i
  %.pn24.i.i = phi { ptr, i32 } [ %lpad.phi543.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i ], [ %lpad.phi543.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i ], [ %lpad.loopexit536.i, %.loopexit534.i ], [ %lpad.loopexit.split-lp537.i, %.loopexit.split-lp535.i ]
  %2555 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !53
  %2556 = icmp eq ptr %2555, %2226
  br i1 %2556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i
  %2557 = load i64, ptr %2227, align 8, !tbaa !10, !noalias !53
  %2558 = icmp ult i64 %2557, 16
  call void @llvm.assume(i1 %2558)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i
  %2559 = load i64, ptr %2226, align 8, !tbaa !13, !noalias !53
  %2560 = add i64 %2559, 1
  call void @_ZdlPvm(ptr noundef %2555, i64 noundef %2560) #17, !noalias !53
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, %2546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn24.pn.i.i = phi { ptr, i32 } [ %2547, %2546 ], [ %lpad.phi533.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %lpad.phi533.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pn24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i ], [ %.pn24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  br label %2856

2561:                                             ; preds = %2468
  %2562 = load ptr, ptr %2456, align 8, !tbaa !23, !noalias !53
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 136
  %2564 = load ptr, ptr %2563, align 8, !noalias !53
  %2565 = invoke noundef zeroext i1 %2564(ptr noundef nonnull align 8 dereferenceable(8) %2456)
          to label %2566 unwind label %2544, !noalias !53

2566:                                             ; preds = %2561
  br i1 %2565, label %2567, label %2655

2567:                                             ; preds = %2566
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %2222, ptr %15, align 8, !tbaa !4, !alias.scope !68, !noalias !53
  %2568 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !71
  %2569 = load i64, ptr %2209, align 8, !tbaa !10, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store i64 %2569, ptr %6, align 8, !tbaa !27, !noalias !71
  %2570 = icmp ugt i64 %2569, 15
  br i1 %2570, label %.noexc.i.i61.i.i, label %._crit_edge.i.i.i53.i.i

.noexc.i.i61.i.i:                                 ; preds = %2567
  %2571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc62.i.i unwind label %2640, !noalias !53

.noexc62.i.i:                                     ; preds = %.noexc.i.i61.i.i
  store ptr %2571, ptr %15, align 8, !tbaa !25, !alias.scope !68, !noalias !53
  %2572 = load i64, ptr %6, align 8, !tbaa !27, !noalias !71
  store i64 %2572, ptr %2222, align 8, !tbaa !13, !alias.scope !68, !noalias !53
  br label %._crit_edge.i.i.i53.i.i

._crit_edge.i.i.i53.i.i:                          ; preds = %.noexc62.i.i, %2567
  %2573 = phi ptr [ %2571, %.noexc62.i.i ], [ %2222, %2567 ]
  switch i64 %2569, label %2576 [
    i64 1, label %2574
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i
  ]

2574:                                             ; preds = %._crit_edge.i.i.i53.i.i
  %2575 = load i8, ptr %2568, align 1, !tbaa !13, !noalias !53
  store i8 %2575, ptr %2573, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i

2576:                                             ; preds = %._crit_edge.i.i.i53.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2573, ptr align 1 %2568, i64 %2569, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i: ; preds = %2576, %2574, %._crit_edge.i.i.i53.i.i
  %2577 = load i64, ptr %6, align 8, !tbaa !27, !noalias !71
  store i64 %2577, ptr %2223, align 8, !tbaa !10, !alias.scope !68, !noalias !53
  %2578 = load ptr, ptr %15, align 8, !tbaa !25, !alias.scope !68, !noalias !53
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 %2577
  store i8 0, ptr %2579, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  %2580 = load i64, ptr %2223, align 8, !tbaa !10, !alias.scope !68, !noalias !53
  %2581 = add i64 %2580, -4611686018427387719
  %2582 = icmp ult i64 %2581, 185
  br i1 %2582, label %2583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i

2583:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i60.i.i unwind label %.loopexit.split-lp515.i, !noalias !53

.noexc.i60.i.i:                                   ; preds = %2583
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i
  %2584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.95, i64 noundef 185)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i unwind label %.loopexit514.i, !noalias !53

.loopexit514.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i
  %lpad.loopexit516.i = landingpad { ptr, i32 }
          cleanup
  br label %2585

.loopexit.split-lp515.i:                          ; preds = %2583
  %lpad.loopexit.split-lp517.i = landingpad { ptr, i32 }
          cleanup
  br label %2585

2585:                                             ; preds = %.loopexit.split-lp515.i, %.loopexit514.i
  %lpad.phi518.i = phi { ptr, i32 } [ %lpad.loopexit516.i, %.loopexit514.i ], [ %lpad.loopexit.split-lp517.i, %.loopexit.split-lp515.i ]
  %2586 = load ptr, ptr %15, align 8, !tbaa !25, !alias.scope !68, !noalias !53
  %2587 = icmp eq ptr %2586, %2222
  br i1 %2587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i.i: ; preds = %2585
  %2588 = load i64, ptr %2223, align 8, !tbaa !10, !alias.scope !68, !noalias !53
  %2589 = icmp ult i64 %2588, 16
  call void @llvm.assume(i1 %2589)
  br label %.body63.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i: ; preds = %2585
  %2590 = load i64, ptr %2222, align 8, !tbaa !13, !alias.scope !68, !noalias !53
  %2591 = add i64 %2590, 1
  call void @_ZdlPvm(ptr noundef %2586, i64 noundef %2591) #17, !noalias !53
  br label %.body63.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2592 = load i64, ptr %2211, align 8, !tbaa !10, !noalias !75
  %2593 = load i64, ptr %2223, align 8, !tbaa !10, !noalias !75
  %2594 = sub i64 4611686018427387903, %2593
  %2595 = icmp ult i64 %2594, %2592
  br i1 %2595, label %2596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i

2596:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc70.i.i unwind label %.loopexit.split-lp520.i, !noalias !53

.noexc70.i.i:                                     ; preds = %2596
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i
  %2597 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !75
  %2598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %2597, i64 noundef %2592)
          to label %.noexc71.i.i unwind label %.loopexit519.i, !noalias !53

.noexc71.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i
  store ptr %2224, ptr %14, align 8, !tbaa !4, !alias.scope !72, !noalias !53
  %2599 = load ptr, ptr %2598, align 8, !tbaa !25, !noalias !53
  %2600 = getelementptr inbounds nuw i8, ptr %2598, i64 16
  %2601 = icmp eq ptr %2599, %2600
  br i1 %2601, label %2602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

2602:                                             ; preds = %.noexc71.i.i
  %2603 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %2604 = load i64, ptr %2603, align 8, !tbaa !10, !noalias !53
  %2605 = icmp ult i64 %2604, 16
  call void @llvm.assume(i1 %2605)
  %2606 = add nuw nsw i64 %2604, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2224, ptr noundef nonnull align 8 dereferenceable(1) %2600, i64 %2606, i1 false), !noalias !53
  br label %2608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %.noexc71.i.i
  store ptr %2599, ptr %14, align 8, !tbaa !25, !alias.scope !72, !noalias !53
  %2607 = load i64, ptr %2600, align 8, !tbaa !13, !noalias !53
  store i64 %2607, ptr %2224, align 8, !tbaa !13, !alias.scope !72, !noalias !53
  %.phi.trans.insert.i68.i.i = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %.pre.i69.i.i = load i64, ptr %.phi.trans.insert.i68.i.i, align 8, !tbaa !10, !noalias !53
  br label %2608

2608:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %2602
  %2609 = phi i64 [ %2604, %2602 ], [ %.pre.i69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ]
  %2610 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  store i64 %2609, ptr %2225, align 8, !tbaa !10, !alias.scope !72, !noalias !53
  store ptr %2600, ptr %2598, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2610, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2600, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2611 = load i64, ptr %2225, align 8, !tbaa !10, !noalias !79
  %2612 = add i64 %2611, -4611686018427387847
  %2613 = icmp ult i64 %2612, 57
  br i1 %2613, label %2614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i

2614:                                             ; preds = %2608
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc77.i.i unwind label %.loopexit.split-lp525.i, !noalias !53

.noexc77.i.i:                                     ; preds = %2614
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i: ; preds = %2608
  %2615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.94, i64 noundef 57)
          to label %.noexc78.i.i unwind label %.loopexit524.i, !noalias !53

.noexc78.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i
  store ptr %2212, ptr %49, align 8, !tbaa !4, !alias.scope !79
  %2616 = load ptr, ptr %2615, align 8, !tbaa !25
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 16
  %2618 = icmp eq ptr %2616, %2617
  br i1 %2618, label %2619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

2619:                                             ; preds = %.noexc78.i.i
  %2620 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2621 = load i64, ptr %2620, align 8, !tbaa !10
  %2622 = icmp ult i64 %2621, 16
  call void @llvm.assume(i1 %2622)
  %2623 = add nuw nsw i64 %2621, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2212, ptr noundef nonnull align 8 dereferenceable(1) %2617, i64 %2623, i1 false)
  br label %2625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %.noexc78.i.i
  store ptr %2616, ptr %49, align 8, !tbaa !25, !alias.scope !79
  %2624 = load i64, ptr %2617, align 8, !tbaa !13
  store i64 %2624, ptr %2212, align 8, !tbaa !13, !alias.scope !79
  %.phi.trans.insert.i75.i.i = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %.pre.i76.i.i = load i64, ptr %.phi.trans.insert.i75.i.i, align 8, !tbaa !10
  br label %2625

2625:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %2619
  %2626 = phi i64 [ %2621, %2619 ], [ %.pre.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i ]
  %2627 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  store i64 %2626, ptr %2213, align 8, !tbaa !10, !alias.scope !79
  store ptr %2617, ptr %2615, align 8, !tbaa !25
  store i64 0, ptr %2627, align 8, !tbaa !10
  store i8 0, ptr %2617, align 8, !tbaa !13
  %2628 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !53
  %2629 = icmp eq ptr %2628, %2224
  br i1 %2629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i.i: ; preds = %2625
  %2630 = load i64, ptr %2225, align 8, !tbaa !10, !noalias !53
  %2631 = icmp ult i64 %2630, 16
  call void @llvm.assume(i1 %2631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i: ; preds = %2625
  %2632 = load i64, ptr %2224, align 8, !tbaa !13, !noalias !53
  %2633 = add i64 %2632, 1
  call void @_ZdlPvm(ptr noundef %2628, i64 noundef %2633) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i.i
  %2634 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !53
  %2635 = icmp eq ptr %2634, %2222
  br i1 %2635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i
  %2636 = load i64, ptr %2223, align 8, !tbaa !10, !noalias !53
  %2637 = icmp ult i64 %2636, 16
  call void @llvm.assume(i1 %2637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i
  %2638 = load i64, ptr %2222, align 8, !tbaa !13, !noalias !53
  %2639 = add i64 %2638, 1
  call void @_ZdlPvm(ptr noundef %2634, i64 noundef %2639) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  br label %2843

2640:                                             ; preds = %.noexc.i.i61.i.i
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i.i

.loopexit519.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i
  %lpad.loopexit521.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

.loopexit.split-lp520.i:                          ; preds = %2596
  %lpad.loopexit.split-lp522.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

.loopexit524.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i
  %lpad.loopexit526.i = landingpad { ptr, i32 }
          cleanup
  br label %2642

.loopexit.split-lp525.i:                          ; preds = %2614
  %lpad.loopexit.split-lp527.i = landingpad { ptr, i32 }
          cleanup
  br label %2642

2642:                                             ; preds = %.loopexit.split-lp525.i, %.loopexit524.i
  %lpad.phi528.i = phi { ptr, i32 } [ %lpad.loopexit526.i, %.loopexit524.i ], [ %lpad.loopexit.split-lp527.i, %.loopexit.split-lp525.i ]
  %2643 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !53
  %2644 = icmp eq ptr %2643, %2224
  br i1 %2644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %2642
  %2645 = load i64, ptr %2225, align 8, !tbaa !10, !noalias !53
  %2646 = icmp ult i64 %2645, 16
  call void @llvm.assume(i1 %2646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %2642
  %2647 = load i64, ptr %2224, align 8, !tbaa !13, !noalias !53
  %2648 = add i64 %2647, 1
  call void @_ZdlPvm(ptr noundef %2643, i64 noundef %2648) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, %.loopexit.split-lp520.i, %.loopexit519.i
  %.pn21.i.i = phi { ptr, i32 } [ %lpad.phi528.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i ], [ %lpad.phi528.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i ], [ %lpad.loopexit521.i, %.loopexit519.i ], [ %lpad.loopexit.split-lp522.i, %.loopexit.split-lp520.i ]
  %2649 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !53
  %2650 = icmp eq ptr %2649, %2222
  br i1 %2650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2651 = load i64, ptr %2223, align 8, !tbaa !10, !noalias !53
  %2652 = icmp ult i64 %2651, 16
  call void @llvm.assume(i1 %2652)
  br label %.body63.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2653 = load i64, ptr %2222, align 8, !tbaa !13, !noalias !53
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2649, i64 noundef %2654) #17, !noalias !53
  br label %.body63.i.i

.body63.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i, %2640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i.i
  %.pn21.pn.i.i = phi { ptr, i32 } [ %2641, %2640 ], [ %lpad.phi518.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i ], [ %lpad.phi518.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i.i ], [ %.pn21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i ], [ %.pn21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  br label %2856

2655:                                             ; preds = %2566
  %2656 = load ptr, ptr %2456, align 8, !tbaa !23, !noalias !53
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 128
  %2658 = load ptr, ptr %2657, align 8, !noalias !53
  %2659 = invoke noundef zeroext i1 %2658(ptr noundef nonnull align 8 dereferenceable(8) %2456)
          to label %2660 unwind label %2544, !noalias !53

2660:                                             ; preds = %2655
  br i1 %2659, label %2661, label %2749

2661:                                             ; preds = %2660
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %2218, ptr %17, align 8, !tbaa !4, !alias.scope !80, !noalias !53
  %2662 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !83
  %2663 = load i64, ptr %2209, align 8, !tbaa !10, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store i64 %2663, ptr %5, align 8, !tbaa !27, !noalias !83
  %2664 = icmp ugt i64 %2663, 15
  br i1 %2664, label %.noexc.i.i100.i.i, label %._crit_edge.i.i.i92.i.i

.noexc.i.i100.i.i:                                ; preds = %2661
  %2665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc101.i.i unwind label %2734, !noalias !53

.noexc101.i.i:                                    ; preds = %.noexc.i.i100.i.i
  store ptr %2665, ptr %17, align 8, !tbaa !25, !alias.scope !80, !noalias !53
  %2666 = load i64, ptr %5, align 8, !tbaa !27, !noalias !83
  store i64 %2666, ptr %2218, align 8, !tbaa !13, !alias.scope !80, !noalias !53
  br label %._crit_edge.i.i.i92.i.i

._crit_edge.i.i.i92.i.i:                          ; preds = %.noexc101.i.i, %2661
  %2667 = phi ptr [ %2665, %.noexc101.i.i ], [ %2218, %2661 ]
  switch i64 %2663, label %2670 [
    i64 1, label %2668
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i
  ]

2668:                                             ; preds = %._crit_edge.i.i.i92.i.i
  %2669 = load i8, ptr %2662, align 1, !tbaa !13, !noalias !53
  store i8 %2669, ptr %2667, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i

2670:                                             ; preds = %._crit_edge.i.i.i92.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2667, ptr align 1 %2662, i64 %2663, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i: ; preds = %2670, %2668, %._crit_edge.i.i.i92.i.i
  %2671 = load i64, ptr %5, align 8, !tbaa !27, !noalias !83
  store i64 %2671, ptr %2219, align 8, !tbaa !10, !alias.scope !80, !noalias !53
  %2672 = load ptr, ptr %17, align 8, !tbaa !25, !alias.scope !80, !noalias !53
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 %2671
  store i8 0, ptr %2673, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %2674 = load i64, ptr %2219, align 8, !tbaa !10, !alias.scope !80, !noalias !53
  %2675 = add i64 %2674, -4611686018427387719
  %2676 = icmp ult i64 %2675, 185
  br i1 %2676, label %2677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i

2677:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i99.i.i unwind label %.loopexit.split-lp500.i, !noalias !53

.noexc.i99.i.i:                                   ; preds = %2677
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i
  %2678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.96, i64 noundef 185)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i unwind label %.loopexit499.i, !noalias !53

.loopexit499.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i
  %lpad.loopexit501.i = landingpad { ptr, i32 }
          cleanup
  br label %2679

.loopexit.split-lp500.i:                          ; preds = %2677
  %lpad.loopexit.split-lp502.i = landingpad { ptr, i32 }
          cleanup
  br label %2679

2679:                                             ; preds = %.loopexit.split-lp500.i, %.loopexit499.i
  %lpad.phi503.i = phi { ptr, i32 } [ %lpad.loopexit501.i, %.loopexit499.i ], [ %lpad.loopexit.split-lp502.i, %.loopexit.split-lp500.i ]
  %2680 = load ptr, ptr %17, align 8, !tbaa !25, !alias.scope !80, !noalias !53
  %2681 = icmp eq ptr %2680, %2218
  br i1 %2681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i.i: ; preds = %2679
  %2682 = load i64, ptr %2219, align 8, !tbaa !10, !alias.scope !80, !noalias !53
  %2683 = icmp ult i64 %2682, 16
  call void @llvm.assume(i1 %2683)
  br label %.body102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i: ; preds = %2679
  %2684 = load i64, ptr %2218, align 8, !tbaa !13, !alias.scope !80, !noalias !53
  %2685 = add i64 %2684, 1
  call void @_ZdlPvm(ptr noundef %2680, i64 noundef %2685) #17, !noalias !53
  br label %.body102.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2686 = load i64, ptr %2211, align 8, !tbaa !10, !noalias !87
  %2687 = load i64, ptr %2219, align 8, !tbaa !10, !noalias !87
  %2688 = sub i64 4611686018427387903, %2687
  %2689 = icmp ult i64 %2688, %2686
  br i1 %2689, label %2690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i

2690:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc109.i.i unwind label %.loopexit.split-lp505.i, !noalias !53

.noexc109.i.i:                                    ; preds = %2690
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i
  %2691 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !87
  %2692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %2691, i64 noundef %2686)
          to label %.noexc110.i.i unwind label %.loopexit504.i, !noalias !53

.noexc110.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i
  store ptr %2220, ptr %16, align 8, !tbaa !4, !alias.scope !84, !noalias !53
  %2693 = load ptr, ptr %2692, align 8, !tbaa !25, !noalias !53
  %2694 = getelementptr inbounds nuw i8, ptr %2692, i64 16
  %2695 = icmp eq ptr %2693, %2694
  br i1 %2695, label %2696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

2696:                                             ; preds = %.noexc110.i.i
  %2697 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %2698 = load i64, ptr %2697, align 8, !tbaa !10, !noalias !53
  %2699 = icmp ult i64 %2698, 16
  call void @llvm.assume(i1 %2699)
  %2700 = add nuw nsw i64 %2698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2220, ptr noundef nonnull align 8 dereferenceable(1) %2694, i64 %2700, i1 false), !noalias !53
  br label %2702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %.noexc110.i.i
  store ptr %2693, ptr %16, align 8, !tbaa !25, !alias.scope !84, !noalias !53
  %2701 = load i64, ptr %2694, align 8, !tbaa !13, !noalias !53
  store i64 %2701, ptr %2220, align 8, !tbaa !13, !alias.scope !84, !noalias !53
  %.phi.trans.insert.i107.i.i = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %.pre.i108.i.i = load i64, ptr %.phi.trans.insert.i107.i.i, align 8, !tbaa !10, !noalias !53
  br label %2702

2702:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i, %2696
  %2703 = phi i64 [ %2698, %2696 ], [ %.pre.i108.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i ]
  %2704 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  store i64 %2703, ptr %2221, align 8, !tbaa !10, !alias.scope !84, !noalias !53
  store ptr %2694, ptr %2692, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2704, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2694, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2705 = load i64, ptr %2221, align 8, !tbaa !10, !noalias !91
  %2706 = add i64 %2705, -4611686018427387852
  %2707 = icmp ult i64 %2706, 52
  br i1 %2707, label %2708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i

2708:                                             ; preds = %2702
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc116.i.i unwind label %.loopexit.split-lp510.i, !noalias !53

.noexc116.i.i:                                    ; preds = %2708
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i: ; preds = %2702
  %2709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.97, i64 noundef 52)
          to label %.noexc117.i.i unwind label %.loopexit509.i, !noalias !53

.noexc117.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i
  store ptr %2212, ptr %49, align 8, !tbaa !4, !alias.scope !91
  %2710 = load ptr, ptr %2709, align 8, !tbaa !25
  %2711 = getelementptr inbounds nuw i8, ptr %2709, i64 16
  %2712 = icmp eq ptr %2710, %2711
  br i1 %2712, label %2713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i

2713:                                             ; preds = %.noexc117.i.i
  %2714 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2715 = load i64, ptr %2714, align 8, !tbaa !10
  %2716 = icmp ult i64 %2715, 16
  call void @llvm.assume(i1 %2716)
  %2717 = add nuw nsw i64 %2715, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2212, ptr noundef nonnull align 8 dereferenceable(1) %2711, i64 %2717, i1 false)
  br label %2719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i: ; preds = %.noexc117.i.i
  store ptr %2710, ptr %49, align 8, !tbaa !25, !alias.scope !91
  %2718 = load i64, ptr %2711, align 8, !tbaa !13
  store i64 %2718, ptr %2212, align 8, !tbaa !13, !alias.scope !91
  %.phi.trans.insert.i114.i.i = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %.pre.i115.i.i = load i64, ptr %.phi.trans.insert.i114.i.i, align 8, !tbaa !10
  br label %2719

2719:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i, %2713
  %2720 = phi i64 [ %2715, %2713 ], [ %.pre.i115.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i ]
  %2721 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  store i64 %2720, ptr %2213, align 8, !tbaa !10, !alias.scope !91
  store ptr %2711, ptr %2709, align 8, !tbaa !25
  store i64 0, ptr %2721, align 8, !tbaa !10
  store i8 0, ptr %2711, align 8, !tbaa !13
  %2722 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !53
  %2723 = icmp eq ptr %2722, %2220
  br i1 %2723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i.i: ; preds = %2719
  %2724 = load i64, ptr %2221, align 8, !tbaa !10, !noalias !53
  %2725 = icmp ult i64 %2724, 16
  call void @llvm.assume(i1 %2725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i.i: ; preds = %2719
  %2726 = load i64, ptr %2220, align 8, !tbaa !13, !noalias !53
  %2727 = add i64 %2726, 1
  call void @_ZdlPvm(ptr noundef %2722, i64 noundef %2727) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i.i
  %2728 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !53
  %2729 = icmp eq ptr %2728, %2218
  br i1 %2729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i
  %2730 = load i64, ptr %2219, align 8, !tbaa !10, !noalias !53
  %2731 = icmp ult i64 %2730, 16
  call void @llvm.assume(i1 %2731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i
  %2732 = load i64, ptr %2218, align 8, !tbaa !13, !noalias !53
  %2733 = add i64 %2732, 1
  call void @_ZdlPvm(ptr noundef %2728, i64 noundef %2733) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  br label %2843

2734:                                             ; preds = %.noexc.i.i100.i.i
  %2735 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i.i

.loopexit504.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i
  %lpad.loopexit506.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i

.loopexit.split-lp505.i:                          ; preds = %2690
  %lpad.loopexit.split-lp507.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i

.loopexit509.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i
  %lpad.loopexit511.i = landingpad { ptr, i32 }
          cleanup
  br label %2736

.loopexit.split-lp510.i:                          ; preds = %2708
  %lpad.loopexit.split-lp512.i = landingpad { ptr, i32 }
          cleanup
  br label %2736

2736:                                             ; preds = %.loopexit.split-lp510.i, %.loopexit509.i
  %lpad.phi513.i = phi { ptr, i32 } [ %lpad.loopexit511.i, %.loopexit509.i ], [ %lpad.loopexit.split-lp512.i, %.loopexit.split-lp510.i ]
  %2737 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !53
  %2738 = icmp eq ptr %2737, %2220
  br i1 %2738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i.i: ; preds = %2736
  %2739 = load i64, ptr %2221, align 8, !tbaa !10, !noalias !53
  %2740 = icmp ult i64 %2739, 16
  call void @llvm.assume(i1 %2740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i: ; preds = %2736
  %2741 = load i64, ptr %2220, align 8, !tbaa !13, !noalias !53
  %2742 = add i64 %2741, 1
  call void @_ZdlPvm(ptr noundef %2737, i64 noundef %2742) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i.i, %.loopexit.split-lp505.i, %.loopexit504.i
  %.pn18.i.i = phi { ptr, i32 } [ %lpad.phi513.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i.i ], [ %lpad.phi513.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i ], [ %lpad.loopexit506.i, %.loopexit504.i ], [ %lpad.loopexit.split-lp507.i, %.loopexit.split-lp505.i ]
  %2743 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !53
  %2744 = icmp eq ptr %2743, %2218
  br i1 %2744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i
  %2745 = load i64, ptr %2219, align 8, !tbaa !10, !noalias !53
  %2746 = icmp ult i64 %2745, 16
  call void @llvm.assume(i1 %2746)
  br label %.body102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i
  %2747 = load i64, ptr %2218, align 8, !tbaa !13, !noalias !53
  %2748 = add i64 %2747, 1
  call void @_ZdlPvm(ptr noundef %2743, i64 noundef %2748) #17, !noalias !53
  br label %.body102.i.i

.body102.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i.i, %2734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i.i
  %.pn18.pn.i.i = phi { ptr, i32 } [ %2735, %2734 ], [ %lpad.phi503.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i ], [ %lpad.phi503.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97.i.i ], [ %.pn18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i.i ], [ %.pn18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  br label %2856

2749:                                             ; preds = %2660
  %2750 = load ptr, ptr %2456, align 8, !tbaa !23, !noalias !53
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 144
  %2752 = load ptr, ptr %2751, align 8, !noalias !53
  %2753 = invoke noundef zeroext i1 %2752(ptr noundef nonnull align 8 dereferenceable(8) %2456)
          to label %2754 unwind label %2544, !noalias !53

2754:                                             ; preds = %2749
  br i1 %2753, label %2755, label %._crit_edge.i.i170.i.i

2755:                                             ; preds = %2754
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %2214, ptr %19, align 8, !tbaa !4, !alias.scope !92, !noalias !53
  %2756 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !95
  %2757 = load i64, ptr %2209, align 8, !tbaa !10, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store i64 %2757, ptr %4, align 8, !tbaa !27, !noalias !95
  %2758 = icmp ugt i64 %2757, 15
  br i1 %2758, label %.noexc.i.i139.i.i, label %._crit_edge.i.i.i131.i.i

.noexc.i.i139.i.i:                                ; preds = %2755
  %2759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc140.i.i unwind label %2828, !noalias !53

.noexc140.i.i:                                    ; preds = %.noexc.i.i139.i.i
  store ptr %2759, ptr %19, align 8, !tbaa !25, !alias.scope !92, !noalias !53
  %2760 = load i64, ptr %4, align 8, !tbaa !27, !noalias !95
  store i64 %2760, ptr %2214, align 8, !tbaa !13, !alias.scope !92, !noalias !53
  br label %._crit_edge.i.i.i131.i.i

._crit_edge.i.i.i131.i.i:                         ; preds = %.noexc140.i.i, %2755
  %2761 = phi ptr [ %2759, %.noexc140.i.i ], [ %2214, %2755 ]
  switch i64 %2757, label %2764 [
    i64 1, label %2762
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i
  ]

2762:                                             ; preds = %._crit_edge.i.i.i131.i.i
  %2763 = load i8, ptr %2756, align 1, !tbaa !13, !noalias !53
  store i8 %2763, ptr %2761, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i

2764:                                             ; preds = %._crit_edge.i.i.i131.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2761, ptr align 1 %2756, i64 %2757, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i: ; preds = %2764, %2762, %._crit_edge.i.i.i131.i.i
  %2765 = load i64, ptr %4, align 8, !tbaa !27, !noalias !95
  store i64 %2765, ptr %2215, align 8, !tbaa !10, !alias.scope !92, !noalias !53
  %2766 = load ptr, ptr %19, align 8, !tbaa !25, !alias.scope !92, !noalias !53
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 %2765
  store i8 0, ptr %2767, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  %2768 = load i64, ptr %2215, align 8, !tbaa !10, !alias.scope !92, !noalias !53
  %2769 = add i64 %2768, -4611686018427387712
  %2770 = icmp ult i64 %2769, 192
  br i1 %2770, label %2771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i

2771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i138.i.i unwind label %.loopexit.split-lp.i, !noalias !53

.noexc.i138.i.i:                                  ; preds = %2771
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i
  %2772 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.98, i64 noundef 192)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i unwind label %.loopexit.i, !noalias !53

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2773

.loopexit.split-lp.i:                             ; preds = %2771
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2773

2773:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2774 = load ptr, ptr %19, align 8, !tbaa !25, !alias.scope !92, !noalias !53
  %2775 = icmp eq ptr %2774, %2214
  br i1 %2775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i.i: ; preds = %2773
  %2776 = load i64, ptr %2215, align 8, !tbaa !10, !alias.scope !92, !noalias !53
  %2777 = icmp ult i64 %2776, 16
  call void @llvm.assume(i1 %2777)
  br label %.body141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i: ; preds = %2773
  %2778 = load i64, ptr %2214, align 8, !tbaa !13, !alias.scope !92, !noalias !53
  %2779 = add i64 %2778, 1
  call void @_ZdlPvm(ptr noundef %2774, i64 noundef %2779) #17, !noalias !53
  br label %.body141.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2780 = load i64, ptr %2211, align 8, !tbaa !10, !noalias !99
  %2781 = load i64, ptr %2215, align 8, !tbaa !10, !noalias !99
  %2782 = sub i64 4611686018427387903, %2781
  %2783 = icmp ult i64 %2782, %2780
  br i1 %2783, label %2784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i

2784:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc148.i.i unwind label %.loopexit.split-lp490.i, !noalias !53

.noexc148.i.i:                                    ; preds = %2784
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i
  %2785 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !99
  %2786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %2785, i64 noundef %2780)
          to label %.noexc149.i.i unwind label %.loopexit489.i, !noalias !53

.noexc149.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i
  store ptr %2216, ptr %18, align 8, !tbaa !4, !alias.scope !96, !noalias !53
  %2787 = load ptr, ptr %2786, align 8, !tbaa !25, !noalias !53
  %2788 = getelementptr inbounds nuw i8, ptr %2786, i64 16
  %2789 = icmp eq ptr %2787, %2788
  br i1 %2789, label %2790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i

2790:                                             ; preds = %.noexc149.i.i
  %2791 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2792 = load i64, ptr %2791, align 8, !tbaa !10, !noalias !53
  %2793 = icmp ult i64 %2792, 16
  call void @llvm.assume(i1 %2793)
  %2794 = add nuw nsw i64 %2792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2216, ptr noundef nonnull align 8 dereferenceable(1) %2788, i64 %2794, i1 false), !noalias !53
  br label %2796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i: ; preds = %.noexc149.i.i
  store ptr %2787, ptr %18, align 8, !tbaa !25, !alias.scope !96, !noalias !53
  %2795 = load i64, ptr %2788, align 8, !tbaa !13, !noalias !53
  store i64 %2795, ptr %2216, align 8, !tbaa !13, !alias.scope !96, !noalias !53
  %.phi.trans.insert.i146.i.i = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %.pre.i147.i.i = load i64, ptr %.phi.trans.insert.i146.i.i, align 8, !tbaa !10, !noalias !53
  br label %2796

2796:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i, %2790
  %2797 = phi i64 [ %2792, %2790 ], [ %.pre.i147.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i ]
  %2798 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  store i64 %2797, ptr %2217, align 8, !tbaa !10, !alias.scope !96, !noalias !53
  store ptr %2788, ptr %2786, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2798, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2788, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2799 = load i64, ptr %2217, align 8, !tbaa !10, !noalias !103
  %2800 = add i64 %2799, -4611686018427387852
  %2801 = icmp ult i64 %2800, 52
  br i1 %2801, label %2802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i

2802:                                             ; preds = %2796
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc155.i.i unwind label %.loopexit.split-lp495.i, !noalias !53

.noexc155.i.i:                                    ; preds = %2802
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i: ; preds = %2796
  %2803 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.97, i64 noundef 52)
          to label %.noexc156.i.i unwind label %.loopexit494.i, !noalias !53

.noexc156.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i
  store ptr %2212, ptr %49, align 8, !tbaa !4, !alias.scope !103
  %2804 = load ptr, ptr %2803, align 8, !tbaa !25
  %2805 = getelementptr inbounds nuw i8, ptr %2803, i64 16
  %2806 = icmp eq ptr %2804, %2805
  br i1 %2806, label %2807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i

2807:                                             ; preds = %.noexc156.i.i
  %2808 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2809 = load i64, ptr %2808, align 8, !tbaa !10
  %2810 = icmp ult i64 %2809, 16
  call void @llvm.assume(i1 %2810)
  %2811 = add nuw nsw i64 %2809, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2212, ptr noundef nonnull align 8 dereferenceable(1) %2805, i64 %2811, i1 false)
  br label %2813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i: ; preds = %.noexc156.i.i
  store ptr %2804, ptr %49, align 8, !tbaa !25, !alias.scope !103
  %2812 = load i64, ptr %2805, align 8, !tbaa !13
  store i64 %2812, ptr %2212, align 8, !tbaa !13, !alias.scope !103
  %.phi.trans.insert.i153.i.i = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %.pre.i154.i.i = load i64, ptr %.phi.trans.insert.i153.i.i, align 8, !tbaa !10
  br label %2813

2813:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i, %2807
  %2814 = phi i64 [ %2809, %2807 ], [ %.pre.i154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i ]
  %2815 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  store i64 %2814, ptr %2213, align 8, !tbaa !10, !alias.scope !103
  store ptr %2805, ptr %2803, align 8, !tbaa !25
  store i64 0, ptr %2815, align 8, !tbaa !10
  store i8 0, ptr %2805, align 8, !tbaa !13
  %2816 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !53
  %2817 = icmp eq ptr %2816, %2216
  br i1 %2817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i: ; preds = %2813
  %2818 = load i64, ptr %2217, align 8, !tbaa !10, !noalias !53
  %2819 = icmp ult i64 %2818, 16
  call void @llvm.assume(i1 %2819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i: ; preds = %2813
  %2820 = load i64, ptr %2216, align 8, !tbaa !13, !noalias !53
  %2821 = add i64 %2820, 1
  call void @_ZdlPvm(ptr noundef %2816, i64 noundef %2821) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i
  %2822 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !53
  %2823 = icmp eq ptr %2822, %2214
  br i1 %2823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i
  %2824 = load i64, ptr %2215, align 8, !tbaa !10, !noalias !53
  %2825 = icmp ult i64 %2824, 16
  call void @llvm.assume(i1 %2825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i
  %2826 = load i64, ptr %2214, align 8, !tbaa !13, !noalias !53
  %2827 = add i64 %2826, 1
  call void @_ZdlPvm(ptr noundef %2822, i64 noundef %2827) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  br label %2843

2828:                                             ; preds = %.noexc.i.i139.i.i
  %2829 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i.i

.loopexit489.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i
  %lpad.loopexit491.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

.loopexit.split-lp490.i:                          ; preds = %2784
  %lpad.loopexit.split-lp492.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

.loopexit494.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i
  %lpad.loopexit496.i = landingpad { ptr, i32 }
          cleanup
  br label %2830

.loopexit.split-lp495.i:                          ; preds = %2802
  %lpad.loopexit.split-lp497.i = landingpad { ptr, i32 }
          cleanup
  br label %2830

2830:                                             ; preds = %.loopexit.split-lp495.i, %.loopexit494.i
  %lpad.phi498.i = phi { ptr, i32 } [ %lpad.loopexit496.i, %.loopexit494.i ], [ %lpad.loopexit.split-lp497.i, %.loopexit.split-lp495.i ]
  %2831 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !53
  %2832 = icmp eq ptr %2831, %2216
  br i1 %2832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i: ; preds = %2830
  %2833 = load i64, ptr %2217, align 8, !tbaa !10, !noalias !53
  %2834 = icmp ult i64 %2833, 16
  call void @llvm.assume(i1 %2834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i: ; preds = %2830
  %2835 = load i64, ptr %2216, align 8, !tbaa !13, !noalias !53
  %2836 = add i64 %2835, 1
  call void @_ZdlPvm(ptr noundef %2831, i64 noundef %2836) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i, %.loopexit.split-lp490.i, %.loopexit489.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi498.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i ], [ %lpad.phi498.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i ], [ %lpad.loopexit491.i, %.loopexit489.i ], [ %lpad.loopexit.split-lp492.i, %.loopexit.split-lp490.i ]
  %2837 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !53
  %2838 = icmp eq ptr %2837, %2214
  br i1 %2838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %2839 = load i64, ptr %2215, align 8, !tbaa !10, !noalias !53
  %2840 = icmp ult i64 %2839, 16
  call void @llvm.assume(i1 %2840)
  br label %.body141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %2841 = load i64, ptr %2214, align 8, !tbaa !13, !noalias !53
  %2842 = add i64 %2841, 1
  call void @_ZdlPvm(ptr noundef %2837, i64 noundef %2842) #17, !noalias !53
  br label %.body141.i.i

.body141.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i, %2828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %2829, %2828 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  br label %2856

._crit_edge.i.i170.i.i:                           ; preds = %2754
  store ptr %2212, ptr %49, align 8, !tbaa !4, !alias.scope !53
  store i64 0, ptr %2213, align 8, !tbaa !10, !alias.scope !53
  store i8 0, ptr %2212, align 8, !tbaa !13, !alias.scope !53
  br label %2843

2843:                                             ; preds = %._crit_edge.i.i170.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i
  %2844 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !53
  %2845 = icmp eq ptr %2844, %2210
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i.i: ; preds = %2843
  %2846 = load i64, ptr %2211, align 8, !tbaa !10, !noalias !53
  %2847 = icmp ult i64 %2846, 16
  call void @llvm.assume(i1 %2847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i: ; preds = %2843
  %2848 = load i64, ptr %2210, align 8, !tbaa !13, !noalias !53
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2844, i64 noundef %2849) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  %2850 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !53
  %2851 = icmp eq ptr %2850, %2208
  br i1 %2851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i
  %2852 = load i64, ptr %2209, align 8, !tbaa !10, !noalias !53
  %2853 = icmp ult i64 %2852, 16
  call void @llvm.assume(i1 %2853)
  br label %2869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i
  %2854 = load i64, ptr %2208, align 8, !tbaa !13, !noalias !53
  %2855 = add i64 %2854, 1
  call void @_ZdlPvm(ptr noundef %2850, i64 noundef %2855) #17
  br label %2869

2856:                                             ; preds = %.body141.i.i, %.body102.i.i, %.body63.i.i, %.body.i.i, %2544
  %.pn24.pn.pn.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %.body.i.i ], [ %.pn21.pn.i.i, %.body63.i.i ], [ %.pn18.pn.i.i, %.body102.i.i ], [ %.pn.pn.i.i, %.body141.i.i ], [ %2545, %2544 ]
  %2857 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !53
  %2858 = icmp eq ptr %2857, %2210
  br i1 %2858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i.i: ; preds = %2856
  %2859 = load i64, ptr %2211, align 8, !tbaa !10, !noalias !53
  %2860 = icmp ult i64 %2859, 16
  call void @llvm.assume(i1 %2860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i: ; preds = %2856
  %2861 = load i64, ptr %2210, align 8, !tbaa !13, !noalias !53
  %2862 = add i64 %2861, 1
  call void @_ZdlPvm(ptr noundef %2857, i64 noundef %2862) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i.i, %2542
  %.pn24.pn.pn.pn.i.i = phi { ptr, i32 } [ %2543, %2542 ], [ %.pn24.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i.i ], [ %.pn24.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  %2863 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !53
  %2864 = icmp eq ptr %2863, %2208
  br i1 %2864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i
  %2865 = load i64, ptr %2209, align 8, !tbaa !10, !noalias !53
  %2866 = icmp ult i64 %2865, 16
  call void @llvm.assume(i1 %2866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i
  %2867 = load i64, ptr %2208, align 8, !tbaa !13, !noalias !53
  %2868 = add i64 %2867, 1
  call void @_ZdlPvm(ptr noundef %2863, i64 noundef %2868) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  br label %.body.i140

2869:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  %2870 = load ptr, ptr %49, align 8, !tbaa !25
  %2871 = load ptr, ptr %1751, align 8, !tbaa !23
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 16
  %2873 = load ptr, ptr %2872, align 8
  invoke void %2873(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2870)
          to label %2874 unwind label %2964

2874:                                             ; preds = %2869
  %2875 = load ptr, ptr %1751, align 8, !tbaa !23
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 24
  %2877 = load ptr, ptr %2876, align 8
  invoke void %2877(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.8)
          to label %2878 unwind label %2964

2878:                                             ; preds = %2874
  %2879 = load ptr, ptr %49, align 8, !tbaa !25
  %2880 = icmp eq ptr %2879, %2212
  br i1 %2880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i: ; preds = %2878
  %2881 = load i64, ptr %2213, align 8, !tbaa !10
  %2882 = icmp ult i64 %2881, 16
  call void @llvm.assume(i1 %2882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %2878
  %2883 = load i64, ptr %2212, align 8, !tbaa !13
  %2884 = add i64 %2883, 1
  call void @_ZdlPvm(ptr noundef %2879, i64 noundef %2884) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2885 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i330.i = icmp eq ptr %2885, null
  br i1 %.not.i330.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i331.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %2886 = load ptr, ptr %2885, align 8, !tbaa !23
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 8
  %2888 = load ptr, ptr %2887, align 8
  call void %2888(ptr noundef nonnull align 8 dereferenceable(8) %2885) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2889 = add nuw nsw i32 %.039.i, 1
  br label %2233, !llvm.loop !104

2890:                                             ; preds = %2246
  %2891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i

2892:                                             ; preds = %2250
  %2893 = landingpad { ptr, i32 }
          cleanup
  br label %2918

2894:                                             ; preds = %2255
  %2895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

2896:                                             ; preds = %2260
  %2897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

2898:                                             ; preds = %._crit_edge.i.i238.i
  %2899 = landingpad { ptr, i32 }
          cleanup
  %2900 = load ptr, ptr %42, align 8, !tbaa !25
  %2901 = icmp eq ptr %2900, %2188
  br i1 %2901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i: ; preds = %2898
  %2902 = load i64, ptr %2189, align 8, !tbaa !10
  %2903 = icmp ult i64 %2902, 16
  call void @llvm.assume(i1 %2903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i: ; preds = %2898
  %2904 = load i64, ptr %2188, align 8, !tbaa !13
  %2905 = add i64 %2904, 1
  call void @_ZdlPvm(ptr noundef %2900, i64 noundef %2905) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2906 = load ptr, ptr %39, align 8, !tbaa !25
  %2907 = icmp eq ptr %2906, %2190
  br i1 %2907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
  %2908 = load i64, ptr %2191, align 8, !tbaa !10
  %2909 = icmp ult i64 %2908, 16
  call void @llvm.assume(i1 %2909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
  %2910 = load i64, ptr %2190, align 8, !tbaa !13
  %2911 = add i64 %2910, 1
  call void @_ZdlPvm(ptr noundef %2906, i64 noundef %2911) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, %2896
  %.pn100.pn.i139 = phi { ptr, i32 } [ %2897, %2896 ], [ %2899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i ], [ %2899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i ]
  %2912 = load ptr, ptr %41, align 8, !tbaa !25
  %2913 = icmp eq ptr %2912, %2192
  br i1 %2913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
  %2914 = load i64, ptr %2193, align 8, !tbaa !10
  %2915 = icmp ult i64 %2914, 16
  call void @llvm.assume(i1 %2915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
  %2916 = load i64, ptr %2192, align 8, !tbaa !13
  %2917 = add i64 %2916, 1
  call void @_ZdlPvm(ptr noundef %2912, i64 noundef %2917) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, %2894
  %.pn100.pn.pn.i = phi { ptr, i32 } [ %2895, %2894 ], [ %.pn100.pn.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i ], [ %.pn100.pn.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %2918

2918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %2892
  %.pn100.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %2893, %2892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2972

2919:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i
  %2920 = landingpad { ptr, i32 }
          cleanup
  br label %2945

2921:                                             ; preds = %2333
  %2922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

2923:                                             ; preds = %2338
  %2924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

2925:                                             ; preds = %._crit_edge.i.i272.i
  %2926 = landingpad { ptr, i32 }
          cleanup
  %2927 = load ptr, ptr %46, align 8, !tbaa !25
  %2928 = icmp eq ptr %2927, %2196
  br i1 %2928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i: ; preds = %2925
  %2929 = load i64, ptr %2197, align 8, !tbaa !10
  %2930 = icmp ult i64 %2929, 16
  call void @llvm.assume(i1 %2930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %2925
  %2931 = load i64, ptr %2196, align 8, !tbaa !13
  %2932 = add i64 %2931, 1
  call void @_ZdlPvm(ptr noundef %2927, i64 noundef %2932) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2933 = load ptr, ptr %43, align 8, !tbaa !25
  %2934 = icmp eq ptr %2933, %2198
  br i1 %2934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i
  %2935 = load i64, ptr %2199, align 8, !tbaa !10
  %2936 = icmp ult i64 %2935, 16
  call void @llvm.assume(i1 %2936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i
  %2937 = load i64, ptr %2198, align 8, !tbaa !13
  %2938 = add i64 %2937, 1
  call void @_ZdlPvm(ptr noundef %2933, i64 noundef %2938) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, %2923
  %.pn105.pn.i = phi { ptr, i32 } [ %2924, %2923 ], [ %2926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i ], [ %2926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i ]
  %2939 = load ptr, ptr %45, align 8, !tbaa !25
  %2940 = icmp eq ptr %2939, %2200
  br i1 %2940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i
  %2941 = load i64, ptr %2201, align 8, !tbaa !10
  %2942 = icmp ult i64 %2941, 16
  call void @llvm.assume(i1 %2942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i
  %2943 = load i64, ptr %2200, align 8, !tbaa !13
  %2944 = add i64 %2943, 1
  call void @_ZdlPvm(ptr noundef %2939, i64 noundef %2944) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i, %2921
  %.pn105.pn.pn.i = phi { ptr, i32 } [ %2922, %2921 ], [ %.pn105.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i ], [ %.pn105.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  br label %2945

2945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, %2919
  %.pn105.pn.pn.pn.i = phi { ptr, i32 } [ %.pn105.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i ], [ %2920, %2919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2972

2946:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i
  %2947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

2948:                                             ; preds = %._crit_edge.i.i306.i
  %2949 = landingpad { ptr, i32 }
          cleanup
  %2950 = load ptr, ptr %48, align 8, !tbaa !25
  %2951 = icmp eq ptr %2950, %2204
  br i1 %2951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i: ; preds = %2948
  %2952 = load i64, ptr %2205, align 8, !tbaa !10
  %2953 = icmp ult i64 %2952, 16
  call void @llvm.assume(i1 %2953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i: ; preds = %2948
  %2954 = load i64, ptr %2204, align 8, !tbaa !13
  %2955 = add i64 %2954, 1
  call void @_ZdlPvm(ptr noundef %2950, i64 noundef %2955) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2956 = load ptr, ptr %47, align 8, !tbaa !25
  %2957 = icmp eq ptr %2956, %2206
  br i1 %2957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i
  %2958 = load i64, ptr %2207, align 8, !tbaa !10
  %2959 = icmp ult i64 %2958, 16
  call void @llvm.assume(i1 %2959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i
  %2960 = load i64, ptr %2206, align 8, !tbaa !13
  %2961 = add i64 %2960, 1
  call void @_ZdlPvm(ptr noundef %2956, i64 noundef %2961) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355.i, %2946
  %.pn110.pn.i = phi { ptr, i32 } [ %2947, %2946 ], [ %2949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355.i ], [ %2949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2972

2962:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %2963 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i140

2964:                                             ; preds = %2874, %2869
  %2965 = landingpad { ptr, i32 }
          cleanup
  %2966 = load ptr, ptr %49, align 8, !tbaa !25
  %2967 = icmp eq ptr %2966, %2212
  br i1 %2967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358.i: ; preds = %2964
  %2968 = load i64, ptr %2213, align 8, !tbaa !10
  %2969 = icmp ult i64 %2968, 16
  call void @llvm.assume(i1 %2969)
  br label %.body.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i: ; preds = %2964
  %2970 = load i64, ptr %2212, align 8, !tbaa !13
  %2971 = add i64 %2970, 1
  call void @_ZdlPvm(ptr noundef %2966, i64 noundef %2971) #17
  br label %.body.i140

.body.i140:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358.i, %2962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i
  %.pn113.i = phi { ptr, i32 } [ %2963, %2962 ], [ %.pn24.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i ], [ %2965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358.i ], [ %2965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2972

2972:                                             ; preds = %.body.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i, %2945, %2918
  %.pn113.pn.i = phi { ptr, i32 } [ %.pn113.i, %.body.i140 ], [ %.pn110.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i ], [ %.pn105.pn.pn.pn.i, %2945 ], [ %.pn100.pn.pn.pn.i, %2918 ]
  %2973 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i360.i = icmp eq ptr %2973, null
  br i1 %.not.i360.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i: ; preds = %2972
  %2974 = load ptr, ptr %2973, align 8, !tbaa !23
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2976 = load ptr, ptr %2975, align 8
  call void %2976(ptr noundef nonnull align 8 dereferenceable(8) %2973) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i, %2972, %2890
  %.pn113.pn.pn.i = phi { ptr, i32 } [ %2891, %2890 ], [ %.pn113.pn.i, %2972 ], [ %.pn113.pn.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %3336

2977:                                             ; preds = %2240
  %2978 = load ptr, ptr %1751, align 8, !tbaa !23
  %2979 = getelementptr inbounds nuw i8, ptr %2978, i64 24
  %2980 = load ptr, ptr %2979, align 8
  invoke void %2980(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.81)
          to label %2981 unwind label %1810

2981:                                             ; preds = %2977
  %2982 = load ptr, ptr %1751, align 8, !tbaa !23
  %2983 = getelementptr inbounds nuw i8, ptr %2982, i64 24
  %2984 = load ptr, ptr %2983, align 8
  invoke void %2984(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.82)
          to label %2985 unwind label %1810

2985:                                             ; preds = %2981
  %2986 = load ptr, ptr %1751, align 8, !tbaa !23
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 24
  %2988 = load ptr, ptr %2987, align 8
  invoke void %2988(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.40)
          to label %2989 unwind label %1810

2989:                                             ; preds = %2985
  %2990 = load ptr, ptr %1751, align 8, !tbaa !23
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 16
  %2992 = load ptr, ptr %2991, align 8
  invoke void %2992(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.83)
          to label %.preheader.i137 unwind label %1810

.preheader.i137:                                  ; preds = %2989
  %2993 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %2994 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2995 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %2996 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2997 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2998 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %2999 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3000 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3001 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %3002 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %3003 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3004 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3005 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %3006 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %3007 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %3008 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %3009 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %3010 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %3011 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %3012 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %3013 = getelementptr inbounds nuw i8, ptr %54, i64 21
  %3014 = getelementptr inbounds nuw i8, ptr %58, i64 22
  %3015 = getelementptr inbounds nuw i8, ptr %60, i64 26
  br label %3016

3016:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i, %.preheader.i137
  %.0.i138 = phi i32 [ %3251, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i ], [ 0, %.preheader.i137 ]
  %3017 = load ptr, ptr %2, align 8, !tbaa !23
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 64
  %3019 = load ptr, ptr %3018, align 8
  %3020 = invoke noundef i32 %3019(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3021 unwind label %3027

3021:                                             ; preds = %3016
  %3022 = icmp slt i32 %.0.i138, %3020
  br i1 %3022, label %3029, label %3023

3023:                                             ; preds = %3021
  %3024 = load ptr, ptr %1751, align 8, !tbaa !23
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 24
  %3026 = load ptr, ptr %3025, align 8
  invoke void %3026(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull @.str.86)
          to label %3331 unwind label %1810

3027:                                             ; preds = %3016
  %3028 = landingpad { ptr, i32 }
          cleanup
  br label %3336

3029:                                             ; preds = %3021
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %3030 = load ptr, ptr %2, align 8, !tbaa !23
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 72
  %3032 = load ptr, ptr %3031, align 8
  invoke void %3032(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.0.i138)
          to label %3033 unwind label %3252

3033:                                             ; preds = %3029
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %3034 = load ptr, ptr %50, align 8, !tbaa !44
  %3035 = load ptr, ptr %3034, align 8, !tbaa !23
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 80
  %3037 = load ptr, ptr %3036, align 8
  invoke void %3037(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %3034)
          to label %3038 unwind label %3254

3038:                                             ; preds = %3033
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %3039 = load ptr, ptr %50, align 8, !tbaa !44
  %3040 = load ptr, ptr %3039, align 8, !tbaa !23
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 88
  %3042 = load ptr, ptr %3041, align 8
  invoke void %3042(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %3039)
          to label %3043 unwind label %3256

3043:                                             ; preds = %3038
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i.i363.i unwind label %3258

._crit_edge.i.i363.i:                             ; preds = %3043
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %2993, ptr %54, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2993, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %2994, align 8, !tbaa !10
  store i8 0, ptr %3013, align 1, !tbaa !13
  %3044 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %3045 unwind label %3260

3045:                                             ; preds = %._crit_edge.i.i363.i
  %3046 = load ptr, ptr %3044, align 8, !tbaa !25
  %3047 = getelementptr inbounds nuw i8, ptr %3044, i64 16
  %3048 = icmp eq ptr %3046, %3047
  br i1 %3048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i: ; preds = %3045
  %3049 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  %3050 = load i64, ptr %3049, align 8, !tbaa !10
  %3051 = icmp ult i64 %3050, 16
  call void @llvm.assume(i1 %3051)
  %3052 = load ptr, ptr %51, align 8, !tbaa !25
  %3053 = icmp eq ptr %3052, %2995
  br i1 %3053, label %3056, label %.thread.i374.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i: ; preds = %3045
  %3054 = load ptr, ptr %51, align 8, !tbaa !25
  %3055 = icmp eq ptr %3054, %2995
  br i1 %3055, label %3056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i

3056:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i
  %3057 = phi ptr [ %3054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i ], [ %3052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i ]
  %3058 = load i64, ptr %2996, align 8, !tbaa !10
  %3059 = icmp ult i64 %3058, 16
  call void @llvm.assume(i1 %3059)
  %.not22.i370.i = icmp eq ptr %51, %3044
  br i1 %.not22.i370.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i, label %3060, !prof !26

3060:                                             ; preds = %3056
  switch i64 %3058, label %3063 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i
    i64 1, label %3061
  ]

3061:                                             ; preds = %3060
  %3062 = load i8, ptr %3057, align 1, !tbaa !13
  store i8 %3062, ptr %3046, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i

3063:                                             ; preds = %3060
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3046, ptr align 1 %3057, i64 %3058, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i: ; preds = %3063, %3061, %3060
  %3064 = load i64, ptr %2996, align 8, !tbaa !10
  %3065 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  store i64 %3064, ptr %3065, align 8, !tbaa !10
  %3066 = load ptr, ptr %3044, align 8, !tbaa !25
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 %3064
  store i8 0, ptr %3067, align 1, !tbaa !13
  %.pre.i372.i = load ptr, ptr %51, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i

.thread.i374.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i
  store ptr %3052, ptr %3044, align 8, !tbaa !25
  %3068 = load i64, ptr %2996, align 8, !tbaa !10
  store i64 %3068, ptr %3049, align 8, !tbaa !10
  %3069 = load i64, ptr %2995, align 8, !tbaa !13
  store i64 %3069, ptr %3047, align 8, !tbaa !13
  br label %3075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i
  %3070 = load i64, ptr %3047, align 8, !tbaa !13
  store ptr %3054, ptr %3044, align 8, !tbaa !25
  %3071 = load i64, ptr %2996, align 8, !tbaa !10
  %3072 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  store i64 %3071, ptr %3072, align 8, !tbaa !10
  %3073 = load i64, ptr %2995, align 8, !tbaa !13
  store i64 %3073, ptr %3047, align 8, !tbaa !13
  %.not.i369.i = icmp eq ptr %3046, null
  br i1 %.not.i369.i, label %3075, label %3074

3074:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i
  store ptr %3046, ptr %51, align 8, !tbaa !25
  store i64 %3070, ptr %2995, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i

3075:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i, %.thread.i374.i
  store ptr %2995, ptr %51, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i: ; preds = %3075, %3074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i, %3056
  %3076 = phi ptr [ %.pre.i372.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i ], [ %3046, %3074 ], [ %2995, %3075 ], [ %3057, %3056 ]
  store i64 0, ptr %2996, align 8, !tbaa !10
  store i8 0, ptr %3076, align 1, !tbaa !13
  %3077 = load ptr, ptr %54, align 8, !tbaa !25
  %3078 = icmp eq ptr %3077, %2993
  br i1 %3078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i
  %3079 = load i64, ptr %2994, align 8, !tbaa !10
  %3080 = icmp ult i64 %3079, 16
  call void @llvm.assume(i1 %3080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i
  %3081 = load i64, ptr %2993, align 8, !tbaa !13
  %3082 = add i64 %3081, 1
  call void @_ZdlPvm(ptr noundef %3077, i64 noundef %3082) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %3083 = load ptr, ptr %51, align 8, !tbaa !25
  %3084 = icmp eq ptr %3083, %2995
  br i1 %3084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %3085 = load i64, ptr %2996, align 8, !tbaa !10
  %3086 = icmp ult i64 %3085, 16
  call void @llvm.assume(i1 %3086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %3087 = load i64, ptr %2995, align 8, !tbaa !13
  %3088 = add i64 %3087, 1
  call void @_ZdlPvm(ptr noundef %3083, i64 noundef %3088) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i
  %3089 = load ptr, ptr %53, align 8, !tbaa !25
  %3090 = icmp eq ptr %3089, %2997
  br i1 %3090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i
  %3091 = load i64, ptr %2998, align 8, !tbaa !10
  %3092 = icmp ult i64 %3091, 16
  call void @llvm.assume(i1 %3092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i
  %3093 = load i64, ptr %2997, align 8, !tbaa !13
  %3094 = add i64 %3093, 1
  call void @_ZdlPvm(ptr noundef %3089, i64 noundef %3094) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3095 = load ptr, ptr %52, align 8, !tbaa !28
  %3096 = load ptr, ptr %2999, align 8, !tbaa !31
  %.not4.i.i.i.i385.i = icmp eq ptr %3095, %3096
  br i1 %.not4.i.i.i.i385.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i, label %.lr.ph.i.i.i.i386.i

.lr.ph.i.i.i.i386.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i
  %.05.i.i.i.i387.i = phi ptr [ %3105, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i ], [ %3095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ]
  %3097 = load ptr, ptr %.05.i.i.i.i387.i, align 8, !tbaa !25
  %3098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i387.i, i64 16
  %3099 = icmp eq ptr %3097, %3098
  br i1 %3099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i395.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i395.i: ; preds = %.lr.ph.i.i.i.i386.i
  %3100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i387.i, i64 8
  %3101 = load i64, ptr %3100, align 8, !tbaa !10
  %3102 = icmp ult i64 %3101, 16
  call void @llvm.assume(i1 %3102)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i: ; preds = %.lr.ph.i.i.i.i386.i
  %3103 = load i64, ptr %3098, align 8, !tbaa !13
  %3104 = add i64 %3103, 1
  call void @_ZdlPvm(ptr noundef %3097, i64 noundef %3104) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i395.i
  %3105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i387.i, i64 32
  %.not.i.i.i.i390.i = icmp eq ptr %3105, %3096
  br i1 %.not.i.i.i.i390.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i, label %.lr.ph.i.i.i.i386.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i
  %.pr.i392.i = load ptr, ptr %52, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i
  %3106 = phi ptr [ %.pr.i392.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i ], [ %3095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ]
  %.not.i.i.i394.i = icmp eq ptr %3106, null
  br i1 %.not.i.i.i394.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i, label %3107

3107:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i
  %3108 = load ptr, ptr %3000, align 8, !tbaa !34
  %3109 = ptrtoint ptr %3108 to i64
  %3110 = ptrtoint ptr %3106 to i64
  %3111 = sub i64 %3109, %3110
  call void @_ZdlPvm(ptr noundef nonnull %3106, i64 noundef %3111) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i: ; preds = %3107, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %3112 = load ptr, ptr %50, align 8, !tbaa !44
  %3113 = load ptr, ptr %3112, align 8, !tbaa !23
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 96
  %3115 = load ptr, ptr %3114, align 8
  invoke void %3115(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %3112)
          to label %3116 unwind label %3281

3116:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %3117 = load ptr, ptr %50, align 8, !tbaa !44
  %3118 = load ptr, ptr %3117, align 8, !tbaa !23
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 104
  %3120 = load ptr, ptr %3119, align 8
  invoke void %3120(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %3117)
          to label %3121 unwind label %3283

3121:                                             ; preds = %3116
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %._crit_edge.i.i397.i unwind label %3285

._crit_edge.i.i397.i:                             ; preds = %3121
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %3001, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3001, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %3002, align 8, !tbaa !10
  store i8 0, ptr %3014, align 2, !tbaa !13
  %3122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %3123 unwind label %3287

3123:                                             ; preds = %._crit_edge.i.i397.i
  %3124 = load ptr, ptr %3122, align 8, !tbaa !25
  %3125 = getelementptr inbounds nuw i8, ptr %3122, i64 16
  %3126 = icmp eq ptr %3124, %3125
  br i1 %3126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i: ; preds = %3123
  %3127 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  %3128 = load i64, ptr %3127, align 8, !tbaa !10
  %3129 = icmp ult i64 %3128, 16
  call void @llvm.assume(i1 %3129)
  %3130 = load ptr, ptr %55, align 8, !tbaa !25
  %3131 = icmp eq ptr %3130, %3003
  br i1 %3131, label %3134, label %.thread.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i: ; preds = %3123
  %3132 = load ptr, ptr %55, align 8, !tbaa !25
  %3133 = icmp eq ptr %3132, %3003
  br i1 %3133, label %3134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i

3134:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i
  %3135 = phi ptr [ %3132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i ], [ %3130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i ]
  %3136 = load i64, ptr %3004, align 8, !tbaa !10
  %3137 = icmp ult i64 %3136, 16
  call void @llvm.assume(i1 %3137)
  %.not22.i404.i = icmp eq ptr %55, %3122
  br i1 %.not22.i404.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i, label %3138, !prof !26

3138:                                             ; preds = %3134
  switch i64 %3136, label %3141 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i
    i64 1, label %3139
  ]

3139:                                             ; preds = %3138
  %3140 = load i8, ptr %3135, align 1, !tbaa !13
  store i8 %3140, ptr %3124, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i

3141:                                             ; preds = %3138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3124, ptr align 1 %3135, i64 %3136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i: ; preds = %3141, %3139, %3138
  %3142 = load i64, ptr %3004, align 8, !tbaa !10
  %3143 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  store i64 %3142, ptr %3143, align 8, !tbaa !10
  %3144 = load ptr, ptr %3122, align 8, !tbaa !25
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 %3142
  store i8 0, ptr %3145, align 1, !tbaa !13
  %.pre.i406.i = load ptr, ptr %55, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i

.thread.i408.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i
  store ptr %3130, ptr %3122, align 8, !tbaa !25
  %3146 = load i64, ptr %3004, align 8, !tbaa !10
  store i64 %3146, ptr %3127, align 8, !tbaa !10
  %3147 = load i64, ptr %3003, align 8, !tbaa !13
  store i64 %3147, ptr %3125, align 8, !tbaa !13
  br label %3153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i
  %3148 = load i64, ptr %3125, align 8, !tbaa !13
  store ptr %3132, ptr %3122, align 8, !tbaa !25
  %3149 = load i64, ptr %3004, align 8, !tbaa !10
  %3150 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  store i64 %3149, ptr %3150, align 8, !tbaa !10
  %3151 = load i64, ptr %3003, align 8, !tbaa !13
  store i64 %3151, ptr %3125, align 8, !tbaa !13
  %.not.i403.i = icmp eq ptr %3124, null
  br i1 %.not.i403.i, label %3153, label %3152

3152:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i
  store ptr %3124, ptr %55, align 8, !tbaa !25
  store i64 %3148, ptr %3003, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i

3153:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i, %.thread.i408.i
  store ptr %3003, ptr %55, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i: ; preds = %3153, %3152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i, %3134
  %3154 = phi ptr [ %.pre.i406.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i ], [ %3124, %3152 ], [ %3003, %3153 ], [ %3135, %3134 ]
  store i64 0, ptr %3004, align 8, !tbaa !10
  store i8 0, ptr %3154, align 1, !tbaa !13
  %3155 = load ptr, ptr %58, align 8, !tbaa !25
  %3156 = icmp eq ptr %3155, %3001
  br i1 %3156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i
  %3157 = load i64, ptr %3002, align 8, !tbaa !10
  %3158 = icmp ult i64 %3157, 16
  call void @llvm.assume(i1 %3158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i
  %3159 = load i64, ptr %3001, align 8, !tbaa !13
  %3160 = add i64 %3159, 1
  call void @_ZdlPvm(ptr noundef %3155, i64 noundef %3160) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %3161 = load ptr, ptr %55, align 8, !tbaa !25
  %3162 = icmp eq ptr %3161, %3003
  br i1 %3162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  %3163 = load i64, ptr %3004, align 8, !tbaa !10
  %3164 = icmp ult i64 %3163, 16
  call void @llvm.assume(i1 %3164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  %3165 = load i64, ptr %3003, align 8, !tbaa !13
  %3166 = add i64 %3165, 1
  call void @_ZdlPvm(ptr noundef %3161, i64 noundef %3166) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i
  %3167 = load ptr, ptr %57, align 8, !tbaa !25
  %3168 = icmp eq ptr %3167, %3005
  br i1 %3168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i
  %3169 = load i64, ptr %3006, align 8, !tbaa !10
  %3170 = icmp ult i64 %3169, 16
  call void @llvm.assume(i1 %3170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i
  %3171 = load i64, ptr %3005, align 8, !tbaa !13
  %3172 = add i64 %3171, 1
  call void @_ZdlPvm(ptr noundef %3167, i64 noundef %3172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3173 = load ptr, ptr %56, align 8, !tbaa !28
  %3174 = load ptr, ptr %3007, align 8, !tbaa !31
  %.not4.i.i.i.i419.i = icmp eq ptr %3173, %3174
  br i1 %.not4.i.i.i.i419.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i, label %.lr.ph.i.i.i.i420.i

.lr.ph.i.i.i.i420.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i
  %.05.i.i.i.i421.i = phi ptr [ %3183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i ], [ %3173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ]
  %3175 = load ptr, ptr %.05.i.i.i.i421.i, align 8, !tbaa !25
  %3176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421.i, i64 16
  %3177 = icmp eq ptr %3175, %3176
  br i1 %3177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i429.i: ; preds = %.lr.ph.i.i.i.i420.i
  %3178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421.i, i64 8
  %3179 = load i64, ptr %3178, align 8, !tbaa !10
  %3180 = icmp ult i64 %3179, 16
  call void @llvm.assume(i1 %3180)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422.i: ; preds = %.lr.ph.i.i.i.i420.i
  %3181 = load i64, ptr %3176, align 8, !tbaa !13
  %3182 = add i64 %3181, 1
  call void @_ZdlPvm(ptr noundef %3175, i64 noundef %3182) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i429.i
  %3183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421.i, i64 32
  %.not.i.i.i.i424.i = icmp eq ptr %3183, %3174
  br i1 %.not.i.i.i.i424.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i, label %.lr.ph.i.i.i.i420.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i
  %.pr.i426.i = load ptr, ptr %56, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i
  %3184 = phi ptr [ %.pr.i426.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i ], [ %3173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ]
  %.not.i.i.i428.i = icmp eq ptr %3184, null
  br i1 %.not.i.i.i428.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i, label %3185

3185:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i
  %3186 = load ptr, ptr %3008, align 8, !tbaa !34
  %3187 = ptrtoint ptr %3186 to i64
  %3188 = ptrtoint ptr %3184 to i64
  %3189 = sub i64 %3187, %3188
  call void @_ZdlPvm(ptr noundef nonnull %3184, i64 noundef %3189) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i: ; preds = %3185, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %3190 = load ptr, ptr %50, align 8, !tbaa !44
  %3191 = load ptr, ptr %3190, align 8, !tbaa !23
  %3192 = getelementptr inbounds nuw i8, ptr %3191, i64 40
  %3193 = load ptr, ptr %3192, align 8
  invoke void %3193(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %3190)
          to label %._crit_edge.i.i431.i unwind label %3308

._crit_edge.i.i431.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %3009, ptr %60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3009, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %3010, align 8, !tbaa !10
  store i8 0, ptr %3015, align 2, !tbaa !13
  %3194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %3195 unwind label %3310

3195:                                             ; preds = %._crit_edge.i.i431.i
  %3196 = load ptr, ptr %3194, align 8, !tbaa !25
  %3197 = getelementptr inbounds nuw i8, ptr %3194, i64 16
  %3198 = icmp eq ptr %3196, %3197
  br i1 %3198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i: ; preds = %3195
  %3199 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  %3200 = load i64, ptr %3199, align 8, !tbaa !10
  %3201 = icmp ult i64 %3200, 16
  call void @llvm.assume(i1 %3201)
  %3202 = load ptr, ptr %59, align 8, !tbaa !25
  %3203 = icmp eq ptr %3202, %3011
  br i1 %3203, label %3206, label %.thread.i442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i: ; preds = %3195
  %3204 = load ptr, ptr %59, align 8, !tbaa !25
  %3205 = icmp eq ptr %3204, %3011
  br i1 %3205, label %3206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i

3206:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i
  %3207 = phi ptr [ %3204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i ], [ %3202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i ]
  %3208 = load i64, ptr %3012, align 8, !tbaa !10
  %3209 = icmp ult i64 %3208, 16
  call void @llvm.assume(i1 %3209)
  %.not22.i438.i = icmp eq ptr %59, %3194
  br i1 %.not22.i438.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i, label %3210, !prof !26

3210:                                             ; preds = %3206
  switch i64 %3208, label %3213 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i
    i64 1, label %3211
  ]

3211:                                             ; preds = %3210
  %3212 = load i8, ptr %3207, align 1, !tbaa !13
  store i8 %3212, ptr %3196, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i

3213:                                             ; preds = %3210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3196, ptr align 1 %3207, i64 %3208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i: ; preds = %3213, %3211, %3210
  %3214 = load i64, ptr %3012, align 8, !tbaa !10
  %3215 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  store i64 %3214, ptr %3215, align 8, !tbaa !10
  %3216 = load ptr, ptr %3194, align 8, !tbaa !25
  %3217 = getelementptr inbounds nuw i8, ptr %3216, i64 %3214
  store i8 0, ptr %3217, align 1, !tbaa !13
  %.pre.i440.i = load ptr, ptr %59, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i

.thread.i442.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i
  store ptr %3202, ptr %3194, align 8, !tbaa !25
  %3218 = load i64, ptr %3012, align 8, !tbaa !10
  store i64 %3218, ptr %3199, align 8, !tbaa !10
  %3219 = load i64, ptr %3011, align 8, !tbaa !13
  store i64 %3219, ptr %3197, align 8, !tbaa !13
  br label %3225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i
  %3220 = load i64, ptr %3197, align 8, !tbaa !13
  store ptr %3204, ptr %3194, align 8, !tbaa !25
  %3221 = load i64, ptr %3012, align 8, !tbaa !10
  %3222 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  store i64 %3221, ptr %3222, align 8, !tbaa !10
  %3223 = load i64, ptr %3011, align 8, !tbaa !13
  store i64 %3223, ptr %3197, align 8, !tbaa !13
  %.not.i437.i = icmp eq ptr %3196, null
  br i1 %.not.i437.i, label %3225, label %3224

3224:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i
  store ptr %3196, ptr %59, align 8, !tbaa !25
  store i64 %3220, ptr %3011, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i

3225:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i, %.thread.i442.i
  store ptr %3011, ptr %59, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i: ; preds = %3225, %3224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i, %3206
  %3226 = phi ptr [ %.pre.i440.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i ], [ %3196, %3224 ], [ %3011, %3225 ], [ %3207, %3206 ]
  store i64 0, ptr %3012, align 8, !tbaa !10
  store i8 0, ptr %3226, align 1, !tbaa !13
  %3227 = load ptr, ptr %60, align 8, !tbaa !25
  %3228 = icmp eq ptr %3227, %3009
  br i1 %3228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i
  %3229 = load i64, ptr %3010, align 8, !tbaa !10
  %3230 = icmp ult i64 %3229, 16
  call void @llvm.assume(i1 %3230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i
  %3231 = load i64, ptr %3009, align 8, !tbaa !13
  %3232 = add i64 %3231, 1
  call void @_ZdlPvm(ptr noundef %3227, i64 noundef %3232) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3233 = load ptr, ptr %59, align 8, !tbaa !25
  %3234 = icmp eq ptr %3233, %3011
  br i1 %3234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i
  %3235 = load i64, ptr %3012, align 8, !tbaa !10
  %3236 = icmp ult i64 %3235, 16
  call void @llvm.assume(i1 %3236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i
  %3237 = load i64, ptr %3011, align 8, !tbaa !13
  %3238 = add i64 %3237, 1
  call void @_ZdlPvm(ptr noundef %3233, i64 noundef %3238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %3239 = load ptr, ptr %1751, align 8, !tbaa !23
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 16
  %3241 = load ptr, ptr %3240, align 8
  invoke void %3241(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.84)
          to label %3242 unwind label %3324

3242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i
  %3243 = load ptr, ptr %1751, align 8, !tbaa !23
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 16
  %3245 = load ptr, ptr %3244, align 8
  invoke void %3245(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.85)
          to label %3246 unwind label %3324

3246:                                             ; preds = %3242
  %3247 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i450.i = icmp eq ptr %3247, null
  br i1 %.not.i450.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i451.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i451.i: ; preds = %3246
  %3248 = load ptr, ptr %3247, align 8, !tbaa !23
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3250 = load ptr, ptr %3249, align 8
  call void %3250(ptr noundef nonnull align 8 dereferenceable(8) %3247) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i451.i, %3246
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %3251 = add nuw nsw i32 %.0.i138, 1
  br label %3016, !llvm.loop !105

3252:                                             ; preds = %3029
  %3253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i

3254:                                             ; preds = %3033
  %3255 = landingpad { ptr, i32 }
          cleanup
  br label %3280

3256:                                             ; preds = %3038
  %3257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

3258:                                             ; preds = %3043
  %3259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

3260:                                             ; preds = %._crit_edge.i.i363.i
  %3261 = landingpad { ptr, i32 }
          cleanup
  %3262 = load ptr, ptr %54, align 8, !tbaa !25
  %3263 = icmp eq ptr %3262, %2993
  br i1 %3263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454.i: ; preds = %3260
  %3264 = load i64, ptr %2994, align 8, !tbaa !10
  %3265 = icmp ult i64 %3264, 16
  call void @llvm.assume(i1 %3265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i: ; preds = %3260
  %3266 = load i64, ptr %2993, align 8, !tbaa !13
  %3267 = add i64 %3266, 1
  call void @_ZdlPvm(ptr noundef %3262, i64 noundef %3267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %3268 = load ptr, ptr %51, align 8, !tbaa !25
  %3269 = icmp eq ptr %3268, %2995
  br i1 %3269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i
  %3270 = load i64, ptr %2996, align 8, !tbaa !10
  %3271 = icmp ult i64 %3270, 16
  call void @llvm.assume(i1 %3271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i
  %3272 = load i64, ptr %2995, align 8, !tbaa !13
  %3273 = add i64 %3272, 1
  call void @_ZdlPvm(ptr noundef %3268, i64 noundef %3273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i, %3258
  %.pn.pn.i = phi { ptr, i32 } [ %3259, %3258 ], [ %3261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i ], [ %3261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i ]
  %3274 = load ptr, ptr %53, align 8, !tbaa !25
  %3275 = icmp eq ptr %3274, %2997
  br i1 %3275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i
  %3276 = load i64, ptr %2998, align 8, !tbaa !10
  %3277 = icmp ult i64 %3276, 16
  call void @llvm.assume(i1 %3277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i
  %3278 = load i64, ptr %2997, align 8, !tbaa !13
  %3279 = add i64 %3278, 1
  call void @_ZdlPvm(ptr noundef %3274, i64 noundef %3279) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460.i, %3256
  %.pn.pn.pn.i = phi { ptr, i32 } [ %3257, %3256 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %3280

3280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i, %3254
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i ], [ %3255, %3254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %3326

3281:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i
  %3282 = landingpad { ptr, i32 }
          cleanup
  br label %3307

3283:                                             ; preds = %3116
  %3284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

3285:                                             ; preds = %3121
  %3286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

3287:                                             ; preds = %._crit_edge.i.i397.i
  %3288 = landingpad { ptr, i32 }
          cleanup
  %3289 = load ptr, ptr %58, align 8, !tbaa !25
  %3290 = icmp eq ptr %3289, %3001
  br i1 %3290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i: ; preds = %3287
  %3291 = load i64, ptr %3002, align 8, !tbaa !10
  %3292 = icmp ult i64 %3291, 16
  call void @llvm.assume(i1 %3292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i: ; preds = %3287
  %3293 = load i64, ptr %3001, align 8, !tbaa !13
  %3294 = add i64 %3293, 1
  call void @_ZdlPvm(ptr noundef %3289, i64 noundef %3294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %3295 = load ptr, ptr %55, align 8, !tbaa !25
  %3296 = icmp eq ptr %3295, %3003
  br i1 %3296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i
  %3297 = load i64, ptr %3004, align 8, !tbaa !10
  %3298 = icmp ult i64 %3297, 16
  call void @llvm.assume(i1 %3298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i
  %3299 = load i64, ptr %3003, align 8, !tbaa !13
  %3300 = add i64 %3299, 1
  call void @_ZdlPvm(ptr noundef %3295, i64 noundef %3300) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i, %3285
  %.pn88.pn.i = phi { ptr, i32 } [ %3286, %3285 ], [ %3288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i ], [ %3288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i ]
  %3301 = load ptr, ptr %57, align 8, !tbaa !25
  %3302 = icmp eq ptr %3301, %3005
  br i1 %3302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %3303 = load i64, ptr %3006, align 8, !tbaa !10
  %3304 = icmp ult i64 %3303, 16
  call void @llvm.assume(i1 %3304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %3305 = load i64, ptr %3005, align 8, !tbaa !13
  %3306 = add i64 %3305, 1
  call void @_ZdlPvm(ptr noundef %3301, i64 noundef %3306) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, %3283
  %.pn88.pn.pn.i = phi { ptr, i32 } [ %3284, %3283 ], [ %.pn88.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i ], [ %.pn88.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  br label %3307

3307:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %3281
  %.pn88.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ %3282, %3281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %3326

3308:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i
  %3309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i

3310:                                             ; preds = %._crit_edge.i.i431.i
  %3311 = landingpad { ptr, i32 }
          cleanup
  %3312 = load ptr, ptr %60, align 8, !tbaa !25
  %3313 = icmp eq ptr %3312, %3009
  br i1 %3313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472.i: ; preds = %3310
  %3314 = load i64, ptr %3010, align 8, !tbaa !10
  %3315 = icmp ult i64 %3314, 16
  call void @llvm.assume(i1 %3315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i: ; preds = %3310
  %3316 = load i64, ptr %3009, align 8, !tbaa !13
  %3317 = add i64 %3316, 1
  call void @_ZdlPvm(ptr noundef %3312, i64 noundef %3317) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3318 = load ptr, ptr %59, align 8, !tbaa !25
  %3319 = icmp eq ptr %3318, %3011
  br i1 %3319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i
  %3320 = load i64, ptr %3012, align 8, !tbaa !10
  %3321 = icmp ult i64 %3320, 16
  call void @llvm.assume(i1 %3321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i
  %3322 = load i64, ptr %3011, align 8, !tbaa !13
  %3323 = add i64 %3322, 1
  call void @_ZdlPvm(ptr noundef %3318, i64 noundef %3323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i, %3308
  %.pn93.pn.i = phi { ptr, i32 } [ %3309, %3308 ], [ %3311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475.i ], [ %3311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3326

3324:                                             ; preds = %3242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i
  %3325 = landingpad { ptr, i32 }
          cleanup
  br label %3326

3326:                                             ; preds = %3324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i, %3307, %3280
  %.pn96.i = phi { ptr, i32 } [ %3325, %3324 ], [ %.pn93.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i ], [ %.pn88.pn.pn.pn.i, %3307 ], [ %.pn.pn.pn.pn.i, %3280 ]
  %3327 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i477.i = icmp eq ptr %3327, null
  br i1 %.not.i477.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i: ; preds = %3326
  %3328 = load ptr, ptr %3327, align 8, !tbaa !23
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  %3330 = load ptr, ptr %3329, align 8
  call void %3330(ptr noundef nonnull align 8 dereferenceable(8) %3327) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i, %3326, %3252
  %.pn96.pn.i = phi { ptr, i32 } [ %3253, %3252 ], [ %.pn96.i, %3326 ], [ %.pn96.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3336

3331:                                             ; preds = %3023
  %3332 = load ptr, ptr %1753, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %3332)
          to label %3337 unwind label %3333

3333:                                             ; preds = %3331
  %3334 = landingpad { ptr, i32 }
          catch ptr null
  %3335 = extractvalue { ptr, i32 } %3334, 0
  call void @__clang_call_terminate(ptr %3335) #20
  unreachable

3336:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i, %3027, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i, %2244, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i, %1812, %1810
  %.pn131.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1811, %1810 ], [ %.pn131.pn.pn.i145, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i ], [ %1813, %1812 ], [ %.pn113.pn.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i ], [ %2245, %2244 ], [ %.pn96.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i ], [ %3028, %3027 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

3337:                                             ; preds = %3331
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3338 = load ptr, ptr %118, align 8, !tbaa !35
  %.not.i186 = icmp eq ptr %3338, null
  br i1 %.not.i186, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i: ; preds = %3337
  %3339 = load ptr, ptr %3338, align 8, !tbaa !23
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 8
  %3341 = load ptr, ptr %3340, align 8
  call void %3341(ptr noundef nonnull align 8 dereferenceable(8) %3338) #19
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3337, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %3342 = load ptr, ptr %122, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %3342)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %3343

3343:                                             ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  %3344 = landingpad { ptr, i32 }
          catch ptr null
  %3345 = extractvalue { ptr, i32 } %3344, 0
  call void @__clang_call_terminate(ptr %3345) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  ret void

3346:                                             ; preds = %242
  %3347 = landingpad { ptr, i32 }
          cleanup
  br label %3378

3348:                                             ; preds = %246
  %3349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

3350:                                             ; preds = %250
  %3351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

3352:                                             ; preds = %.noexc.i65
  %3353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

3354:                                             ; preds = %.noexc66
  %3355 = landingpad { ptr, i32 }
          cleanup
  %3356 = load ptr, ptr %114, align 8, !tbaa !25
  %3357 = icmp eq ptr %3356, %251
  br i1 %3357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %3354
  %3358 = load i64, ptr %254, align 8, !tbaa !10
  %3359 = icmp ult i64 %3358, 16
  call void @llvm.assume(i1 %3359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %3354
  %3360 = load i64, ptr %251, align 8, !tbaa !13
  %3361 = add i64 %3360, 1
  call void @_ZdlPvm(ptr noundef %3356, i64 noundef %3361) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %3352
  %.pn27 = phi { ptr, i32 } [ %3353, %3352 ], [ %3355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %3355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %3362 = load ptr, ptr %111, align 8, !tbaa !25
  %3363 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %3364 = icmp eq ptr %3362, %3363
  br i1 %3364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %3365 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3366 = load i64, ptr %3365, align 8, !tbaa !10
  %3367 = icmp ult i64 %3366, 16
  call void @llvm.assume(i1 %3367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %3368 = load i64, ptr %3363, align 8, !tbaa !13
  %3369 = add i64 %3368, 1
  call void @_ZdlPvm(ptr noundef %3362, i64 noundef %3369) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %3350
  %.pn27.pn = phi { ptr, i32 } [ %3351, %3350 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %3370 = load ptr, ptr %113, align 8, !tbaa !25
  %3371 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3372 = icmp eq ptr %3370, %3371
  br i1 %3372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %3373 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3374 = load i64, ptr %3373, align 8, !tbaa !10
  %3375 = icmp ult i64 %3374, 16
  call void @llvm.assume(i1 %3375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %3376 = load i64, ptr %3371, align 8, !tbaa !13
  %3377 = add i64 %3376, 1
  call void @_ZdlPvm(ptr noundef %3370, i64 noundef %3377) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %3348
  %.pn27.pn.pn = phi { ptr, i32 } [ %3349, %3348 ], [ %.pn27.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn27.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #19
  br label %3378

3378:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %3346
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %3347, %3346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3415

3379:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %3380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

3381:                                             ; preds = %._crit_edge.i.i86
  %3382 = landingpad { ptr, i32 }
          cleanup
  %3383 = load ptr, ptr %116, align 8, !tbaa !25
  %3384 = icmp eq ptr %3383, %340
  br i1 %3384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %3381
  %3385 = load i64, ptr %341, align 8, !tbaa !10
  %3386 = icmp ult i64 %3385, 16
  call void @llvm.assume(i1 %3386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %3381
  %3387 = load i64, ptr %340, align 8, !tbaa !13
  %3388 = add i64 %3387, 1
  call void @_ZdlPvm(ptr noundef %3383, i64 noundef %3388) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %3389 = load ptr, ptr %115, align 8, !tbaa !25
  %3390 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %3391 = icmp eq ptr %3389, %3390
  br i1 %3391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %3392 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3393 = load i64, ptr %3392, align 8, !tbaa !10
  %3394 = icmp ult i64 %3393, 16
  call void @llvm.assume(i1 %3394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %3395 = load i64, ptr %3390, align 8, !tbaa !13
  %3396 = add i64 %3395, 1
  call void @_ZdlPvm(ptr noundef %3389, i64 noundef %3396) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %3379
  %.pn32.pn = phi { ptr, i32 } [ %3380, %3379 ], [ %3382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %3382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %3415

3397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %3398 = landingpad { ptr, i32 }
          cleanup
  br label %3415

3399:                                             ; preds = %404, %._crit_edge.i.i105
  %3400 = landingpad { ptr, i32 }
          cleanup
  %3401 = load ptr, ptr %117, align 8, !tbaa !25
  %3402 = icmp eq ptr %3401, %400
  br i1 %3402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %3399
  %3403 = load i64, ptr %401, align 8, !tbaa !10
  %3404 = icmp ult i64 %3403, 16
  call void @llvm.assume(i1 %3404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %3399
  %3405 = load i64, ptr %400, align 8, !tbaa !13
  %3406 = add i64 %3405, 1
  call void @_ZdlPvm(ptr noundef %3401, i64 noundef %3406) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %3415

3407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %3408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207

3409:                                             ; preds = %1758, %1682, %432, %1745, %419
  %3410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1743, %3336, %3409, %1673
  %eh.lpad-body = phi { ptr, i32 } [ %.pn141.pn.pn.pn.i, %1673 ], [ %1744, %1743 ], [ %3410, %3409 ], [ %.pn131.pn.pn.pn.pn.i, %3336 ]
  %3411 = load ptr, ptr %118, align 8, !tbaa !35
  %.not.i205 = icmp eq ptr %3411, null
  br i1 %.not.i205, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206: ; preds = %.body
  %3412 = load ptr, ptr %3411, align 8, !tbaa !23
  %3413 = getelementptr inbounds nuw i8, ptr %3412, i64 8
  %3414 = load ptr, ptr %3413, align 8
  call void %3414(ptr noundef nonnull align 8 dereferenceable(8) %3411) #19
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207: ; preds = %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206, %.body, %3407
  %.pn37 = phi { ptr, i32 } [ %3408, %3407 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %3415

3415:                                             ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %3397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %3378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207 ], [ %3400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %3398, %3397 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn27.pn.pn.pn, %3378 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %233, %232 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %3416 = load ptr, ptr %0, align 8, !tbaa !25
  %3417 = icmp eq ptr %3416, %119
  br i1 %3417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %3415
  %3418 = load i64, ptr %120, align 8, !tbaa !10
  %3419 = icmp ult i64 %3418, 16
  call void @llvm.assume(i1 %3419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %3415
  %3420 = load i64, ptr %119, align 8, !tbaa !13
  %3421 = add i64 %3420, 1
  call void @_ZdlPvm(ptr noundef %3416, i64 noundef %3421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  resume { ptr, i32 } %.pn37.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.17", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !106

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !107, !alias.scope !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115WrapInNameSpaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %.not35 = icmp eq ptr %9, %11
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %70

14:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.019.036 = phi ptr [ %9, %.lr.ph ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %12, ptr %6, align 8, !tbaa !4, !alias.scope !111
  %15 = load ptr, ptr %.sroa.019.036, align 8, !tbaa !25, !noalias !111
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  store i64 %17, ptr %4, align 8, !tbaa !27, !noalias !111
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %14
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %19, ptr %6, align 8, !tbaa !25, !alias.scope !111
  %20 = load i64, ptr %4, align 8, !tbaa !27, !noalias !111
  store i64 %20, ptr %12, align 8, !tbaa !13, !alias.scope !111
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %14
  %21 = phi ptr [ %19, %.noexc ], [ %12, %14 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !27, !noalias !111
  store i64 %25, ptr %13, align 8, !tbaa !10, !alias.scope !111
  %26 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !111
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %28 = load i64, ptr %13, align 8, !tbaa !10, !alias.scope !111
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !111
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %35 = load i64, ptr %13, align 8, !tbaa !10, !alias.scope !111
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %37 = load i64, ptr %12, align 8, !tbaa !13, !alias.scope !111
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc8 unwind label %.loopexit.split-lp23

.noexc8:                                          ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %48 = load i64, ptr %13, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %50 = load i64, ptr %12, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 32
  %53 = load ptr, ptr %10, align 8, !tbaa !107
  %.not = icmp eq ptr %52, %53
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !114

54:                                               ; preds = %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp23:                             ; preds = %43
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp23, %.loopexit22
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.loopexit24, %.loopexit22 ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp23 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %56
  %59 = load i64, ptr %13, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %56
  %61 = load i64, ptr %12, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #17
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %lpad.phi26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %63
  %66 = load i64, ptr %8, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %63
  %68 = load i64, ptr %7, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %72
  %75 = load i64, ptr %8, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %72
  %77 = load i64, ptr %7, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20grpc_swift_generator14GenerateHeaderB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %1, align 8, !tbaa !13
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = add i64 %4, -4611686018427387824
  %6 = icmp ult i64 %5, 80
  br i1 %6, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3
  %8 = load i64, ptr %2, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 4611686018427387903
  br i1 %9, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = add i64 %11, -4611686018427387879
  %13 = icmp ult i64 %12, 25
  br i1 %13, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11
  %15 = load i64, ptr %2, align 8, !tbaa !10
  %16 = add i64 %15, -4611686018427387877
  %17 = icmp ult i64 %16, 27
  br i1 %17, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %19 = load i64, ptr %2, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 4611686018427387903
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = add i64 %22, -4611686018427387886
  %24 = icmp ult i64 %23, 18
  br i1 %24, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %26 = load i64, ptr %2, align 8, !tbaa !10
  %27 = add i64 %26, -4611686018427387892
  %28 = icmp ult i64 %27, 12
  br i1 %28, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %30 = load i64, ptr %2, align 8, !tbaa !10
  %31 = add i64 %30, -4611686018427387893
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %34 = load i64, ptr %2, align 8, !tbaa !10
  %35 = and i64 %34, -16
  %36 = icmp eq i64 %35, 4611686018427387888
  br i1 %36, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %38 = load i64, ptr %2, align 8, !tbaa !10
  %39 = add i64 %38, -4611686018427387885
  %40 = icmp ult i64 %39, 19
  br i1 %40, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  %42 = load i64, ptr %2, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 4611686018427387903
  br i1 %43, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %45 = load i64, ptr %2, align 8, !tbaa !10
  %46 = add i64 %45, -4611686018427387830
  %47 = icmp ult i64 %46, 74
  br i1 %47, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef 74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47
  %49 = load i64, ptr %2, align 8, !tbaa !10
  %50 = add i64 %49, -4611686018427387866
  %51 = icmp ult i64 %50, 38
  br i1 %51, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef 38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51
  %53 = load i64, ptr %2, align 8, !tbaa !10
  %54 = add i64 %53, -4611686018427387844
  %55 = icmp ult i64 %54, 60
  br i1 %55, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, i64 noundef 60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55
  %57 = load i64, ptr %2, align 8, !tbaa !10
  %58 = add i64 %57, -4611686018427387754
  %59 = icmp ult i64 %58, 150
  br i1 %59, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, i64 noundef 150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %61 = load i64, ptr %2, align 8, !tbaa !10
  %62 = and i64 %61, -4
  %63 = icmp eq i64 %62, 4611686018427387900
  br i1 %63, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63
  %65 = load i64, ptr %2, align 8, !tbaa !10
  %66 = add i64 %65, -4611686018427387843
  %67 = icmp ult i64 %66, 61
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, i64 noundef 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit70 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67
  %69 = load i64, ptr %2, align 8, !tbaa !10
  %70 = add i64 %69, -4611686018427387820
  %71 = icmp ult i64 %70, 84
  br i1 %71, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, i64 noundef 84)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71
  %73 = load i64, ptr %2, align 8, !tbaa !10
  %74 = add i64 %73, -4611686018427387877
  %75 = icmp ult i64 %74, 27
  br i1 %75, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75
  %77 = load i64, ptr %2, align 8, !tbaa !10
  %78 = and i64 %77, -4
  %79 = icmp eq i64 %78, 4611686018427387900
  br i1 %79, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79
  %81 = load i64, ptr %2, align 8, !tbaa !10
  %82 = and i64 %81, -2
  %83 = icmp eq i64 %82, 4611686018427387902
  br i1 %83, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83
  %85 = load i64, ptr %2, align 8, !tbaa !10
  %86 = add i64 %85, -4611686018427387863
  %87 = icmp ult i64 %86, 41
  br i1 %87, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, i64 noundef 41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90 unwind label %89

89:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %0, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %93 = load i64, ptr %2, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %95 = load i64, ptr %1, align 8, !tbaa !13
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115WrapInNameSpaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.50, i64 noundef 8)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4, !alias.scope !115
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.thread, label %17

.thread:                                          ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %16, align 8, !tbaa !10, !alias.scope !115
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

17:                                               ; preds = %.noexc
  store ptr %8, ptr %4, align 8, !tbaa !25, !alias.scope !115
  %18 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %18, ptr %7, align 8, !tbaa !13, !alias.scope !115
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre.i, ptr %20, align 8, !tbaa !10, !alias.scope !115
  store ptr %9, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %21 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc8 unwind label %55

.noexc8:                                          ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %17
  %23 = phi ptr [ %16, %.thread ], [ %20, %17 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !4, !alias.scope !118
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

29:                                               ; preds = %.noexc9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.noexc9
  store ptr %26, ptr %0, align 8, !tbaa !25, !alias.scope !118
  %34 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %34, ptr %25, align 8, !tbaa !13, !alias.scope !118
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i6, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !10, !alias.scope !118
  store ptr %27, ptr %24, align 8, !tbaa !25
  store i64 0, ptr %37, align 8, !tbaa !10
  store i8 0, ptr %27, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %41 = load i64, ptr %23, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %35
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %22
  %56 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %20, %22 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %55
  %60 = load i64, ptr %56, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %55
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %70 = load i64, ptr %65, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !37
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %13
  %.0.i.i.i.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %8, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i8.i.i.i.i, label %20, label %17, !llvm.loop !43

20:                                               ; preds = %17
  store ptr %.0.i.i7.i.i.i.i, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %22, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %14, ptr %7, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %3, %20
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %31

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %.invoke

31:                                               ; preds = %.invoke, %42, %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %31

38:                                               ; preds = %33
  br i1 %37, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %.invoke

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %47 unwind label %31

47:                                               ; preds = %42
  %48 = load ptr, ptr %1, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.str.56..str.57 = select i1 %46, ptr @.str.56, ptr @.str.57
  br label %.invoke

.invoke:                                          ; preds = %47, %28, %39
  %50 = phi ptr [ @.str.55, %39 ], [ @.str.54, %28 ], [ %.str.56..str.57, %47 ]
  %.in = phi ptr [ %41, %39 ], [ %30, %28 ], [ %49, %47 ]
  %51 = load ptr, ptr %.in, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %50)
          to label %52 unwind label %31

52:                                               ; preds = %.invoke
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %53)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #17
  invoke void @__cxa_rethrow() #18
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !121
  store i32 %18, ptr %6, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !42
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !39
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #17
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !121
  store i32 %44, ptr %30, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !42
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !39
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !123

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !4
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !25
  %28 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %20, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !37
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !107
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !25
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !10
  store i8 0, ptr %27, align 8, !tbaa !13
  store ptr %7, ptr %23, align 8, !tbaa !125
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %51

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %45 = sub i64 %37, %39
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %47 = phi i1 [ true, %33 ], [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  %54 = load ptr, ptr %26, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %53
  %56 = load i64, ptr %28, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  %58 = load i64, ptr %27, align 8, !tbaa !13
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %11
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %62 = load i64, ptr %25, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %64 = load i64, ptr %11, align 8, !tbaa !13
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #19
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #19
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #19
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #19
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #17
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !41
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !41
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #19
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!15, !18, i64 16}
!21 = !{!15, !18, i64 24}
!22 = !{!15, !12, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!11, !6, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!31 = !{!29, !30, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!29, !30, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN14grpc_generator7PrinterE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!39 = !{!16, !18, i64 16}
!40 = distinct !{!40, !33}
!41 = !{!18, !18, i64 0}
!42 = !{!16, !18, i64 24}
!43 = distinct !{!43, !33}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN14grpc_generator6MethodE", !7, i64 0}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE: argument 0"}
!51 = distinct !{!51, !"_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE"}
!52 = distinct !{!52, !33}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN20grpc_swift_generator12_GLOBAL__N_127GenerateServerExtensionBodyB5cxx11EPKN14grpc_generator6MethodE: argument 0"}
!55 = distinct !{!55, !"_ZN20grpc_swift_generator12_GLOBAL__N_127GenerateServerExtensionBodyB5cxx11EPKN14grpc_generator6MethodE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!63 = !{!61, !54}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!65, !54}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!69, !54}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!75 = !{!73, !54}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!77, !54}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!83 = !{!81, !54}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!87 = !{!85, !54}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!91 = !{!89, !54}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = !{!93, !54}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!99 = !{!97, !54}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!101, !54}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = !{!30, !30, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!110 = distinct !{!110, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!114 = distinct !{!114, !33}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!121 = !{!16, !17, i64 0}
!122 = !{!16, !18, i64 8}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !38, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !7, i64 0}
!128 = distinct !{!128, !33}
