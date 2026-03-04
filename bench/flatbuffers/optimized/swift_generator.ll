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
          to label %._crit_edge.i.i unwind label %201

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
          to label %133 unwind label %203

133:                                              ; preds = %._crit_edge.i.i
  %134 = load ptr, ptr %132, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  %137 = load ptr, ptr %107, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %133
  br i1 %139, label %140, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %133
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !10
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %.not22.i = icmp eq ptr %107, %132
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %144, !prof !26

144:                                              ; preds = %140
  switch i64 %142, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %145
  ]

145:                                              ; preds = %144
  %146 = load i8, ptr %137, align 1, !tbaa !13
  store i8 %146, ptr %134, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %137, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %147, %145, %144
  %148 = load i64, ptr %141, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !10
  %150 = load ptr, ptr %132, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %107, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %137, ptr %132, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !10
  store i64 %154, ptr %152, align 8, !tbaa !10
  %155 = load i64, ptr %138, align 8, !tbaa !13
  store i64 %155, ptr %135, align 8, !tbaa !13
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %156 = load i64, ptr %135, align 8, !tbaa !13
  store ptr %137, ptr %132, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !10
  %160 = load i64, ptr %138, align 8, !tbaa !13
  store i64 %160, ptr %135, align 8, !tbaa !13
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %162, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %134, ptr %107, align 8, !tbaa !25
  store i64 %156, ptr %138, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %138, ptr %107, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %161, %162
  %163 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %134, %161 ], [ %138, %162 ], [ %137, %140 ]
  %164 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %164, align 8, !tbaa !10
  store i8 0, ptr %163, align 1, !tbaa !13
  %165 = load ptr, ptr %108, align 8, !tbaa !25
  %166 = icmp eq ptr %165, %129
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %167 = load i64, ptr %129, align 8, !tbaa !13
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %169 = load ptr, ptr %107, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %170, align 8, !tbaa !13
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %174 = load ptr, ptr %1, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %177 unwind label %214

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %178 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !10
  %180 = icmp eq i64 %179, 0
  %181 = load ptr, ptr %109, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %177
  %184 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %177
  %185 = load i64, ptr %182, align 8, !tbaa !13
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br i1 %180, label %222, label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %187, ptr %110, align 8, !tbaa !4
  store i32 1213481296, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 4, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i8 0, ptr %189, align 4, !tbaa !13
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %191 unwind label %216

191:                                              ; preds = %._crit_edge.i.i46
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = icmp eq i64 %193, 4611686018427387903
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

195:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc50 unwind label %216

.noexc50:                                         ; preds = %195
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %197 = load ptr, ptr %110, align 8, !tbaa !25
  %198 = icmp eq ptr %197, %187
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %199 = load i64, ptr %187, align 8, !tbaa !13
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %222

201:                                              ; preds = %3
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

203:                                              ; preds = %._crit_edge.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %108, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %129
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %203
  %207 = load i64, ptr %129, align 8, !tbaa !13
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %209 = load ptr, ptr %107, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %212 = load i64, ptr %210, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %201
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2943

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2943

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %195, %._crit_edge.i.i46
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %110, align 8, !tbaa !25
  %219 = icmp eq ptr %218, %187
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %216
  %220 = load i64, ptr %187, align 8, !tbaa !13
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2943

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %223 = load ptr, ptr %2, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %226 unwind label %2889

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %227 = load ptr, ptr %2, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %230 unwind label %2891

230:                                              ; preds = %226
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115WrapInNameSpaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc.i65 unwind label %2893

.noexc.i65:                                       ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %231, ptr %114, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 20, ptr %105, align 8, !tbaa !27
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
          to label %.noexc66 unwind label %2895

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %232, ptr %114, align 8, !tbaa !25
  %233 = load i64, ptr %105, align 8, !tbaa !27
  store i64 %233, ptr %231, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %232, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !10
  %235 = load ptr, ptr %114, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %238 unwind label %2897

238:                                              ; preds = %.noexc66
  %239 = load ptr, ptr %237, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %240
  %242 = load ptr, ptr %111, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %238
  br i1 %244, label %245, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68: ; preds = %238
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %246 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %.not22.i71 = icmp eq ptr %111, %237
  br i1 %.not22.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76, label %249, !prof !26

249:                                              ; preds = %245
  switch i64 %247, label %252 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %250
  ]

250:                                              ; preds = %249
  %251 = load i8, ptr %242, align 1, !tbaa !13
  store i8 %251, ptr %239, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

252:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %242, i64 %247, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %252, %250, %249
  %253 = load i64, ptr %246, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !10
  %255 = load ptr, ptr %237, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !13
  %.pre.i73 = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %242, ptr %237, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !10
  store i64 %259, ptr %257, align 8, !tbaa !10
  %260 = load i64, ptr %243, align 8, !tbaa !13
  store i64 %260, ptr %240, align 8, !tbaa !13
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68
  %261 = load i64, ptr %240, align 8, !tbaa !13
  store ptr %242, ptr %237, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !10
  %265 = load i64, ptr %243, align 8, !tbaa !13
  store i64 %265, ptr %240, align 8, !tbaa !13
  %.not.i70 = icmp eq ptr %239, null
  br i1 %.not.i70, label %267, label %266

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69
  store ptr %239, ptr %111, align 8, !tbaa !25
  store i64 %261, ptr %243, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69, %.thread.i75
  store ptr %243, ptr %111, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %266, %267
  %268 = phi ptr [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ], [ %239, %266 ], [ %243, %267 ], [ %242, %245 ]
  %269 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %269, align 8, !tbaa !10
  store i8 0, ptr %268, align 1, !tbaa !13
  %270 = load ptr, ptr %114, align 8, !tbaa !25
  %271 = icmp eq ptr %270, %231
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %272 = load i64, ptr %231, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %274 = load ptr, ptr %111, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %277 = load i64, ptr %275, align 8, !tbaa !13
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %279 = load ptr, ptr %113, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %282 = load i64, ptr %280, align 8, !tbaa !13
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %284 = load ptr, ptr %112, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %284, %286
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %287 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %290 = load i64, ptr %288, align 8, !tbaa !13
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %292, %286
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %112, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %293 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %294

294:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %300 = load ptr, ptr %2, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._crit_edge.i.i86 unwind label %2914

._crit_edge.i.i86:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %303 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %303, ptr %116, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %303, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 11, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %116, i64 27
  store i8 0, ptr %305, align 1, !tbaa !13
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %307 unwind label %2916

307:                                              ; preds = %._crit_edge.i.i86
  %308 = load ptr, ptr %306, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = icmp eq ptr %308, %309
  %311 = load ptr, ptr %115, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96: ; preds = %307
  br i1 %313, label %314, label %.thread.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90: ; preds = %307
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96
  %315 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !10
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %.not22.i93 = icmp eq ptr %115, %306
  br i1 %.not22.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98, label %318, !prof !26

318:                                              ; preds = %314
  switch i64 %316, label %321 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94
    i64 1, label %319
  ]

319:                                              ; preds = %318
  %320 = load i8, ptr %311, align 1, !tbaa !13
  store i8 %320, ptr %308, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94

321:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %311, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94: ; preds = %321, %319, %318
  %322 = load i64, ptr %315, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !10
  %324 = load ptr, ptr %306, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !13
  %.pre.i95 = load ptr, ptr %115, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

.thread.i97:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96
  %326 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %311, ptr %306, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !10
  store i64 %328, ptr %326, align 8, !tbaa !10
  %329 = load i64, ptr %312, align 8, !tbaa !13
  store i64 %329, ptr %309, align 8, !tbaa !13
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90
  %330 = load i64, ptr %309, align 8, !tbaa !13
  store ptr %311, ptr %306, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !10
  %334 = load i64, ptr %312, align 8, !tbaa !13
  store i64 %334, ptr %309, align 8, !tbaa !13
  %.not.i92 = icmp eq ptr %308, null
  br i1 %.not.i92, label %336, label %335

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91
  store ptr %308, ptr %115, align 8, !tbaa !25
  store i64 %330, ptr %312, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91, %.thread.i97
  store ptr %312, ptr %115, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98: ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94, %335, %336
  %337 = phi ptr [ %.pre.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94 ], [ %308, %335 ], [ %312, %336 ], [ %311, %314 ]
  %338 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %338, align 8, !tbaa !10
  store i8 0, ptr %337, align 1, !tbaa !13
  %339 = load ptr, ptr %116, align 8, !tbaa !25
  %340 = icmp eq ptr %339, %303
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98
  %341 = load i64, ptr %303, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %343 = load ptr, ptr %115, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %346 = load i64, ptr %344, align 8, !tbaa !13
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %348 = load ptr, ptr %2, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._crit_edge.i.i105 unwind label %2927

._crit_edge.i.i105:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %352 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %352, ptr %117, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %352, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %353, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %117, i64 22
  store i8 0, ptr %354, align 2, !tbaa !13
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %356 unwind label %2929

356:                                              ; preds = %._crit_edge.i.i105
  %357 = select i1 %351, ptr @.str.4, ptr @.str.5
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !10
  %360 = select i1 %351, i64 8, i64 6
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef 0, i64 noundef %359, ptr noundef nonnull %357, i64 noundef %360)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %2929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %356
  %362 = load ptr, ptr %117, align 8, !tbaa !25
  %363 = icmp eq ptr %362, %352
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %364 = load i64, ptr %352, align 8, !tbaa !13
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %366 = load ptr, ptr %1, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i8 noundef signext 32)
          to label %369 unwind label %2935

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %370 = load ptr, ptr %118, align 8, !tbaa !35
  %371 = load ptr, ptr %370, align 8, !tbaa !23
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.7)
          to label %374 unwind label %2937

374:                                              ; preds = %369
  %375 = load ptr, ptr %118, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %376 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %376, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %377, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %376, ptr %378, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %376, ptr %379, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %380, align 8, !tbaa !22
  %381 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i.i.i113 = icmp eq ptr %381, null
  br i1 %.not.i.i.i113, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i, label %382

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %67, ptr %66, align 8, !tbaa !37
  %383 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %381, ptr noundef nonnull %376, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc.i.i.i unwind label %2937

.noexc.i.i.i:                                     ; preds = %382, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %385, %.noexc.i.i.i ], [ %383, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %378, align 8, !tbaa !41
  br label %386

386:                                              ; preds = %386, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %383, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %388, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i8.i.i.i.i.i, label %389, label %386, !llvm.loop !43

389:                                              ; preds = %386
  store ptr %.0.i.i7.i.i.i.i.i, ptr %379, align 8, !tbaa !41
  %390 = load i64, ptr %125, align 8, !tbaa !22
  store i64 %390, ptr %380, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store ptr %383, ptr %377, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i: ; preds = %389, %374
  %391 = load ptr, ptr %375, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.30)
          to label %394 unwind label %461

394:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %395 = load ptr, ptr %375, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.31)
          to label %398 unwind label %461

398:                                              ; preds = %394
  %399 = load ptr, ptr %375, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.32)
          to label %402 unwind label %461

402:                                              ; preds = %398
  %403 = load ptr, ptr %375, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.31)
          to label %406 unwind label %461

406:                                              ; preds = %402
  %407 = load ptr, ptr %375, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.33)
          to label %410 unwind label %461

410:                                              ; preds = %406
  %411 = load ptr, ptr %375, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i.i unwind label %461

._crit_edge.i.i.i:                                ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %414 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %414, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %414, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %415, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %416, align 1, !tbaa !13
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %418 unwind label %463

418:                                              ; preds = %._crit_edge.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !10
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef 0, i64 noundef %420, ptr noundef nonnull @.str.34, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %418
  %422 = load ptr, ptr %68, align 8, !tbaa !25
  %423 = icmp eq ptr %422, %414
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %424 = load i64, ptr %414, align 8, !tbaa !13
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %426 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %73, i64 21
  %447 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %448 = getelementptr inbounds nuw i8, ptr %79, i64 26
  %449 = getelementptr inbounds nuw i8, ptr %80, i64 21
  br label %450

450:                                              ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.041.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %663, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i ]
  %451 = load ptr, ptr %2, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %455 unwind label %469

455:                                              ; preds = %450
  %456 = icmp slt i32 %.041.i, %454
  br i1 %456, label %471, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %375, align 8, !tbaa !23
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.40)
          to label %733 unwind label %461

461:                                              ; preds = %1178, %1146, %803, %745, %741, %737, %733, %457, %410, %406, %402, %398, %394, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %1438

463:                                              ; preds = %418, %._crit_edge.i.i.i
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %68, align 8, !tbaa !25
  %466 = icmp eq ptr %465, %414
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %463
  %467 = load i64, ptr %414, align 8, !tbaa !13
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1438

469:                                              ; preds = %450
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %1438

471:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %472 = load ptr, ptr %2, align 8, !tbaa !23
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.041.i)
          to label %475 unwind label %664

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %476 = load ptr, ptr %69, align 8, !tbaa !44
  %477 = load ptr, ptr %476, align 8, !tbaa !23
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 80
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %476)
          to label %480 unwind label %666

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %481 = load ptr, ptr %69, align 8, !tbaa !44
  %482 = load ptr, ptr %481, align 8, !tbaa !23
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 88
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %485 unwind label %668

485:                                              ; preds = %480
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %._crit_edge.i.i150.i unwind label %670

._crit_edge.i.i150.i:                             ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %426, ptr %73, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %426, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %427, align 8, !tbaa !10
  store i8 0, ptr %446, align 1, !tbaa !13
  %486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %487 unwind label %672

487:                                              ; preds = %._crit_edge.i.i150.i
  %488 = load ptr, ptr %486, align 8, !tbaa !25
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %490 = icmp eq ptr %488, %489
  %491 = load ptr, ptr %70, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %428
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %487
  br i1 %492, label %493, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %487
  br i1 %492, label %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %494 = load i64, ptr %429, align 8, !tbaa !10
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  %.not22.i.i = icmp eq ptr %70, %486
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %496, !prof !26

496:                                              ; preds = %493
  switch i64 %494, label %499 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %497
  ]

497:                                              ; preds = %496
  %498 = load i8, ptr %491, align 1, !tbaa !13
  store i8 %498, ptr %488, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

499:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %491, i64 %494, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %499, %497, %496
  %500 = load i64, ptr %429, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 %500, ptr %501, align 8, !tbaa !10
  %502 = load ptr, ptr %486, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %500
  store i8 0, ptr %503, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %491, ptr %486, align 8, !tbaa !25
  %505 = load i64, ptr %429, align 8, !tbaa !10
  store i64 %505, ptr %504, align 8, !tbaa !10
  %506 = load i64, ptr %428, align 8, !tbaa !13
  store i64 %506, ptr %489, align 8, !tbaa !13
  br label %512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %507 = load i64, ptr %489, align 8, !tbaa !13
  store ptr %491, ptr %486, align 8, !tbaa !25
  %508 = load i64, ptr %429, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !10
  %510 = load i64, ptr %428, align 8, !tbaa !13
  store i64 %510, ptr %489, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i, label %512, label %511

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %488, ptr %70, align 8, !tbaa !25
  store i64 %507, ptr %428, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %428, ptr %70, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %512, %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %493
  %513 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %488, %511 ], [ %428, %512 ], [ %491, %493 ]
  store i64 0, ptr %429, align 8, !tbaa !10
  store i8 0, ptr %513, align 1, !tbaa !13
  %514 = load ptr, ptr %73, align 8, !tbaa !25
  %515 = icmp eq ptr %514, %426
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %516 = load i64, ptr %426, align 8, !tbaa !13
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %518 = load ptr, ptr %70, align 8, !tbaa !25
  %519 = icmp eq ptr %518, %428
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %520 = load i64, ptr %428, align 8, !tbaa !13
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  %522 = load ptr, ptr %72, align 8, !tbaa !25
  %523 = icmp eq ptr %522, %430
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %524 = load i64, ptr %430, align 8, !tbaa !13
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %526 = load ptr, ptr %71, align 8, !tbaa !28
  %527 = load ptr, ptr %431, align 8, !tbaa !31
  %.not4.i.i.i.i.i = icmp eq ptr %526, %527
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %533, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ]
  %528 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %531 = load i64, ptr %529, align 8, !tbaa !13
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %532) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %533, %527
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %71, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %534 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ]
  %.not.i.i.i.i114 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %535

535:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %536 = load ptr, ptr %432, align 8, !tbaa !34
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %539) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %535, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %540 = load ptr, ptr %69, align 8, !tbaa !44
  %541 = load ptr, ptr %540, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 96
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %544 unwind label %687

544:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %545 = load ptr, ptr %69, align 8, !tbaa !44
  %546 = load ptr, ptr %545, align 8, !tbaa !23
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 104
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %549 unwind label %689

549:                                              ; preds = %544
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %._crit_edge.i.i163.i unwind label %691

._crit_edge.i.i163.i:                             ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %433, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %433, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %434, align 8, !tbaa !10
  store i8 0, ptr %447, align 2, !tbaa !13
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %551 unwind label %693

551:                                              ; preds = %._crit_edge.i.i163.i
  %552 = load ptr, ptr %550, align 8, !tbaa !25
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %554 = icmp eq ptr %552, %553
  %555 = load ptr, ptr %74, align 8, !tbaa !25
  %556 = icmp eq ptr %555, %435
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i: ; preds = %551
  br i1 %556, label %557, label %.thread.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i: ; preds = %551
  br i1 %556, label %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i
  %558 = load i64, ptr %436, align 8, !tbaa !10
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %.not22.i170.i = icmp eq ptr %74, %550
  br i1 %.not22.i170.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i, label %560, !prof !26

560:                                              ; preds = %557
  switch i64 %558, label %563 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i
    i64 1, label %561
  ]

561:                                              ; preds = %560
  %562 = load i8, ptr %555, align 1, !tbaa !13
  store i8 %562, ptr %552, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i

563:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %555, i64 %558, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i: ; preds = %563, %561, %560
  %564 = load i64, ptr %436, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !10
  %566 = load ptr, ptr %550, align 8, !tbaa !25
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %564
  store i8 0, ptr %567, align 1, !tbaa !13
  %.pre.i172.i = load ptr, ptr %74, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i

.thread.i174.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173.i
  %568 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %555, ptr %550, align 8, !tbaa !25
  %569 = load i64, ptr %436, align 8, !tbaa !10
  store i64 %569, ptr %568, align 8, !tbaa !10
  %570 = load i64, ptr %435, align 8, !tbaa !13
  store i64 %570, ptr %553, align 8, !tbaa !13
  br label %576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167.i
  %571 = load i64, ptr %553, align 8, !tbaa !13
  store ptr %555, ptr %550, align 8, !tbaa !25
  %572 = load i64, ptr %436, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 %572, ptr %573, align 8, !tbaa !10
  %574 = load i64, ptr %435, align 8, !tbaa !13
  store i64 %574, ptr %553, align 8, !tbaa !13
  %.not.i169.i = icmp eq ptr %552, null
  br i1 %.not.i169.i, label %576, label %575

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i
  store ptr %552, ptr %74, align 8, !tbaa !25
  store i64 %571, ptr %435, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168.i, %.thread.i174.i
  store ptr %435, ptr %74, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i: ; preds = %576, %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i, %557
  %577 = phi ptr [ %.pre.i172.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171.i ], [ %552, %575 ], [ %435, %576 ], [ %555, %557 ]
  store i64 0, ptr %436, align 8, !tbaa !10
  store i8 0, ptr %577, align 1, !tbaa !13
  %578 = load ptr, ptr %77, align 8, !tbaa !25
  %579 = icmp eq ptr %578, %433
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i
  %580 = load i64, ptr %433, align 8, !tbaa !13
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %582 = load ptr, ptr %74, align 8, !tbaa !25
  %583 = icmp eq ptr %582, %435
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %584 = load i64, ptr %435, align 8, !tbaa !13
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i
  %586 = load ptr, ptr %76, align 8, !tbaa !25
  %587 = icmp eq ptr %586, %437
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %588 = load i64, ptr %437, align 8, !tbaa !13
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %589) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %590 = load ptr, ptr %75, align 8, !tbaa !28
  %591 = load ptr, ptr %438, align 8, !tbaa !31
  %.not4.i.i.i.i185.i = icmp eq ptr %590, %591
  br i1 %.not4.i.i.i.i185.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i, label %.lr.ph.i.i.i.i186.i

.lr.ph.i.i.i.i186.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i
  %.05.i.i.i.i187.i = phi ptr [ %597, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ]
  %592 = load ptr, ptr %.05.i.i.i.i187.i, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187.i, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188.i: ; preds = %.lr.ph.i.i.i.i186.i
  %595 = load i64, ptr %593, align 8, !tbaa !13
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i: ; preds = %.lr.ph.i.i.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i188.i
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i187.i, i64 32
  %.not.i.i.i.i190.i = icmp eq ptr %597, %591
  br i1 %.not.i.i.i.i190.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i, label %.lr.ph.i.i.i.i186.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i189.i
  %.pr.i192.i = load ptr, ptr %75, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %598 = phi ptr [ %.pr.i192.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i191.i ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ]
  %.not.i.i.i194.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i194.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i, label %599

599:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i
  %600 = load ptr, ptr %439, align 8, !tbaa !34
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %598 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %603) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i: ; preds = %599, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %604 = load ptr, ptr %69, align 8, !tbaa !44
  %605 = load ptr, ptr %604, align 8, !tbaa !23
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %._crit_edge.i.i197.i unwind label %708

._crit_edge.i.i197.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %440, ptr %79, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %440, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %441, align 8, !tbaa !10
  store i8 0, ptr %448, align 2, !tbaa !13
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %609 unwind label %710

609:                                              ; preds = %._crit_edge.i.i197.i
  %610 = load ptr, ptr %608, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %612 = icmp eq ptr %610, %611
  %613 = load ptr, ptr %78, align 8, !tbaa !25
  %614 = icmp eq ptr %613, %442
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i: ; preds = %609
  br i1 %614, label %615, label %.thread.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i: ; preds = %609
  br i1 %614, label %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i
  %616 = load i64, ptr %443, align 8, !tbaa !10
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  %.not22.i204.i = icmp eq ptr %78, %608
  br i1 %.not22.i204.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i, label %618, !prof !26

618:                                              ; preds = %615
  switch i64 %616, label %621 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i
    i64 1, label %619
  ]

619:                                              ; preds = %618
  %620 = load i8, ptr %613, align 1, !tbaa !13
  store i8 %620, ptr %610, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i

621:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %613, i64 %616, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i: ; preds = %621, %619, %618
  %622 = load i64, ptr %443, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !10
  %624 = load ptr, ptr %608, align 8, !tbaa !25
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %622
  store i8 0, ptr %625, align 1, !tbaa !13
  %.pre.i206.i = load ptr, ptr %78, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i

.thread.i208.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207.i
  %626 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %613, ptr %608, align 8, !tbaa !25
  %627 = load i64, ptr %443, align 8, !tbaa !10
  store i64 %627, ptr %626, align 8, !tbaa !10
  %628 = load i64, ptr %442, align 8, !tbaa !13
  store i64 %628, ptr %611, align 8, !tbaa !13
  br label %634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i201.i
  %629 = load i64, ptr %611, align 8, !tbaa !13
  store ptr %613, ptr %608, align 8, !tbaa !25
  %630 = load i64, ptr %443, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !10
  %632 = load i64, ptr %442, align 8, !tbaa !13
  store i64 %632, ptr %611, align 8, !tbaa !13
  %.not.i203.i = icmp eq ptr %610, null
  br i1 %.not.i203.i, label %634, label %633

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i
  store ptr %610, ptr %78, align 8, !tbaa !25
  store i64 %629, ptr %442, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i

634:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i202.i, %.thread.i208.i
  store ptr %442, ptr %78, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i: ; preds = %634, %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i, %615
  %635 = phi ptr [ %.pre.i206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205.i ], [ %610, %633 ], [ %442, %634 ], [ %613, %615 ]
  store i64 0, ptr %443, align 8, !tbaa !10
  store i8 0, ptr %635, align 1, !tbaa !13
  %636 = load ptr, ptr %79, align 8, !tbaa !25
  %637 = icmp eq ptr %636, %440
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i
  %638 = load i64, ptr %440, align 8, !tbaa !13
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %640 = load ptr, ptr %78, align 8, !tbaa !25
  %641 = icmp eq ptr %640, %442
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %642 = load i64, ptr %442, align 8, !tbaa !13
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %444, ptr %80, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %444, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i64 5, ptr %445, align 8, !tbaa !10
  store i8 0, ptr %449, align 1, !tbaa !13
  %644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %645 unwind label %720

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !10
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %644, i64 noundef 0, i64 noundef %647, ptr noundef nonnull @.str.34, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i unwind label %720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i: ; preds = %645
  %649 = load ptr, ptr %80, align 8, !tbaa !25
  %650 = icmp eq ptr %649, %444
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i
  %651 = load i64, ptr %444, align 8, !tbaa !13
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %653 = load ptr, ptr %69, align 8, !tbaa !44
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %653, ptr noundef nonnull %375, ptr noundef %67)
          to label %654 unwind label %726

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %655 = load ptr, ptr %375, align 8, !tbaa !23
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.31)
          to label %658 unwind label %726

658:                                              ; preds = %654
  %659 = load ptr, ptr %69, align 8, !tbaa !44
  %.not.i225.i = icmp eq ptr %659, null
  br i1 %.not.i225.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i: ; preds = %658
  %660 = load ptr, ptr %659, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(8) %659) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %663 = add nuw nsw i32 %.041.i, 1
  br label %450, !llvm.loop !46

664:                                              ; preds = %471
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i

666:                                              ; preds = %475
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %686

668:                                              ; preds = %480
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

670:                                              ; preds = %485
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

672:                                              ; preds = %._crit_edge.i.i150.i
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %73, align 8, !tbaa !25
  %675 = icmp eq ptr %674, %426
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %672
  %676 = load i64, ptr %426, align 8, !tbaa !13
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %678 = load ptr, ptr %70, align 8, !tbaa !25
  %679 = icmp eq ptr %678, %428
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %680 = load i64, ptr %428, align 8, !tbaa !13
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %670
  %.pn126.pn.i = phi { ptr, i32 } [ %671, %670 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i ], [ %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i ]
  %682 = load ptr, ptr %72, align 8, !tbaa !25
  %683 = icmp eq ptr %682, %430
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %684 = load i64, ptr %430, align 8, !tbaa !13
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %668
  %.pn126.pn.pn.i = phi { ptr, i32 } [ %669, %668 ], [ %.pn126.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ], [ %.pn126.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  br label %686

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, %666
  %.pn126.pn.pn.pn.i = phi { ptr, i32 } [ %.pn126.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %728

687:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %707

689:                                              ; preds = %544
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

691:                                              ; preds = %549
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

693:                                              ; preds = %._crit_edge.i.i163.i
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %77, align 8, !tbaa !25
  %696 = icmp eq ptr %695, %433
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %693
  %697 = load i64, ptr %433, align 8, !tbaa !13
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %698) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %699 = load ptr, ptr %74, align 8, !tbaa !25
  %700 = icmp eq ptr %699, %435
  br i1 %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %701 = load i64, ptr %435, align 8, !tbaa !13
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %702) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %691
  %.pn131.pn.i = phi { ptr, i32 } [ %692, %691 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ]
  %703 = load ptr, ptr %76, align 8, !tbaa !25
  %704 = icmp eq ptr %703, %437
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %705 = load i64, ptr %437, align 8, !tbaa !13
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %689
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %690, %689 ], [ %.pn131.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i ], [ %.pn131.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %707

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %687
  %.pn131.pn.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %728

708:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit196.i
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

710:                                              ; preds = %._crit_edge.i.i197.i
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %79, align 8, !tbaa !25
  %713 = icmp eq ptr %712, %440
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %710
  %714 = load i64, ptr %440, align 8, !tbaa !13
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %715) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %716 = load ptr, ptr %78, align 8, !tbaa !25
  %717 = icmp eq ptr %716, %442
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  %718 = load i64, ptr %442, align 8, !tbaa !13
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %719) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i, %708
  %.pn136.pn.i = phi { ptr, i32 } [ %709, %708 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i ], [ %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %728

720:                                              ; preds = %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %80, align 8, !tbaa !25
  %723 = icmp eq ptr %722, %444
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i: ; preds = %720
  %724 = load i64, ptr %444, align 8, !tbaa !13
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %728

726:                                              ; preds = %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %728

728:                                              ; preds = %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i, %707, %686
  %.pn141.i = phi { ptr, i32 } [ %727, %726 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i ], [ %.pn136.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i ], [ %.pn131.pn.pn.pn.i, %707 ], [ %.pn126.pn.pn.pn.i, %686 ]
  %729 = load ptr, ptr %69, align 8, !tbaa !44
  %.not.i253.i = icmp eq ptr %729, null
  br i1 %.not.i253.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i: ; preds = %728
  %730 = load ptr, ptr %729, align 8, !tbaa !23
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %729) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i, %728, %664
  %.pn141.pn.i = phi { ptr, i32 } [ %665, %664 ], [ %.pn141.i, %728 ], [ %.pn141.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i254.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1438

733:                                              ; preds = %457
  %734 = load ptr, ptr %375, align 8, !tbaa !23
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.41)
          to label %737 unwind label %461

737:                                              ; preds = %733
  %738 = load ptr, ptr %375, align 8, !tbaa !23
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.31)
          to label %741 unwind label %461

741:                                              ; preds = %737
  %742 = load ptr, ptr %375, align 8, !tbaa !23
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.42)
          to label %745 unwind label %461

745:                                              ; preds = %741
  %746 = load ptr, ptr %2, align 8, !tbaa !23
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 56
  %748 = load ptr, ptr %747, align 8
  %749 = invoke noundef zeroext i1 %748(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._crit_edge.i.i256.i unwind label %461

._crit_edge.i.i256.i:                             ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %750 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %750, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %750, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %751 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 9, ptr %751, align 8, !tbaa !10
  %752 = getelementptr inbounds nuw i8, ptr %81, i64 25
  store i8 0, ptr %752, align 1, !tbaa !13
  %753 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %754 unwind label %807

754:                                              ; preds = %._crit_edge.i.i256.i
  %755 = select i1 %749, ptr @.str.43, ptr @.str.44
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !10
  %758 = select i1 %749, i64 9, i64 7
  %759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %753, i64 noundef 0, i64 noundef %757, ptr noundef nonnull %755, i64 noundef %758)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i unwind label %807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i: ; preds = %754
  %760 = load ptr, ptr %81, align 8, !tbaa !25
  %761 = icmp eq ptr %760, %750
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i
  %762 = load i64, ptr %750, align 8, !tbaa !13
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %763) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %764 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %787 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %788 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %789 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %65, i64 27
  %792 = getelementptr inbounds nuw i8, ptr %86, i64 21
  %793 = getelementptr inbounds nuw i8, ptr %90, i64 22
  %794 = getelementptr inbounds nuw i8, ptr %92, i64 26
  %795 = getelementptr inbounds nuw i8, ptr %93, i64 21
  br label %796

796:                                              ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %.040.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i ], [ %1077, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i ]
  %797 = load ptr, ptr %2, align 8, !tbaa !23
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 64
  %799 = load ptr, ptr %798, align 8
  %800 = invoke noundef i32 %799(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %801 unwind label %813

801:                                              ; preds = %796
  %802 = icmp slt i32 %.040.i, %800
  br i1 %802, label %815, label %803

803:                                              ; preds = %801
  %804 = load ptr, ptr %375, align 8, !tbaa !23
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.40)
          to label %1146 unwind label %461

807:                                              ; preds = %754, %._crit_edge.i.i256.i
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %81, align 8, !tbaa !25
  %810 = icmp eq ptr %809, %750
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %807
  %811 = load i64, ptr %750, align 8, !tbaa !13
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1438

813:                                              ; preds = %796
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %1438

815:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %816 = load ptr, ptr %2, align 8, !tbaa !23
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 72
  %818 = load ptr, ptr %817, align 8
  invoke void %818(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.040.i)
          to label %819 unwind label %1078

819:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %820 = load ptr, ptr %82, align 8, !tbaa !44
  %821 = load ptr, ptr %820, align 8, !tbaa !23
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 80
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %820)
          to label %824 unwind label %1080

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %825 = load ptr, ptr %82, align 8, !tbaa !44
  %826 = load ptr, ptr %825, align 8, !tbaa !23
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 88
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %825)
          to label %829 unwind label %1082

829:                                              ; preds = %824
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %._crit_edge.i.i268.i unwind label %1084

._crit_edge.i.i268.i:                             ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %764, ptr %86, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %764, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %765, align 8, !tbaa !10
  store i8 0, ptr %792, align 1, !tbaa !13
  %830 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %831 unwind label %1086

831:                                              ; preds = %._crit_edge.i.i268.i
  %832 = load ptr, ptr %830, align 8, !tbaa !25
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %834 = icmp eq ptr %832, %833
  %835 = load ptr, ptr %83, align 8, !tbaa !25
  %836 = icmp eq ptr %835, %766
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i: ; preds = %831
  br i1 %836, label %837, label %.thread.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i: ; preds = %831
  br i1 %836, label %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i

837:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i
  %838 = load i64, ptr %767, align 8, !tbaa !10
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  %.not22.i275.i = icmp eq ptr %83, %830
  br i1 %.not22.i275.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i, label %840, !prof !26

840:                                              ; preds = %837
  switch i64 %838, label %843 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i
    i64 1, label %841
  ]

841:                                              ; preds = %840
  %842 = load i8, ptr %835, align 1, !tbaa !13
  store i8 %842, ptr %832, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i

843:                                              ; preds = %840
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %832, ptr align 1 %835, i64 %838, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i: ; preds = %843, %841, %840
  %844 = load i64, ptr %767, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i64 %844, ptr %845, align 8, !tbaa !10
  %846 = load ptr, ptr %830, align 8, !tbaa !25
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %844
  store i8 0, ptr %847, align 1, !tbaa !13
  %.pre.i277.i = load ptr, ptr %83, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i

.thread.i279.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i278.i
  %848 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %835, ptr %830, align 8, !tbaa !25
  %849 = load i64, ptr %767, align 8, !tbaa !10
  store i64 %849, ptr %848, align 8, !tbaa !10
  %850 = load i64, ptr %766, align 8, !tbaa !13
  store i64 %850, ptr %833, align 8, !tbaa !13
  br label %856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i272.i
  %851 = load i64, ptr %833, align 8, !tbaa !13
  store ptr %835, ptr %830, align 8, !tbaa !25
  %852 = load i64, ptr %767, align 8, !tbaa !10
  %853 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i64 %852, ptr %853, align 8, !tbaa !10
  %854 = load i64, ptr %766, align 8, !tbaa !13
  store i64 %854, ptr %833, align 8, !tbaa !13
  %.not.i274.i = icmp eq ptr %832, null
  br i1 %.not.i274.i, label %856, label %855

855:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i
  store ptr %832, ptr %83, align 8, !tbaa !25
  store i64 %851, ptr %766, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i

856:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i273.i, %.thread.i279.i
  store ptr %766, ptr %83, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i: ; preds = %856, %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i, %837
  %857 = phi ptr [ %.pre.i277.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i276.i ], [ %832, %855 ], [ %766, %856 ], [ %835, %837 ]
  store i64 0, ptr %767, align 8, !tbaa !10
  store i8 0, ptr %857, align 1, !tbaa !13
  %858 = load ptr, ptr %86, align 8, !tbaa !25
  %859 = icmp eq ptr %858, %764
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i
  %860 = load i64, ptr %764, align 8, !tbaa !13
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %862 = load ptr, ptr %83, align 8, !tbaa !25
  %863 = icmp eq ptr %862, %766
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i
  %864 = load i64, ptr %766, align 8, !tbaa !13
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i
  %866 = load ptr, ptr %85, align 8, !tbaa !25
  %867 = icmp eq ptr %866, %768
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %868 = load i64, ptr %768, align 8, !tbaa !13
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %869) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %870 = load ptr, ptr %84, align 8, !tbaa !28
  %871 = load ptr, ptr %769, align 8, !tbaa !31
  %.not4.i.i.i.i290.i = icmp eq ptr %870, %871
  br i1 %.not4.i.i.i.i290.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i, label %.lr.ph.i.i.i.i291.i

.lr.ph.i.i.i.i291.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i
  %.05.i.i.i.i292.i = phi ptr [ %877, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i ], [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ]
  %872 = load ptr, ptr %.05.i.i.i.i292.i, align 8, !tbaa !25
  %873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292.i, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293.i: ; preds = %.lr.ph.i.i.i.i291.i
  %875 = load i64, ptr %873, align 8, !tbaa !13
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %876) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i: ; preds = %.lr.ph.i.i.i.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293.i
  %877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292.i, i64 32
  %.not.i.i.i.i295.i = icmp eq ptr %877, %871
  br i1 %.not.i.i.i.i295.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i, label %.lr.ph.i.i.i.i291.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294.i
  %.pr.i297.i = load ptr, ptr %84, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i
  %878 = phi ptr [ %.pr.i297.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296.i ], [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ]
  %.not.i.i.i299.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i299.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i, label %879

879:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i
  %880 = load ptr, ptr %770, align 8, !tbaa !34
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %878 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef %883) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i: ; preds = %879, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %884 = load ptr, ptr %82, align 8, !tbaa !44
  %885 = load ptr, ptr %884, align 8, !tbaa !23
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 96
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %884)
          to label %888 unwind label %1101

888:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %889 = load ptr, ptr %82, align 8, !tbaa !44
  %890 = load ptr, ptr %889, align 8, !tbaa !23
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 104
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %889)
          to label %893 unwind label %1103

893:                                              ; preds = %888
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %._crit_edge.i.i302.i unwind label %1105

._crit_edge.i.i302.i:                             ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %771, ptr %90, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %771, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %772, align 8, !tbaa !10
  store i8 0, ptr %793, align 2, !tbaa !13
  %894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %895 unwind label %1107

895:                                              ; preds = %._crit_edge.i.i302.i
  %896 = load ptr, ptr %894, align 8, !tbaa !25
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %898 = icmp eq ptr %896, %897
  %899 = load ptr, ptr %87, align 8, !tbaa !25
  %900 = icmp eq ptr %899, %773
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i: ; preds = %895
  br i1 %900, label %901, label %.thread.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i: ; preds = %895
  br i1 %900, label %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i

901:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i
  %902 = load i64, ptr %774, align 8, !tbaa !10
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  %.not22.i309.i = icmp eq ptr %87, %894
  br i1 %.not22.i309.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i, label %904, !prof !26

904:                                              ; preds = %901
  switch i64 %902, label %907 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i
    i64 1, label %905
  ]

905:                                              ; preds = %904
  %906 = load i8, ptr %899, align 1, !tbaa !13
  store i8 %906, ptr %896, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i

907:                                              ; preds = %904
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %899, i64 %902, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i: ; preds = %907, %905, %904
  %908 = load i64, ptr %774, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i64 %908, ptr %909, align 8, !tbaa !10
  %910 = load ptr, ptr %894, align 8, !tbaa !25
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %908
  store i8 0, ptr %911, align 1, !tbaa !13
  %.pre.i311.i = load ptr, ptr %87, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

.thread.i313.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i
  %912 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store ptr %899, ptr %894, align 8, !tbaa !25
  %913 = load i64, ptr %774, align 8, !tbaa !10
  store i64 %913, ptr %912, align 8, !tbaa !10
  %914 = load i64, ptr %773, align 8, !tbaa !13
  store i64 %914, ptr %897, align 8, !tbaa !13
  br label %920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i
  %915 = load i64, ptr %897, align 8, !tbaa !13
  store ptr %899, ptr %894, align 8, !tbaa !25
  %916 = load i64, ptr %774, align 8, !tbaa !10
  %917 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i64 %916, ptr %917, align 8, !tbaa !10
  %918 = load i64, ptr %773, align 8, !tbaa !13
  store i64 %918, ptr %897, align 8, !tbaa !13
  %.not.i308.i = icmp eq ptr %896, null
  br i1 %.not.i308.i, label %920, label %919

919:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i
  store ptr %896, ptr %87, align 8, !tbaa !25
  store i64 %915, ptr %773, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

920:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i, %.thread.i313.i
  store ptr %773, ptr %87, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i: ; preds = %920, %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i, %901
  %921 = phi ptr [ %.pre.i311.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i ], [ %896, %919 ], [ %773, %920 ], [ %899, %901 ]
  store i64 0, ptr %774, align 8, !tbaa !10
  store i8 0, ptr %921, align 1, !tbaa !13
  %922 = load ptr, ptr %90, align 8, !tbaa !25
  %923 = icmp eq ptr %922, %771
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i
  %924 = load i64, ptr %771, align 8, !tbaa !13
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %925) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %926 = load ptr, ptr %87, align 8, !tbaa !25
  %927 = icmp eq ptr %926, %773
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %928 = load i64, ptr %773, align 8, !tbaa !13
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i
  %930 = load ptr, ptr %89, align 8, !tbaa !25
  %931 = icmp eq ptr %930, %775
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  %932 = load i64, ptr %775, align 8, !tbaa !13
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %933) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %934 = load ptr, ptr %88, align 8, !tbaa !28
  %935 = load ptr, ptr %776, align 8, !tbaa !31
  %.not4.i.i.i.i324.i = icmp eq ptr %934, %935
  br i1 %.not4.i.i.i.i324.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i, label %.lr.ph.i.i.i.i325.i

.lr.ph.i.i.i.i325.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i
  %.05.i.i.i.i326.i = phi ptr [ %941, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i ], [ %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i ]
  %936 = load ptr, ptr %.05.i.i.i.i326.i, align 8, !tbaa !25
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326.i, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i327.i: ; preds = %.lr.ph.i.i.i.i325.i
  %939 = load i64, ptr %937, align 8, !tbaa !13
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %940) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i: ; preds = %.lr.ph.i.i.i.i325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i327.i
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326.i, i64 32
  %.not.i.i.i.i329.i = icmp eq ptr %941, %935
  br i1 %.not.i.i.i.i329.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i, label %.lr.ph.i.i.i.i325.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i328.i
  %.pr.i331.i = load ptr, ptr %88, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i
  %942 = phi ptr [ %.pr.i331.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i330.i ], [ %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i ]
  %.not.i.i.i333.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i333.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i, label %943

943:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i
  %944 = load ptr, ptr %777, align 8, !tbaa !34
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %942 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %947) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i: ; preds = %943, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %948 = load ptr, ptr %82, align 8, !tbaa !44
  %949 = load ptr, ptr %948, align 8, !tbaa !23
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 40
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %948)
          to label %._crit_edge.i.i336.i unwind label %1122

._crit_edge.i.i336.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %778, ptr %92, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %778, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %779, align 8, !tbaa !10
  store i8 0, ptr %794, align 2, !tbaa !13
  %952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %953 unwind label %1124

953:                                              ; preds = %._crit_edge.i.i336.i
  %954 = load ptr, ptr %952, align 8, !tbaa !25
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %956 = icmp eq ptr %954, %955
  %957 = load ptr, ptr %91, align 8, !tbaa !25
  %958 = icmp eq ptr %957, %780
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i: ; preds = %953
  br i1 %958, label %959, label %.thread.i347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i: ; preds = %953
  br i1 %958, label %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i

959:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i
  %960 = load i64, ptr %781, align 8, !tbaa !10
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  %.not22.i343.i = icmp eq ptr %91, %952
  br i1 %.not22.i343.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i, label %962, !prof !26

962:                                              ; preds = %959
  switch i64 %960, label %965 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i
    i64 1, label %963
  ]

963:                                              ; preds = %962
  %964 = load i8, ptr %957, align 1, !tbaa !13
  store i8 %964, ptr %954, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i

965:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %954, ptr align 1 %957, i64 %960, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i: ; preds = %965, %963, %962
  %966 = load i64, ptr %781, align 8, !tbaa !10
  %967 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i64 %966, ptr %967, align 8, !tbaa !10
  %968 = load ptr, ptr %952, align 8, !tbaa !25
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 %966
  store i8 0, ptr %969, align 1, !tbaa !13
  %.pre.i345.i = load ptr, ptr %91, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i

.thread.i347.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346.i
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store ptr %957, ptr %952, align 8, !tbaa !25
  %971 = load i64, ptr %781, align 8, !tbaa !10
  store i64 %971, ptr %970, align 8, !tbaa !10
  %972 = load i64, ptr %780, align 8, !tbaa !13
  store i64 %972, ptr %955, align 8, !tbaa !13
  br label %978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i340.i
  %973 = load i64, ptr %955, align 8, !tbaa !13
  store ptr %957, ptr %952, align 8, !tbaa !25
  %974 = load i64, ptr %781, align 8, !tbaa !10
  %975 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i64 %974, ptr %975, align 8, !tbaa !10
  %976 = load i64, ptr %780, align 8, !tbaa !13
  store i64 %976, ptr %955, align 8, !tbaa !13
  %.not.i342.i = icmp eq ptr %954, null
  br i1 %.not.i342.i, label %978, label %977

977:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i
  store ptr %954, ptr %91, align 8, !tbaa !25
  store i64 %973, ptr %780, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i

978:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341.i, %.thread.i347.i
  store ptr %780, ptr %91, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i: ; preds = %978, %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i, %959
  %979 = phi ptr [ %.pre.i345.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344.i ], [ %954, %977 ], [ %780, %978 ], [ %957, %959 ]
  store i64 0, ptr %781, align 8, !tbaa !10
  store i8 0, ptr %979, align 1, !tbaa !13
  %980 = load ptr, ptr %92, align 8, !tbaa !25
  %981 = icmp eq ptr %980, %778
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i
  %982 = load i64, ptr %778, align 8, !tbaa !13
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %983) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %984 = load ptr, ptr %91, align 8, !tbaa !25
  %985 = icmp eq ptr %984, %780
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %986 = load i64, ptr %780, align 8, !tbaa !13
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %987) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %782, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %782, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i64 5, ptr %783, align 8, !tbaa !10
  store i8 0, ptr %795, align 1, !tbaa !13
  %988 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %989 unwind label %1134

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !10
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %988, i64 noundef 0, i64 noundef %991, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i unwind label %1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i: ; preds = %989
  %993 = load ptr, ptr %93, align 8, !tbaa !25
  %994 = icmp eq ptr %993, %782
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i
  %995 = load i64, ptr %782, align 8, !tbaa !13
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %996) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit360.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %997 = load ptr, ptr %375, align 8, !tbaa !23
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.8)
          to label %1000 unwind label %1140

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i
  %1001 = load ptr, ptr %82, align 8, !tbaa !44
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %1001, ptr noundef nonnull %375, ptr noundef %67)
          to label %1002 unwind label %1140

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %375, align 8, !tbaa !23
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.46)
          to label %1006 unwind label %1140

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %82, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %784, align 8, !tbaa !14
  store ptr null, ptr %785, align 8, !tbaa !19
  store ptr %784, ptr %786, align 8, !tbaa !20
  store ptr %784, ptr %787, align 8, !tbaa !21
  store i64 0, ptr %788, align 8, !tbaa !22
  %1008 = load ptr, ptr %377, align 8, !tbaa !19
  %.not.i.i.i364.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i364.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i, label %1009

1009:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %64, ptr %63, align 8, !tbaa !37
  %1010 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %1008, ptr noundef nonnull %784, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc.i.i.i.i unwind label %1140

.noexc.i.i.i.i:                                   ; preds = %1009, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %1012, %.noexc.i.i.i.i ], [ %1010, %1009 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %786, align 8, !tbaa !41
  br label %1013

1013:                                             ; preds = %1013, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %1010, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %1015, %1013 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %1015 = load ptr, ptr %1014, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %1015, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %1016, label %1013, !llvm.loop !43

1016:                                             ; preds = %1013
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %787, align 8, !tbaa !41
  %1017 = load i64, ptr %380, align 8, !tbaa !22
  store i64 %1017, ptr %788, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store ptr %1010, ptr %785, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i: ; preds = %1016, %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %789, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %789, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  store i64 11, ptr %790, align 8, !tbaa !10
  store i8 0, ptr %791, align 1, !tbaa !13
  %1018 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1019 unwind label %1035

1019:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !10
  %1022 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1018, i64 noundef 0, i64 noundef %1021, ptr noundef nonnull @.str.58, i64 noundef 69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i unwind label %1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i: ; preds = %1019
  %1023 = load ptr, ptr %65, align 8, !tbaa !25
  %1024 = icmp eq ptr %1023, %789
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i
  %1025 = load i64, ptr %789, align 8, !tbaa !13
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1026) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1027 = load ptr, ptr %1007, align 8, !tbaa !23
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 120
  %1029 = load ptr, ptr %1028, align 8
  %1030 = invoke noundef zeroext i1 %1029(ptr noundef nonnull align 8 dereferenceable(8) %1007)
          to label %1031 unwind label %1041

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  br i1 %1030, label %1032, label %1043

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %375, align 8, !tbaa !23
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  br label %.invoke.i.i

1035:                                             ; preds = %1019, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %65, align 8, !tbaa !25
  %1038 = icmp eq ptr %1037, %789
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %1035
  %1039 = load i64, ptr %789, align 8, !tbaa !13
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1040) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1067

1041:                                             ; preds = %.invoke.i.i, %1052, %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1043:                                             ; preds = %1031
  %1044 = load ptr, ptr %1007, align 8, !tbaa !23
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 136
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef zeroext i1 %1046(ptr noundef nonnull align 8 dereferenceable(8) %1007)
          to label %1048 unwind label %1041

1048:                                             ; preds = %1043
  br i1 %1047, label %1049, label %1052

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %375, align 8, !tbaa !23
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  br label %.invoke.i.i

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %1007, align 8, !tbaa !23
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 128
  %1055 = load ptr, ptr %1054, align 8
  %1056 = invoke noundef zeroext i1 %1055(ptr noundef nonnull align 8 dereferenceable(8) %1007)
          to label %1057 unwind label %1041

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %375, align 8, !tbaa !23
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %.str.62..str.63.i.i = select i1 %1056, ptr @.str.62, ptr @.str.63
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %1057, %1049, %1032
  %1060 = phi ptr [ @.str.60, %1032 ], [ %.str.62..str.63.i.i, %1057 ], [ @.str.61, %1049 ]
  %.in.i.i = phi ptr [ %1034, %1032 ], [ %1059, %1057 ], [ %1051, %1049 ]
  %1061 = load ptr, ptr %.in.i.i, align 8
  invoke void %1061(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %1060)
          to label %1062 unwind label %1041

1062:                                             ; preds = %.invoke.i.i
  %1063 = load ptr, ptr %785, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %1063)
          to label %1068 unwind label %1064

1064:                                             ; preds = %1062
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #20
  unreachable

1067:                                             ; preds = %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %1042, %1041 ], [ %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body.i

1068:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1069 = load ptr, ptr %375, align 8, !tbaa !23
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.22)
          to label %1072 unwind label %1140

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %82, align 8, !tbaa !44
  %.not.i366.i = icmp eq ptr %1073, null
  br i1 %.not.i366.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i367.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i367.i: ; preds = %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !23
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(8) %1073) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit368.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i367.i, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1077 = add nuw nsw i32 %.040.i, 1
  br label %796, !llvm.loop !47

1078:                                             ; preds = %815
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i

1080:                                             ; preds = %819
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1082:                                             ; preds = %824
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

1084:                                             ; preds = %829
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

1086:                                             ; preds = %._crit_edge.i.i268.i
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %86, align 8, !tbaa !25
  %1089 = icmp eq ptr %1088, %764
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i: ; preds = %1086
  %1090 = load i64, ptr %764, align 8, !tbaa !13
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1091) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1092 = load ptr, ptr %83, align 8, !tbaa !25
  %1093 = icmp eq ptr %1092, %766
  br i1 %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i
  %1094 = load i64, ptr %766, align 8, !tbaa !13
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1095) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i, %1084
  %.pn107.pn.i = phi { ptr, i32 } [ %1085, %1084 ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i ], [ %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i ]
  %1096 = load ptr, ptr %85, align 8, !tbaa !25
  %1097 = icmp eq ptr %1096, %768
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i
  %1098 = load i64, ptr %768, align 8, !tbaa !13
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1099) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i, %1082
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %1083, %1082 ], [ %.pn107.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i ], [ %.pn107.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  br label %1100

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i, %1080
  %.pn107.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body.i

1101:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit301.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1103:                                             ; preds = %888
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

1105:                                             ; preds = %893
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

1107:                                             ; preds = %._crit_edge.i.i302.i
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %90, align 8, !tbaa !25
  %1110 = icmp eq ptr %1109, %771
  br i1 %1110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i: ; preds = %1107
  %1111 = load i64, ptr %771, align 8, !tbaa !13
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i: ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1113 = load ptr, ptr %87, align 8, !tbaa !25
  %1114 = icmp eq ptr %1113, %773
  br i1 %1114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i
  %1115 = load i64, ptr %773, align 8, !tbaa !13
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i, %1105
  %.pn112.pn.i = phi { ptr, i32 } [ %1106, %1105 ], [ %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381.i ], [ %1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380.i ]
  %1117 = load ptr, ptr %89, align 8, !tbaa !25
  %1118 = icmp eq ptr %1117, %775
  br i1 %1118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i
  %1119 = load i64, ptr %775, align 8, !tbaa !13
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i, %1103
  %.pn112.pn.pn.i = phi { ptr, i32 } [ %1104, %1103 ], [ %.pn112.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384.i ], [ %.pn112.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  br label %1121

1121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i, %1101
  %.pn112.pn.pn.pn.i = phi { ptr, i32 } [ %.pn112.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386.i ], [ %1102, %1101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body.i

1122:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit335.i
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

1124:                                             ; preds = %._crit_edge.i.i336.i
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %92, align 8, !tbaa !25
  %1127 = icmp eq ptr %1126, %778
  br i1 %1127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387.i: ; preds = %1124
  %1128 = load i64, ptr %778, align 8, !tbaa !13
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1129) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i: ; preds = %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1130 = load ptr, ptr %91, align 8, !tbaa !25
  %1131 = icmp eq ptr %1130, %780
  br i1 %1131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i
  %1132 = load i64, ptr %780, align 8, !tbaa !13
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i, %1122
  %.pn117.pn.i = phi { ptr, i32 } [ %1123, %1122 ], [ %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i ], [ %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body.i

1134:                                             ; preds = %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %93, align 8, !tbaa !25
  %1137 = icmp eq ptr %1136, %782
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i: ; preds = %1134
  %1138 = load i64, ptr %782, align 8, !tbaa !13
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1139) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i: ; preds = %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body.i

1140:                                             ; preds = %1068, %1009, %1002, %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i, %1121, %1100, %1067
  %.pn122.i = phi { ptr, i32 } [ %.pn107.pn.pn.pn.i, %1100 ], [ %1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i ], [ %.pn117.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i ], [ %.pn112.pn.pn.pn.i, %1121 ], [ %1141, %1140 ], [ %.pn12.i.i, %1067 ]
  %1142 = load ptr, ptr %82, align 8, !tbaa !44
  %.not.i396.i = icmp eq ptr %1142, null
  br i1 %.not.i396.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i: ; preds = %.body.i
  %1143 = load ptr, ptr %1142, align 8, !tbaa !23
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(8) %1142) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i, %.body.i, %1078
  %.pn122.pn.i = phi { ptr, i32 } [ %1079, %1078 ], [ %.pn122.i, %.body.i ], [ %.pn122.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i397.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1438

1146:                                             ; preds = %803
  %1147 = load ptr, ptr %375, align 8, !tbaa !23
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.47)
          to label %.preheader.i unwind label %461

.preheader.i:                                     ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1158 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1164 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %98, i64 21
  %1169 = getelementptr inbounds nuw i8, ptr %102, i64 22
  %1170 = getelementptr inbounds nuw i8, ptr %104, i64 26
  br label %1171

1171:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i, %.preheader.i
  %.0.i = phi i32 [ %1369, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i ], [ 0, %.preheader.i ]
  %1172 = load ptr, ptr %2, align 8, !tbaa !23
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 64
  %1174 = load ptr, ptr %1173, align 8
  %1175 = invoke noundef i32 %1174(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1176 unwind label %1182

1176:                                             ; preds = %1171
  %1177 = icmp slt i32 %.0.i, %1175
  br i1 %1177, label %1184, label %1178

1178:                                             ; preds = %1176
  %1179 = load ptr, ptr %375, align 8, !tbaa !23
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.40)
          to label %1433 unwind label %461

1182:                                             ; preds = %1171
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1184:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1185 = load ptr, ptr %2, align 8, !tbaa !23
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 72
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.0.i)
          to label %1188 unwind label %1370

1188:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1189 = load ptr, ptr %94, align 8, !tbaa !44
  %1190 = load ptr, ptr %1189, align 8, !tbaa !23
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 80
  %1192 = load ptr, ptr %1191, align 8
  invoke void %1192(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %1189)
          to label %1193 unwind label %1372

1193:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1194 = load ptr, ptr %94, align 8, !tbaa !44
  %1195 = load ptr, ptr %1194, align 8, !tbaa !23
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 88
  %1197 = load ptr, ptr %1196, align 8
  invoke void %1197(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %1194)
          to label %1198 unwind label %1374

1198:                                             ; preds = %1193
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %._crit_edge.i.i399.i unwind label %1376

._crit_edge.i.i399.i:                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr %1150, ptr %98, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1150, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %1151, align 8, !tbaa !10
  store i8 0, ptr %1168, align 1, !tbaa !13
  %1199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1200 unwind label %1378

1200:                                             ; preds = %._crit_edge.i.i399.i
  %1201 = load ptr, ptr %1199, align 8, !tbaa !25
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1203 = icmp eq ptr %1201, %1202
  %1204 = load ptr, ptr %95, align 8, !tbaa !25
  %1205 = icmp eq ptr %1204, %1152
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i: ; preds = %1200
  br i1 %1205, label %1206, label %.thread.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i: ; preds = %1200
  br i1 %1205, label %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i

1206:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i
  %1207 = load i64, ptr %1153, align 8, !tbaa !10
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  %.not22.i406.i = icmp eq ptr %95, %1199
  br i1 %.not22.i406.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i, label %1209, !prof !26

1209:                                             ; preds = %1206
  switch i64 %1207, label %1212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i
    i64 1, label %1210
  ]

1210:                                             ; preds = %1209
  %1211 = load i8, ptr %1204, align 1, !tbaa !13
  store i8 %1211, ptr %1201, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i

1212:                                             ; preds = %1209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1201, ptr align 1 %1204, i64 %1207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i: ; preds = %1212, %1210, %1209
  %1213 = load i64, ptr %1153, align 8, !tbaa !10
  %1214 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store i64 %1213, ptr %1214, align 8, !tbaa !10
  %1215 = load ptr, ptr %1199, align 8, !tbaa !25
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %1213
  store i8 0, ptr %1216, align 1, !tbaa !13
  %.pre.i408.i = load ptr, ptr %95, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i

.thread.i410.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i409.i
  %1217 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store ptr %1204, ptr %1199, align 8, !tbaa !25
  %1218 = load i64, ptr %1153, align 8, !tbaa !10
  store i64 %1218, ptr %1217, align 8, !tbaa !10
  %1219 = load i64, ptr %1152, align 8, !tbaa !13
  store i64 %1219, ptr %1202, align 8, !tbaa !13
  br label %1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i403.i
  %1220 = load i64, ptr %1202, align 8, !tbaa !13
  store ptr %1204, ptr %1199, align 8, !tbaa !25
  %1221 = load i64, ptr %1153, align 8, !tbaa !10
  %1222 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store i64 %1221, ptr %1222, align 8, !tbaa !10
  %1223 = load i64, ptr %1152, align 8, !tbaa !13
  store i64 %1223, ptr %1202, align 8, !tbaa !13
  %.not.i405.i = icmp eq ptr %1201, null
  br i1 %.not.i405.i, label %1225, label %1224

1224:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i
  store ptr %1201, ptr %95, align 8, !tbaa !25
  store i64 %1220, ptr %1152, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i

1225:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i404.i, %.thread.i410.i
  store ptr %1152, ptr %95, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i: ; preds = %1225, %1224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i, %1206
  %1226 = phi ptr [ %.pre.i408.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i407.i ], [ %1201, %1224 ], [ %1152, %1225 ], [ %1204, %1206 ]
  store i64 0, ptr %1153, align 8, !tbaa !10
  store i8 0, ptr %1226, align 1, !tbaa !13
  %1227 = load ptr, ptr %98, align 8, !tbaa !25
  %1228 = icmp eq ptr %1227, %1150
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i
  %1229 = load i64, ptr %1150, align 8, !tbaa !13
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1231 = load ptr, ptr %95, align 8, !tbaa !25
  %1232 = icmp eq ptr %1231, %1152
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i
  %1233 = load i64, ptr %1152, align 8, !tbaa !13
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i
  %1235 = load ptr, ptr %97, align 8, !tbaa !25
  %1236 = icmp eq ptr %1235, %1154
  br i1 %1236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i
  %1237 = load i64, ptr %1154, align 8, !tbaa !13
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1239 = load ptr, ptr %96, align 8, !tbaa !28
  %1240 = load ptr, ptr %1155, align 8, !tbaa !31
  %.not4.i.i.i.i421.i = icmp eq ptr %1239, %1240
  br i1 %.not4.i.i.i.i421.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i, label %.lr.ph.i.i.i.i422.i

.lr.ph.i.i.i.i422.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i
  %.05.i.i.i.i423.i = phi ptr [ %1246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i ], [ %1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i ]
  %1241 = load ptr, ptr %.05.i.i.i.i423.i, align 8, !tbaa !25
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423.i, i64 16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424.i: ; preds = %.lr.ph.i.i.i.i422.i
  %1244 = load i64, ptr %1242, align 8, !tbaa !13
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1245) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i: ; preds = %.lr.ph.i.i.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i424.i
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i423.i, i64 32
  %.not.i.i.i.i426.i = icmp eq ptr %1246, %1240
  br i1 %.not.i.i.i.i426.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i, label %.lr.ph.i.i.i.i422.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i425.i
  %.pr.i428.i = load ptr, ptr %96, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  %1247 = phi ptr [ %.pr.i428.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i427.i ], [ %1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i ]
  %.not.i.i.i430.i = icmp eq ptr %1247, null
  br i1 %.not.i.i.i430.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i, label %1248

1248:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i
  %1249 = load ptr, ptr %1156, align 8, !tbaa !34
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1247 to i64
  %1252 = sub i64 %1250, %1251
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef %1252) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i: ; preds = %1248, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1253 = load ptr, ptr %94, align 8, !tbaa !44
  %1254 = load ptr, ptr %1253, align 8, !tbaa !23
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 96
  %1256 = load ptr, ptr %1255, align 8
  invoke void %1256(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %1253)
          to label %1257 unwind label %1393

1257:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1258 = load ptr, ptr %94, align 8, !tbaa !44
  %1259 = load ptr, ptr %1258, align 8, !tbaa !23
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 104
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %1258)
          to label %1262 unwind label %1395

1262:                                             ; preds = %1257
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %._crit_edge.i.i433.i unwind label %1397

._crit_edge.i.i433.i:                             ; preds = %1262
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %1157, ptr %102, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1157, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %1158, align 8, !tbaa !10
  store i8 0, ptr %1169, align 2, !tbaa !13
  %1263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1264 unwind label %1399

1264:                                             ; preds = %._crit_edge.i.i433.i
  %1265 = load ptr, ptr %1263, align 8, !tbaa !25
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1267 = icmp eq ptr %1265, %1266
  %1268 = load ptr, ptr %99, align 8, !tbaa !25
  %1269 = icmp eq ptr %1268, %1159
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i: ; preds = %1264
  br i1 %1269, label %1270, label %.thread.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i: ; preds = %1264
  br i1 %1269, label %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i

1270:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i
  %1271 = load i64, ptr %1160, align 8, !tbaa !10
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  %.not22.i440.i = icmp eq ptr %99, %1263
  br i1 %.not22.i440.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i, label %1273, !prof !26

1273:                                             ; preds = %1270
  switch i64 %1271, label %1276 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i
    i64 1, label %1274
  ]

1274:                                             ; preds = %1273
  %1275 = load i8, ptr %1268, align 1, !tbaa !13
  store i8 %1275, ptr %1265, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i

1276:                                             ; preds = %1273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1265, ptr align 1 %1268, i64 %1271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i: ; preds = %1276, %1274, %1273
  %1277 = load i64, ptr %1160, align 8, !tbaa !10
  %1278 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i64 %1277, ptr %1278, align 8, !tbaa !10
  %1279 = load ptr, ptr %1263, align 8, !tbaa !25
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 %1277
  store i8 0, ptr %1280, align 1, !tbaa !13
  %.pre.i442.i = load ptr, ptr %99, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i

.thread.i444.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i443.i
  %1281 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store ptr %1268, ptr %1263, align 8, !tbaa !25
  %1282 = load i64, ptr %1160, align 8, !tbaa !10
  store i64 %1282, ptr %1281, align 8, !tbaa !10
  %1283 = load i64, ptr %1159, align 8, !tbaa !13
  store i64 %1283, ptr %1266, align 8, !tbaa !13
  br label %1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i437.i
  %1284 = load i64, ptr %1266, align 8, !tbaa !13
  store ptr %1268, ptr %1263, align 8, !tbaa !25
  %1285 = load i64, ptr %1160, align 8, !tbaa !10
  %1286 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i64 %1285, ptr %1286, align 8, !tbaa !10
  %1287 = load i64, ptr %1159, align 8, !tbaa !13
  store i64 %1287, ptr %1266, align 8, !tbaa !13
  %.not.i439.i = icmp eq ptr %1265, null
  br i1 %.not.i439.i, label %1289, label %1288

1288:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i
  store ptr %1265, ptr %99, align 8, !tbaa !25
  store i64 %1284, ptr %1159, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i

1289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i438.i, %.thread.i444.i
  store ptr %1159, ptr %99, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i: ; preds = %1289, %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i, %1270
  %1290 = phi ptr [ %.pre.i442.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i441.i ], [ %1265, %1288 ], [ %1159, %1289 ], [ %1268, %1270 ]
  store i64 0, ptr %1160, align 8, !tbaa !10
  store i8 0, ptr %1290, align 1, !tbaa !13
  %1291 = load ptr, ptr %102, align 8, !tbaa !25
  %1292 = icmp eq ptr %1291, %1157
  br i1 %1292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i
  %1293 = load i64, ptr %1157, align 8, !tbaa !13
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1295 = load ptr, ptr %99, align 8, !tbaa !25
  %1296 = icmp eq ptr %1295, %1159
  br i1 %1296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i
  %1297 = load i64, ptr %1159, align 8, !tbaa !13
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1298) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i
  %1299 = load ptr, ptr %101, align 8, !tbaa !25
  %1300 = icmp eq ptr %1299, %1161
  br i1 %1300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i
  %1301 = load i64, ptr %1161, align 8, !tbaa !13
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1302) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1303 = load ptr, ptr %100, align 8, !tbaa !28
  %1304 = load ptr, ptr %1162, align 8, !tbaa !31
  %.not4.i.i.i.i455.i = icmp eq ptr %1303, %1304
  br i1 %.not4.i.i.i.i455.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i, label %.lr.ph.i.i.i.i456.i

.lr.ph.i.i.i.i456.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i
  %.05.i.i.i.i457.i = phi ptr [ %1310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i ], [ %1303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i ]
  %1305 = load ptr, ptr %.05.i.i.i.i457.i, align 8, !tbaa !25
  %1306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457.i, i64 16
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i458.i: ; preds = %.lr.ph.i.i.i.i456.i
  %1308 = load i64, ptr %1306, align 8, !tbaa !13
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1309) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i: ; preds = %.lr.ph.i.i.i.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i458.i
  %1310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457.i, i64 32
  %.not.i.i.i.i460.i = icmp eq ptr %1310, %1304
  br i1 %.not.i.i.i.i460.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i, label %.lr.ph.i.i.i.i456.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i459.i
  %.pr.i462.i = load ptr, ptr %100, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i
  %1311 = phi ptr [ %.pr.i462.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i461.i ], [ %1303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.i ]
  %.not.i.i.i464.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i464.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i, label %1312

1312:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i
  %1313 = load ptr, ptr %1163, align 8, !tbaa !34
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1311 to i64
  %1316 = sub i64 %1314, %1315
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1316) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i: ; preds = %1312, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i463.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1317 = load ptr, ptr %94, align 8, !tbaa !44
  %1318 = load ptr, ptr %1317, align 8, !tbaa !23
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 40
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %1317)
          to label %._crit_edge.i.i467.i unwind label %1414

._crit_edge.i.i467.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr %1164, ptr %104, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1164, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %1165, align 8, !tbaa !10
  store i8 0, ptr %1170, align 2, !tbaa !13
  %1321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1322 unwind label %1416

1322:                                             ; preds = %._crit_edge.i.i467.i
  %1323 = load ptr, ptr %1321, align 8, !tbaa !25
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1325 = icmp eq ptr %1323, %1324
  %1326 = load ptr, ptr %103, align 8, !tbaa !25
  %1327 = icmp eq ptr %1326, %1166
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i: ; preds = %1322
  br i1 %1327, label %1328, label %.thread.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i: ; preds = %1322
  br i1 %1327, label %1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i

1328:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i
  %1329 = load i64, ptr %1167, align 8, !tbaa !10
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  %.not22.i474.i = icmp eq ptr %103, %1321
  br i1 %.not22.i474.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i, label %1331, !prof !26

1331:                                             ; preds = %1328
  switch i64 %1329, label %1334 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i
    i64 1, label %1332
  ]

1332:                                             ; preds = %1331
  %1333 = load i8, ptr %1326, align 1, !tbaa !13
  store i8 %1333, ptr %1323, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i

1334:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1323, ptr align 1 %1326, i64 %1329, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i: ; preds = %1334, %1332, %1331
  %1335 = load i64, ptr %1167, align 8, !tbaa !10
  %1336 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i64 %1335, ptr %1336, align 8, !tbaa !10
  %1337 = load ptr, ptr %1321, align 8, !tbaa !25
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %1335
  store i8 0, ptr %1338, align 1, !tbaa !13
  %.pre.i476.i = load ptr, ptr %103, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i

.thread.i478.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i477.i
  %1339 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store ptr %1326, ptr %1321, align 8, !tbaa !25
  %1340 = load i64, ptr %1167, align 8, !tbaa !10
  store i64 %1340, ptr %1339, align 8, !tbaa !10
  %1341 = load i64, ptr %1166, align 8, !tbaa !13
  store i64 %1341, ptr %1324, align 8, !tbaa !13
  br label %1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i471.i
  %1342 = load i64, ptr %1324, align 8, !tbaa !13
  store ptr %1326, ptr %1321, align 8, !tbaa !25
  %1343 = load i64, ptr %1167, align 8, !tbaa !10
  %1344 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i64 %1343, ptr %1344, align 8, !tbaa !10
  %1345 = load i64, ptr %1166, align 8, !tbaa !13
  store i64 %1345, ptr %1324, align 8, !tbaa !13
  %.not.i473.i = icmp eq ptr %1323, null
  br i1 %.not.i473.i, label %1347, label %1346

1346:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i
  store ptr %1323, ptr %103, align 8, !tbaa !25
  store i64 %1342, ptr %1166, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i

1347:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i472.i, %.thread.i478.i
  store ptr %1166, ptr %103, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i: ; preds = %1347, %1346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i, %1328
  %1348 = phi ptr [ %.pre.i476.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i475.i ], [ %1323, %1346 ], [ %1166, %1347 ], [ %1326, %1328 ]
  store i64 0, ptr %1167, align 8, !tbaa !10
  store i8 0, ptr %1348, align 1, !tbaa !13
  %1349 = load ptr, ptr %104, align 8, !tbaa !25
  %1350 = icmp eq ptr %1349, %1164
  br i1 %1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i
  %1351 = load i64, ptr %1164, align 8, !tbaa !13
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1352) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit479.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1353 = load ptr, ptr %103, align 8, !tbaa !25
  %1354 = icmp eq ptr %1353, %1166
  br i1 %1354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i
  %1355 = load i64, ptr %1166, align 8, !tbaa !13
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1356) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1357 = load ptr, ptr %375, align 8, !tbaa !23
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8
  invoke void %1359(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.48)
          to label %1360 unwind label %1426

1360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i
  %1361 = load ptr, ptr %375, align 8, !tbaa !23
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8
  invoke void %1363(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.49)
          to label %1364 unwind label %1426

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i486.i = icmp eq ptr %1365, null
  br i1 %.not.i486.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i487.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i487.i: ; preds = %1364
  %1366 = load ptr, ptr %1365, align 8, !tbaa !23
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8
  call void %1368(ptr noundef nonnull align 8 dereferenceable(8) %1365) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit488.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i487.i, %1364
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1369 = add nuw nsw i32 %.0.i, 1
  br label %1171, !llvm.loop !48

1370:                                             ; preds = %1184
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i

1372:                                             ; preds = %1188
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1374:                                             ; preds = %1193
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i

1376:                                             ; preds = %1198
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

1378:                                             ; preds = %._crit_edge.i.i399.i
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %98, align 8, !tbaa !25
  %1381 = icmp eq ptr %1380, %1150
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i: ; preds = %1378
  %1382 = load i64, ptr %1150, align 8, !tbaa !13
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1383) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i: ; preds = %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1384 = load ptr, ptr %95, align 8, !tbaa !25
  %1385 = icmp eq ptr %1384, %1152
  br i1 %1385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i
  %1386 = load i64, ptr %1152, align 8, !tbaa !13
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1387) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i, %1376
  %.pn90.pn.i = phi { ptr, i32 } [ %1377, %1376 ], [ %1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492.i ], [ %1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i ]
  %1388 = load ptr, ptr %97, align 8, !tbaa !25
  %1389 = icmp eq ptr %1388, %1154
  br i1 %1389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i
  %1390 = load i64, ptr %1154, align 8, !tbaa !13
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1391) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i, %1374
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %1375, %1374 ], [ %.pn90.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.i ], [ %.pn90.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  br label %1392

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i, %1372
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.i ], [ %1373, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1428

1393:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit432.i
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1395:                                             ; preds = %1257
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i

1397:                                             ; preds = %1262
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i

1399:                                             ; preds = %._crit_edge.i.i433.i
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %102, align 8, !tbaa !25
  %1402 = icmp eq ptr %1401, %1157
  br i1 %1402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i: ; preds = %1399
  %1403 = load i64, ptr %1157, align 8, !tbaa !13
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i: ; preds = %1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1405 = load ptr, ptr %99, align 8, !tbaa !25
  %1406 = icmp eq ptr %1405, %1159
  br i1 %1406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i
  %1407 = load i64, ptr %1159, align 8, !tbaa !13
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1408) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i, %1397
  %.pn95.pn.i = phi { ptr, i32 } [ %1398, %1397 ], [ %1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501.i ], [ %1400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.i ]
  %1409 = load ptr, ptr %101, align 8, !tbaa !25
  %1410 = icmp eq ptr %1409, %1161
  br i1 %1410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i
  %1411 = load i64, ptr %1161, align 8, !tbaa !13
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1409, i64 noundef %1412) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i, %1395
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %1396, %1395 ], [ %.pn95.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.i ], [ %.pn95.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #19
  br label %1413

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i, %1393
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.i ], [ %1394, %1393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1428

1414:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit466.i
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

1416:                                             ; preds = %._crit_edge.i.i467.i
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = load ptr, ptr %104, align 8, !tbaa !25
  %1419 = icmp eq ptr %1418, %1164
  br i1 %1419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i: ; preds = %1416
  %1420 = load i64, ptr %1164, align 8, !tbaa !13
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i: ; preds = %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1422 = load ptr, ptr %103, align 8, !tbaa !25
  %1423 = icmp eq ptr %1422, %1166
  br i1 %1423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i
  %1424 = load i64, ptr %1166, align 8, !tbaa !13
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1425) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i, %1414
  %.pn100.pn.i = phi { ptr, i32 } [ %1415, %1414 ], [ %1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510.i ], [ %1417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1428

1426:                                             ; preds = %1360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485.i
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1428:                                             ; preds = %1426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i, %1413, %1392
  %.pn103.i = phi { ptr, i32 } [ %1427, %1426 ], [ %.pn100.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.i ], [ %.pn95.pn.pn.pn.i, %1413 ], [ %.pn90.pn.pn.pn.i, %1392 ]
  %1429 = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i513.i = icmp eq ptr %1429, null
  br i1 %.not.i513.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i: ; preds = %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !23
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(8) %1429) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i, %1428, %1370
  %.pn103.pn.i = phi { ptr, i32 } [ %1371, %1370 ], [ %.pn103.i, %1428 ], [ %.pn103.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i514.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1438

1433:                                             ; preds = %1178
  %1434 = load ptr, ptr %377, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %1434)
          to label %1439 unwind label %1435

1435:                                             ; preds = %1433
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #20
  unreachable

1438:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i, %1182, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i, %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i, %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %461
  %.pn141.pn.pn.pn.i = phi { ptr, i32 } [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %470, %469 ], [ %814, %813 ], [ %462, %461 ], [ %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i ], [ %.pn141.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit255.i ], [ %.pn122.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit398.i ], [ %.pn103.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit515.i ], [ %1183, %1182 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

1439:                                             ; preds = %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1440 = load ptr, ptr %118, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1441 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %1441, align 8, !tbaa !14
  %1442 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %1442, align 8, !tbaa !19
  %1443 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %1441, ptr %1443, align 8, !tbaa !20
  %1444 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %1441, ptr %1444, align 8, !tbaa !21
  %1445 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 0, ptr %1445, align 8, !tbaa !22
  %1446 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i.i.i117 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i117, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124, label %1447

1447:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %62, ptr %61, align 8, !tbaa !37
  %1448 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull %1446, ptr noundef nonnull %1441, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc.i.i.i118 unwind label %2937

.noexc.i.i.i118:                                  ; preds = %1447, %.noexc.i.i.i118
  %.0.i.i.i.i.i.i.i119 = phi ptr [ %1450, %.noexc.i.i.i118 ], [ %1448, %1447 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i119, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121, label %.noexc.i.i.i118, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121: ; preds = %.noexc.i.i.i118
  store ptr %.0.i.i.i.i.i.i.i119, ptr %1443, align 8, !tbaa !41
  br label %1451

1451:                                             ; preds = %1451, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121
  %.0.i.i7.i.i.i.i.i122 = phi ptr [ %1448, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i121 ], [ %1453, %1451 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i122, i64 24
  %1453 = load ptr, ptr %1452, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i123 = icmp eq ptr %1453, null
  br i1 %.not.i.i8.i.i.i.i.i123, label %1454, label %1451, !llvm.loop !43

1454:                                             ; preds = %1451
  store ptr %.0.i.i7.i.i.i.i.i122, ptr %1444, align 8, !tbaa !41
  %1455 = load i64, ptr %125, align 8, !tbaa !22
  store i64 %1455, ptr %1445, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %1448, ptr %1442, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124: ; preds = %1454, %1439
  %1456 = load ptr, ptr %1440, align 8, !tbaa !23
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.64)
          to label %1459 unwind label %1508

1459:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124
  %1460 = load ptr, ptr %1440, align 8, !tbaa !23
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1462 = load ptr, ptr %1461, align 8
  invoke void %1462(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.65)
          to label %1463 unwind label %1508

1463:                                             ; preds = %1459
  %1464 = load ptr, ptr %1440, align 8, !tbaa !23
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1466 = load ptr, ptr %1465, align 8
  invoke void %1466(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.66)
          to label %1467 unwind label %1508

1467:                                             ; preds = %1463
  %1468 = load ptr, ptr %1440, align 8, !tbaa !23
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8
  invoke void %1470(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.67)
          to label %1471 unwind label %1508

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %1440, align 8, !tbaa !23
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1474 = load ptr, ptr %1473, align 8
  invoke void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.8)
          to label %1475 unwind label %1508

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %1440, align 8, !tbaa !23
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1478 = load ptr, ptr %1477, align 8
  invoke void %1478(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.68)
          to label %1479 unwind label %1508

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %1440, align 8, !tbaa !23
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1482 = load ptr, ptr %1481, align 8
  invoke void %1482(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.69)
          to label %1483 unwind label %1508

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr %1440, align 8, !tbaa !23
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load ptr, ptr %1485, align 8
  invoke void %1486(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.70)
          to label %1487 unwind label %1508

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %1440, align 8, !tbaa !23
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.71)
          to label %1491 unwind label %1508

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %1440, align 8, !tbaa !23
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  invoke void %1494(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.72)
          to label %1495 unwind label %1508

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %1440, align 8, !tbaa !23
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  invoke void %1498(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.8)
          to label %1499 unwind label %1508

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %1440, align 8, !tbaa !23
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 24
  %1502 = load ptr, ptr %1501, align 8
  invoke void %1502(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.26)
          to label %1503 unwind label %1508

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %1442, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %1504)
          to label %1510 unwind label %1505

1505:                                             ; preds = %1503
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #20
  unreachable

1508:                                             ; preds = %1499, %1495, %1491, %1487, %1483, %1479, %1475, %1471, %1467, %1463, %1459, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i124
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

1510:                                             ; preds = %1503
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1511 = load ptr, ptr %118, align 8, !tbaa !35
  %1512 = load ptr, ptr %1511, align 8, !tbaa !23
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  %1514 = load ptr, ptr %1513, align 8
  invoke void %1514(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef nonnull @.str.8)
          to label %1515 unwind label %2937

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %118, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1517 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %1517, align 8, !tbaa !14
  %1518 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %1518, align 8, !tbaa !19
  %1519 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1517, ptr %1519, align 8, !tbaa !20
  %1520 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1517, ptr %1520, align 8, !tbaa !21
  %1521 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %1521, align 8, !tbaa !22
  %1522 = load ptr, ptr %122, align 8, !tbaa !19
  %.not.i.i.i128 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i128, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135, label %1523

1523:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %24, align 8, !tbaa !37
  %1524 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %1522, ptr noundef nonnull %1517, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc.i.i.i129 unwind label %2937

.noexc.i.i.i129:                                  ; preds = %1523, %.noexc.i.i.i129
  %.0.i.i.i.i.i.i.i130 = phi ptr [ %1526, %.noexc.i.i.i129 ], [ %1524, %1523 ]
  %1525 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i130, i64 16
  %1526 = load ptr, ptr %1525, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i.i.i.i.i131, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132, label %.noexc.i.i.i129, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132: ; preds = %.noexc.i.i.i129
  store ptr %.0.i.i.i.i.i.i.i130, ptr %1519, align 8, !tbaa !41
  br label %1527

1527:                                             ; preds = %1527, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132
  %.0.i.i7.i.i.i.i.i133 = phi ptr [ %1524, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i132 ], [ %1529, %1527 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i133, i64 24
  %1529 = load ptr, ptr %1528, align 8, !tbaa !42
  %.not.i.i8.i.i.i.i.i134 = icmp eq ptr %1529, null
  br i1 %.not.i.i8.i.i.i.i.i134, label %1530, label %1527, !llvm.loop !43

1530:                                             ; preds = %1527
  store ptr %.0.i.i7.i.i.i.i.i133, ptr %1520, align 8, !tbaa !41
  %1531 = load i64, ptr %125, align 8, !tbaa !22
  store i64 %1531, ptr %1521, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %1524, ptr %1518, align 8, !tbaa !41
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135: ; preds = %1530, %1515
  %1532 = load ptr, ptr %1516, align 8, !tbaa !23
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8
  invoke void %1534(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.73)
          to label %1535 unwind label %1573

1535:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135
  %1536 = load ptr, ptr %1516, align 8, !tbaa !23
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1538 = load ptr, ptr %1537, align 8
  invoke void %1538(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.74)
          to label %.preheader544.i unwind label %1573

.preheader544.i:                                  ; preds = %1535
  %1539 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1540 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1542 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1544 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1545 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1547 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1553 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1554 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1556 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1558 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %30, i64 21
  %1560 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %1561 = getelementptr inbounds nuw i8, ptr %36, i64 26
  br label %1562

1562:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175, %.preheader544.i
  %.040.i136 = phi i32 [ %1798, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175 ], [ 0, %.preheader544.i ]
  %1563 = load ptr, ptr %2, align 8, !tbaa !23
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 64
  %1565 = load ptr, ptr %1564, align 8
  %1566 = invoke noundef i32 %1565(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1567 unwind label %1575

1567:                                             ; preds = %1562
  %1568 = icmp slt i32 %.040.i136, %1566
  br i1 %1568, label %1577, label %1569

1569:                                             ; preds = %1567
  %1570 = load ptr, ptr %1516, align 8, !tbaa !23
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.40)
          to label %1870 unwind label %1573

1573:                                             ; preds = %2619, %2587, %2583, %2579, %2575, %1944, %1890, %1886, %1882, %1878, %1874, %1870, %1569, %1535, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %2879

1575:                                             ; preds = %1562
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %2879

1577:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1578 = load ptr, ptr %2, align 8, !tbaa !23
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 72
  %1580 = load ptr, ptr %1579, align 8
  invoke void %1580(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.040.i136)
          to label %1581 unwind label %1799

1581:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1582 = load ptr, ptr %26, align 8, !tbaa !44
  %1583 = load ptr, ptr %1582, align 8, !tbaa !23
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 80
  %1585 = load ptr, ptr %1584, align 8
  invoke void %1585(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1582)
          to label %1586 unwind label %1801

1586:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1587 = load ptr, ptr %26, align 8, !tbaa !44
  %1588 = load ptr, ptr %1587, align 8, !tbaa !23
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 88
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1587)
          to label %1591 unwind label %1803

1591:                                             ; preds = %1586
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %._crit_edge.i.i.i147 unwind label %1805

._crit_edge.i.i.i147:                             ; preds = %1591
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %1539, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1539, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %1540, align 8, !tbaa !10
  store i8 0, ptr %1559, align 1, !tbaa !13
  %1592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1593 unwind label %1807

1593:                                             ; preds = %._crit_edge.i.i.i147
  %1594 = load ptr, ptr %1592, align 8, !tbaa !25
  %1595 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1596 = icmp eq ptr %1594, %1595
  %1597 = load ptr, ptr %27, align 8, !tbaa !25
  %1598 = icmp eq ptr %1597, %1541
  br i1 %1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %1593
  br i1 %1598, label %1599, label %.thread.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148: ; preds = %1593
  br i1 %1598, label %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149

1599:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %1600 = load i64, ptr %1542, align 8, !tbaa !10
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  %.not22.i.i178 = icmp eq ptr %27, %1592
  br i1 %.not22.i.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151, label %1602, !prof !26

1602:                                             ; preds = %1599
  switch i64 %1600, label %1605 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179
    i64 1, label %1603
  ]

1603:                                             ; preds = %1602
  %1604 = load i8, ptr %1597, align 1, !tbaa !13
  store i8 %1604, ptr %1594, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179

1605:                                             ; preds = %1602
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1594, ptr align 1 %1597, i64 %1600, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179: ; preds = %1605, %1603, %1602
  %1606 = load i64, ptr %1542, align 8, !tbaa !10
  %1607 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store i64 %1606, ptr %1607, align 8, !tbaa !10
  %1608 = load ptr, ptr %1592, align 8, !tbaa !25
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 %1606
  store i8 0, ptr %1609, align 1, !tbaa !13
  %.pre.i.i180 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151

.thread.i.i182:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %1610 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store ptr %1597, ptr %1592, align 8, !tbaa !25
  %1611 = load i64, ptr %1542, align 8, !tbaa !10
  store i64 %1611, ptr %1610, align 8, !tbaa !10
  %1612 = load i64, ptr %1541, align 8, !tbaa !13
  store i64 %1612, ptr %1595, align 8, !tbaa !13
  br label %1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i148
  %1613 = load i64, ptr %1595, align 8, !tbaa !13
  store ptr %1597, ptr %1592, align 8, !tbaa !25
  %1614 = load i64, ptr %1542, align 8, !tbaa !10
  %1615 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store i64 %1614, ptr %1615, align 8, !tbaa !10
  %1616 = load i64, ptr %1541, align 8, !tbaa !13
  store i64 %1616, ptr %1595, align 8, !tbaa !13
  %.not.i.i150 = icmp eq ptr %1594, null
  br i1 %.not.i.i150, label %1618, label %1617

1617:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149
  store ptr %1594, ptr %27, align 8, !tbaa !25
  store i64 %1613, ptr %1541, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151

1618:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i149, %.thread.i.i182
  store ptr %1541, ptr %27, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151: ; preds = %1618, %1617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179, %1599
  %1619 = phi ptr [ %.pre.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i179 ], [ %1594, %1617 ], [ %1541, %1618 ], [ %1597, %1599 ]
  store i64 0, ptr %1542, align 8, !tbaa !10
  store i8 0, ptr %1619, align 1, !tbaa !13
  %1620 = load ptr, ptr %30, align 8, !tbaa !25
  %1621 = icmp eq ptr %1620, %1539
  br i1 %1621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151
  %1622 = load i64, ptr %1539, align 8, !tbaa !13
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1623) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1624 = load ptr, ptr %27, align 8, !tbaa !25
  %1625 = icmp eq ptr %1624, %1541
  br i1 %1625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %1626 = load i64, ptr %1541, align 8, !tbaa !13
  %1627 = add i64 %1626, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1627) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  %1628 = load ptr, ptr %29, align 8, !tbaa !25
  %1629 = icmp eq ptr %1628, %1543
  br i1 %1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1630 = load i64, ptr %1543, align 8, !tbaa !13
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1631) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1632 = load ptr, ptr %28, align 8, !tbaa !28
  %1633 = load ptr, ptr %1544, align 8, !tbaa !31
  %.not4.i.i.i.i.i154 = icmp eq ptr %1632, %1633
  br i1 %.not4.i.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162, label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158
  %.05.i.i.i.i.i156 = phi ptr [ %1639, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158 ], [ %1632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  %1634 = load ptr, ptr %.05.i.i.i.i.i156, align 8, !tbaa !25
  %1635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 16
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i155
  %1637 = load i64, ptr %1635, align 8, !tbaa !13
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1634, i64 noundef %1638) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158: ; preds = %.lr.ph.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i157
  %1639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 32
  %.not.i.i.i.i.i159 = icmp eq ptr %1639, %1633
  br i1 %.not.i.i.i.i.i159, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160, label %.lr.ph.i.i.i.i.i155, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i158
  %.pr.i.i161 = load ptr, ptr %28, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %1640 = phi ptr [ %.pr.i.i161, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i160 ], [ %1632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  %.not.i.i.i.i163 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164, label %1641

1641:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162
  %1642 = load ptr, ptr %1545, align 8, !tbaa !34
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = ptrtoint ptr %1640 to i64
  %1645 = sub i64 %1643, %1644
  call void @_ZdlPvm(ptr noundef nonnull %1640, i64 noundef %1645) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164: ; preds = %1641, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1646 = load ptr, ptr %26, align 8, !tbaa !44
  %1647 = load ptr, ptr %1646, align 8, !tbaa !23
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 96
  %1649 = load ptr, ptr %1648, align 8
  invoke void %1649(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1646)
          to label %1650 unwind label %1822

1650:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1651 = load ptr, ptr %26, align 8, !tbaa !44
  %1652 = load ptr, ptr %1651, align 8, !tbaa !23
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 104
  %1654 = load ptr, ptr %1653, align 8
  invoke void %1654(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1651)
          to label %1655 unwind label %1824

1655:                                             ; preds = %1650
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %._crit_edge.i.i143.i unwind label %1826

._crit_edge.i.i143.i:                             ; preds = %1655
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1546, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1546, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %1547, align 8, !tbaa !10
  store i8 0, ptr %1560, align 2, !tbaa !13
  %1656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1657 unwind label %1828

1657:                                             ; preds = %._crit_edge.i.i143.i
  %1658 = load ptr, ptr %1656, align 8, !tbaa !25
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1660 = icmp eq ptr %1658, %1659
  %1661 = load ptr, ptr %31, align 8, !tbaa !25
  %1662 = icmp eq ptr %1661, %1548
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i: ; preds = %1657
  br i1 %1662, label %1663, label %.thread.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i: ; preds = %1657
  br i1 %1662, label %1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i

1663:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i
  %1664 = load i64, ptr %1549, align 8, !tbaa !10
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  %.not22.i150.i = icmp eq ptr %31, %1656
  br i1 %.not22.i150.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i, label %1666, !prof !26

1666:                                             ; preds = %1663
  switch i64 %1664, label %1669 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i
    i64 1, label %1667
  ]

1667:                                             ; preds = %1666
  %1668 = load i8, ptr %1661, align 1, !tbaa !13
  store i8 %1668, ptr %1658, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i

1669:                                             ; preds = %1666
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1658, ptr align 1 %1661, i64 %1664, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i: ; preds = %1669, %1667, %1666
  %1670 = load i64, ptr %1549, align 8, !tbaa !10
  %1671 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store i64 %1670, ptr %1671, align 8, !tbaa !10
  %1672 = load ptr, ptr %1656, align 8, !tbaa !25
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 %1670
  store i8 0, ptr %1673, align 1, !tbaa !13
  %.pre.i152.i = load ptr, ptr %31, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

.thread.i154.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i
  %1674 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store ptr %1661, ptr %1656, align 8, !tbaa !25
  %1675 = load i64, ptr %1549, align 8, !tbaa !10
  store i64 %1675, ptr %1674, align 8, !tbaa !10
  %1676 = load i64, ptr %1548, align 8, !tbaa !13
  store i64 %1676, ptr %1659, align 8, !tbaa !13
  br label %1682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i
  %1677 = load i64, ptr %1659, align 8, !tbaa !13
  store ptr %1661, ptr %1656, align 8, !tbaa !25
  %1678 = load i64, ptr %1549, align 8, !tbaa !10
  %1679 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store i64 %1678, ptr %1679, align 8, !tbaa !10
  %1680 = load i64, ptr %1548, align 8, !tbaa !13
  store i64 %1680, ptr %1659, align 8, !tbaa !13
  %.not.i149.i = icmp eq ptr %1658, null
  br i1 %.not.i149.i, label %1682, label %1681

1681:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i
  store ptr %1658, ptr %31, align 8, !tbaa !25
  store i64 %1677, ptr %1548, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

1682:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i, %.thread.i154.i
  store ptr %1548, ptr %31, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i: ; preds = %1682, %1681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i, %1663
  %1683 = phi ptr [ %.pre.i152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i ], [ %1658, %1681 ], [ %1548, %1682 ], [ %1661, %1663 ]
  store i64 0, ptr %1549, align 8, !tbaa !10
  store i8 0, ptr %1683, align 1, !tbaa !13
  %1684 = load ptr, ptr %34, align 8, !tbaa !25
  %1685 = icmp eq ptr %1684, %1546
  br i1 %1685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i
  %1686 = load i64, ptr %1546, align 8, !tbaa !13
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1687) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1688 = load ptr, ptr %31, align 8, !tbaa !25
  %1689 = icmp eq ptr %1688, %1548
  br i1 %1689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %1690 = load i64, ptr %1548, align 8, !tbaa !13
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1691) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
  %1692 = load ptr, ptr %33, align 8, !tbaa !25
  %1693 = icmp eq ptr %1692, %1550
  br i1 %1693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %1694 = load i64, ptr %1550, align 8, !tbaa !13
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1695) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1696 = load ptr, ptr %32, align 8, !tbaa !28
  %1697 = load ptr, ptr %1551, align 8, !tbaa !31
  %.not4.i.i.i.i165.i = icmp eq ptr %1696, %1697
  br i1 %.not4.i.i.i.i165.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i, label %.lr.ph.i.i.i.i166.i

.lr.ph.i.i.i.i166.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i
  %.05.i.i.i.i167.i = phi ptr [ %1703, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i ], [ %1696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  %1698 = load ptr, ptr %.05.i.i.i.i167.i, align 8, !tbaa !25
  %1699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167.i, i64 16
  %1700 = icmp eq ptr %1698, %1699
  br i1 %1700, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168.i: ; preds = %.lr.ph.i.i.i.i166.i
  %1701 = load i64, ptr %1699, align 8, !tbaa !13
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1702) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i: ; preds = %.lr.ph.i.i.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168.i
  %1703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167.i, i64 32
  %.not.i.i.i.i170.i = icmp eq ptr %1703, %1697
  br i1 %.not.i.i.i.i170.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i, label %.lr.ph.i.i.i.i166.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169.i
  %.pr.i172.i = load ptr, ptr %32, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %1704 = phi ptr [ %.pr.i172.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171.i ], [ %1696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  %.not.i.i.i174.i = icmp eq ptr %1704, null
  br i1 %.not.i.i.i174.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i, label %1705

1705:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i
  %1706 = load ptr, ptr %1552, align 8, !tbaa !34
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = ptrtoint ptr %1704 to i64
  %1709 = sub i64 %1707, %1708
  call void @_ZdlPvm(ptr noundef nonnull %1704, i64 noundef %1709) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i: ; preds = %1705, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1710 = load ptr, ptr %26, align 8, !tbaa !44
  %1711 = load ptr, ptr %1710, align 8, !tbaa !23
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 40
  %1713 = load ptr, ptr %1712, align 8
  invoke void %1713(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1710)
          to label %._crit_edge.i.i177.i unwind label %1843

._crit_edge.i.i177.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %1553, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1553, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %1554, align 8, !tbaa !10
  store i8 0, ptr %1561, align 2, !tbaa !13
  %1714 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1715 unwind label %1845

1715:                                             ; preds = %._crit_edge.i.i177.i
  %1716 = load ptr, ptr %1714, align 8, !tbaa !25
  %1717 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1718 = icmp eq ptr %1716, %1717
  %1719 = load ptr, ptr %35, align 8, !tbaa !25
  %1720 = icmp eq ptr %1719, %1555
  br i1 %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i: ; preds = %1715
  br i1 %1720, label %1721, label %.thread.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i: ; preds = %1715
  br i1 %1720, label %1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i

1721:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i
  %1722 = load i64, ptr %1556, align 8, !tbaa !10
  %1723 = icmp ult i64 %1722, 16
  call void @llvm.assume(i1 %1723)
  %.not22.i184.i = icmp eq ptr %35, %1714
  br i1 %.not22.i184.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i, label %1724, !prof !26

1724:                                             ; preds = %1721
  switch i64 %1722, label %1727 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i
    i64 1, label %1725
  ]

1725:                                             ; preds = %1724
  %1726 = load i8, ptr %1719, align 1, !tbaa !13
  store i8 %1726, ptr %1716, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i

1727:                                             ; preds = %1724
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1716, ptr align 1 %1719, i64 %1722, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i: ; preds = %1727, %1725, %1724
  %1728 = load i64, ptr %1556, align 8, !tbaa !10
  %1729 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store i64 %1728, ptr %1729, align 8, !tbaa !10
  %1730 = load ptr, ptr %1714, align 8, !tbaa !25
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 %1728
  store i8 0, ptr %1731, align 1, !tbaa !13
  %.pre.i186.i = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i

.thread.i188.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i187.i
  %1732 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store ptr %1719, ptr %1714, align 8, !tbaa !25
  %1733 = load i64, ptr %1556, align 8, !tbaa !10
  store i64 %1733, ptr %1732, align 8, !tbaa !10
  %1734 = load i64, ptr %1555, align 8, !tbaa !13
  store i64 %1734, ptr %1717, align 8, !tbaa !13
  br label %1740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181.i
  %1735 = load i64, ptr %1717, align 8, !tbaa !13
  store ptr %1719, ptr %1714, align 8, !tbaa !25
  %1736 = load i64, ptr %1556, align 8, !tbaa !10
  %1737 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store i64 %1736, ptr %1737, align 8, !tbaa !10
  %1738 = load i64, ptr %1555, align 8, !tbaa !13
  store i64 %1738, ptr %1717, align 8, !tbaa !13
  %.not.i183.i = icmp eq ptr %1716, null
  br i1 %.not.i183.i, label %1740, label %1739

1739:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i
  store ptr %1716, ptr %35, align 8, !tbaa !25
  store i64 %1735, ptr %1555, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i

1740:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182.i, %.thread.i188.i
  store ptr %1555, ptr %35, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i: ; preds = %1740, %1739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i, %1721
  %1741 = phi ptr [ %.pre.i186.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i185.i ], [ %1716, %1739 ], [ %1555, %1740 ], [ %1719, %1721 ]
  store i64 0, ptr %1556, align 8, !tbaa !10
  store i8 0, ptr %1741, align 1, !tbaa !13
  %1742 = load ptr, ptr %36, align 8, !tbaa !25
  %1743 = icmp eq ptr %1742, %1553
  br i1 %1743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i
  %1744 = load i64, ptr %1553, align 8, !tbaa !13
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1742, i64 noundef %1745) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1746 = load ptr, ptr %35, align 8, !tbaa !25
  %1747 = icmp eq ptr %1746, %1555
  br i1 %1747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %1748 = load i64, ptr %1555, align 8, !tbaa !13
  %1749 = add i64 %1748, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1749) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1750 = load ptr, ptr %1516, align 8, !tbaa !23
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.75)
          to label %1753 unwind label %1855

1753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1754 = load ptr, ptr %26, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1755 = load ptr, ptr %1754, align 8, !tbaa !23, !noalias !49
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 120
  %1757 = load ptr, ptr %1756, align 8, !noalias !49
  %1758 = invoke noundef zeroext i1 %1757(ptr noundef nonnull align 8 dereferenceable(8) %1754)
          to label %.noexc197.i unwind label %1857

.noexc197.i:                                      ; preds = %1753
  br i1 %1758, label %.noexc.i.i196.i, label %1762

.noexc.i.i196.i:                                  ; preds = %.noexc197.i
  store ptr %1557, ptr %37, align 8, !tbaa !4, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !49
  store i64 96, ptr %23, align 8, !tbaa !27, !noalias !49
  %1759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc198.i unwind label %1857

.noexc198.i:                                      ; preds = %.noexc.i.i196.i
  store ptr %1759, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %1760 = load i64, ptr %23, align 8, !tbaa !27, !noalias !49
  store i64 %1760, ptr %1557, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %1759, ptr noundef nonnull align 1 dereferenceable(96) @.str.87, i64 96, i1 false)
  store i64 %1760, ptr %1558, align 8, !tbaa !10, !alias.scope !49
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 %1760
  store i8 0, ptr %1761, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

1762:                                             ; preds = %.noexc197.i
  %1763 = load ptr, ptr %1754, align 8, !tbaa !23, !noalias !49
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 128
  %1765 = load ptr, ptr %1764, align 8, !noalias !49
  %1766 = invoke noundef zeroext i1 %1765(ptr noundef nonnull align 8 dereferenceable(8) %1754)
          to label %.noexc199.i unwind label %1857

.noexc199.i:                                      ; preds = %1762
  br i1 %1766, label %.noexc.i7.i.i, label %1770

.noexc.i7.i.i:                                    ; preds = %.noexc199.i
  store ptr %1557, ptr %37, align 8, !tbaa !4, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !49
  store i64 113, ptr %22, align 8, !tbaa !27, !noalias !49
  %1767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc200.i unwind label %1857

.noexc200.i:                                      ; preds = %.noexc.i7.i.i
  store ptr %1767, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %1768 = load i64, ptr %22, align 8, !tbaa !27, !noalias !49
  store i64 %1768, ptr %1557, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %1767, ptr noundef nonnull align 1 dereferenceable(113) @.str.88, i64 113, i1 false)
  store i64 %1768, ptr %1558, align 8, !tbaa !10, !alias.scope !49
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 %1768
  store i8 0, ptr %1769, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

1770:                                             ; preds = %.noexc199.i
  %1771 = load ptr, ptr %1754, align 8, !tbaa !23, !noalias !49
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 136
  %1773 = load ptr, ptr %1772, align 8, !noalias !49
  %1774 = invoke noundef zeroext i1 %1773(ptr noundef nonnull align 8 dereferenceable(8) %1754)
          to label %.noexc201.i unwind label %1857

.noexc201.i:                                      ; preds = %1770
  store ptr %1557, ptr %37, align 8, !tbaa !4, !alias.scope !49
  br i1 %1774, label %.noexc.i11.i.i, label %.noexc.i15.i.i

.noexc.i11.i.i:                                   ; preds = %.noexc201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !49
  store i64 115, ptr %21, align 8, !tbaa !27, !noalias !49
  %1775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc202.i unwind label %1857

.noexc202.i:                                      ; preds = %.noexc.i11.i.i
  store ptr %1775, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %1776 = load i64, ptr %21, align 8, !tbaa !27, !noalias !49
  store i64 %1776, ptr %1557, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %1775, ptr noundef nonnull align 1 dereferenceable(115) @.str.89, i64 115, i1 false)
  store i64 %1776, ptr %1558, align 8, !tbaa !10, !alias.scope !49
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 %1776
  store i8 0, ptr %1777, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

.noexc.i15.i.i:                                   ; preds = %.noexc201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !49
  store i64 117, ptr %20, align 8, !tbaa !27, !noalias !49
  %1778 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc203.i unwind label %1857

.noexc203.i:                                      ; preds = %.noexc.i15.i.i
  store ptr %1778, ptr %37, align 8, !tbaa !25, !alias.scope !49
  %1779 = load i64, ptr %20, align 8, !tbaa !27, !noalias !49
  store i64 %1779, ptr %1557, align 8, !tbaa !13, !alias.scope !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %1778, ptr noundef nonnull align 1 dereferenceable(117) @.str.90, i64 117, i1 false)
  store i64 %1779, ptr %1558, align 8, !tbaa !10, !alias.scope !49
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 %1779
  store i8 0, ptr %1780, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !49
  br label %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i

_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i: ; preds = %.noexc203.i, %.noexc202.i, %.noexc200.i, %.noexc198.i
  %1781 = load ptr, ptr %37, align 8, !tbaa !25
  %1782 = load ptr, ptr %1516, align 8, !tbaa !23
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1784 = load ptr, ptr %1783, align 8
  invoke void %1784(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1781)
          to label %1785 unwind label %1859

1785:                                             ; preds = %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i
  %1786 = load ptr, ptr %1516, align 8, !tbaa !23
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8
  invoke void %1788(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.8)
          to label %1789 unwind label %1859

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %37, align 8, !tbaa !25
  %1791 = icmp eq ptr %1790, %1557
  br i1 %1791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %1789
  %1792 = load i64, ptr %1557, align 8, !tbaa !13
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1793) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1794 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i207.i = icmp eq ptr %1794, null
  br i1 %.not.i207.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i174

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1795 = load ptr, ptr %1794, align 8, !tbaa !23
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1797 = load ptr, ptr %1796, align 8
  call void %1797(ptr noundef nonnull align 8 dereferenceable(8) %1794) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i175: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1798 = add nuw nsw i32 %.040.i136, 1
  br label %1562, !llvm.loop !52

1799:                                             ; preds = %1577
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i

1801:                                             ; preds = %1581
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1803:                                             ; preds = %1586
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

1805:                                             ; preds = %1591
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

1807:                                             ; preds = %._crit_edge.i.i.i147
  %1808 = landingpad { ptr, i32 }
          cleanup
  %1809 = load ptr, ptr %30, align 8, !tbaa !25
  %1810 = icmp eq ptr %1809, %1539
  br i1 %1810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %1807
  %1811 = load i64, ptr %1539, align 8, !tbaa !13
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1809, i64 noundef %1812) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1813 = load ptr, ptr %27, align 8, !tbaa !25
  %1814 = icmp eq ptr %1813, %1541
  br i1 %1814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %1815 = load i64, ptr %1541, align 8, !tbaa !13
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1816) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %1805
  %.pn118.pn.i = phi { ptr, i32 } [ %1806, %1805 ], [ %1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ], [ %1808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i ]
  %1817 = load ptr, ptr %29, align 8, !tbaa !25
  %1818 = icmp eq ptr %1817, %1543
  br i1 %1818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %1819 = load i64, ptr %1543, align 8, !tbaa !13
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1820) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %1803
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1804, %1803 ], [ %.pn118.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ], [ %.pn118.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %1821

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %1801
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i ], [ %1802, %1801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1865

1822:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i164
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1842

1824:                                             ; preds = %1650
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

1826:                                             ; preds = %1655
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

1828:                                             ; preds = %._crit_edge.i.i143.i
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = load ptr, ptr %34, align 8, !tbaa !25
  %1831 = icmp eq ptr %1830, %1546
  br i1 %1831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %1828
  %1832 = load i64, ptr %1546, align 8, !tbaa !13
  %1833 = add i64 %1832, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1833) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1834 = load ptr, ptr %31, align 8, !tbaa !25
  %1835 = icmp eq ptr %1834, %1548
  br i1 %1835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1836 = load i64, ptr %1548, align 8, !tbaa !13
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1837) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %1826
  %.pn123.pn.i = phi { ptr, i32 } [ %1827, %1826 ], [ %1829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i ], [ %1829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i ]
  %1838 = load ptr, ptr %33, align 8, !tbaa !25
  %1839 = icmp eq ptr %1838, %1550
  br i1 %1839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %1840 = load i64, ptr %1550, align 8, !tbaa !13
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1841) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %1824
  %.pn123.pn.pn.i = phi { ptr, i32 } [ %1825, %1824 ], [ %.pn123.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i ], [ %.pn123.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %1842

1842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %1822
  %.pn123.pn.pn.pn.i = phi { ptr, i32 } [ %.pn123.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %1823, %1822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1865

1843:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit176.i
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165

1845:                                             ; preds = %._crit_edge.i.i177.i
  %1846 = landingpad { ptr, i32 }
          cleanup
  %1847 = load ptr, ptr %36, align 8, !tbaa !25
  %1848 = icmp eq ptr %1847, %1553
  br i1 %1848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i166: ; preds = %1845
  %1849 = load i64, ptr %1553, align 8, !tbaa !13
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1850) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167: ; preds = %1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1851 = load ptr, ptr %35, align 8, !tbaa !25
  %1852 = icmp eq ptr %1851, %1555
  br i1 %1852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167
  %1853 = load i64, ptr %1555, align 8, !tbaa !13
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1854) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168, %1843
  %.pn128.pn.i = phi { ptr, i32 } [ %1844, %1843 ], [ %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i168 ], [ %1846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1865

1855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1857:                                             ; preds = %.noexc.i15.i.i, %.noexc.i11.i.i, %1770, %.noexc.i7.i.i, %1762, %.noexc.i.i196.i, %1753
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171

1859:                                             ; preds = %1785, %_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE.exit.i
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = load ptr, ptr %37, align 8, !tbaa !25
  %1862 = icmp eq ptr %1861, %1557
  br i1 %1862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172: ; preds = %1859
  %1863 = load i64, ptr %1557, align 8, !tbaa !13
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1864) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171: ; preds = %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172, %1857
  %.pn131.i = phi { ptr, i32 } [ %1858, %1857 ], [ %1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i172 ], [ %1860, %1859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1865

1865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171, %1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165, %1842, %1821
  %.pn131.pn.i146 = phi { ptr, i32 } [ %.pn131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i171 ], [ %1856, %1855 ], [ %.pn128.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i165 ], [ %.pn123.pn.pn.pn.i, %1842 ], [ %.pn118.pn.pn.pn.i, %1821 ]
  %1866 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i235.i = icmp eq ptr %1866, null
  br i1 %.not.i235.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i: ; preds = %1865
  %1867 = load ptr, ptr %1866, align 8, !tbaa !23
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(8) %1866) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i, %1865, %1799
  %.pn131.pn.pn.i145 = phi { ptr, i32 } [ %1800, %1799 ], [ %.pn131.pn.i146, %1865 ], [ %.pn131.pn.i146, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i236.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2879

1870:                                             ; preds = %1569
  %1871 = load ptr, ptr %1516, align 8, !tbaa !23
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 16
  %1873 = load ptr, ptr %1872, align 8
  invoke void %1873(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.76)
          to label %1874 unwind label %1573

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %1516, align 8, !tbaa !23
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1877 = load ptr, ptr %1876, align 8
  invoke void %1877(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.8)
          to label %1878 unwind label %1573

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %1516, align 8, !tbaa !23
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1881 = load ptr, ptr %1880, align 8
  invoke void %1881(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.77)
          to label %1882 unwind label %1573

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %1516, align 8, !tbaa !23
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1885 = load ptr, ptr %1884, align 8
  invoke void %1885(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.8)
          to label %1886 unwind label %1573

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %1516, align 8, !tbaa !23
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1889 = load ptr, ptr %1888, align 8
  invoke void %1889(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.78)
          to label %1890 unwind label %1573

1890:                                             ; preds = %1886
  %1891 = load ptr, ptr %1516, align 8, !tbaa !23
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 24
  %1893 = load ptr, ptr %1892, align 8
  invoke void %1893(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.79)
          to label %.preheader488.i unwind label %1573

.preheader488.i:                                  ; preds = %1890
  %1894 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1895 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1896 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1897 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1898 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1899 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1900 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1901 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1902 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1903 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1904 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1905 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1906 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1907 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1908 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1909 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1910 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1911 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1912 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1913 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1914 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1915 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1916 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1917 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1918 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1919 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1920 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1921 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1922 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1923 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1924 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1925 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1926 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1927 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1928 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1929 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1930 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1931 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1932 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1933 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1934 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %1935 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %1936 = getelementptr inbounds nuw i8, ptr %48, i64 26
  br label %1937

1937:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i, %.preheader488.i
  %.039.i = phi i32 [ %2505, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i ], [ 0, %.preheader488.i ]
  %1938 = load ptr, ptr %2, align 8, !tbaa !23
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 64
  %1940 = load ptr, ptr %1939, align 8
  %1941 = invoke noundef i32 %1940(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1942 unwind label %1948

1942:                                             ; preds = %1937
  %1943 = icmp slt i32 %.039.i, %1941
  br i1 %1943, label %1950, label %1944

1944:                                             ; preds = %1942
  %1945 = load ptr, ptr %1516, align 8, !tbaa !23
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  %1947 = load ptr, ptr %1946, align 8
  invoke void %1947(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.80)
          to label %2575 unwind label %1573

1948:                                             ; preds = %1937
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %2879

1950:                                             ; preds = %1942
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1951 = load ptr, ptr %2, align 8, !tbaa !23
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 72
  %1953 = load ptr, ptr %1952, align 8
  invoke void %1953(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.039.i)
          to label %1954 unwind label %2506

1954:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1955 = load ptr, ptr %38, align 8, !tbaa !44
  %1956 = load ptr, ptr %1955, align 8, !tbaa !23
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 80
  %1958 = load ptr, ptr %1957, align 8
  invoke void %1958(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1955)
          to label %1959 unwind label %2508

1959:                                             ; preds = %1954
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1960 = load ptr, ptr %38, align 8, !tbaa !44
  %1961 = load ptr, ptr %1960, align 8, !tbaa !23
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 88
  %1963 = load ptr, ptr %1962, align 8
  invoke void %1963(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %1960)
          to label %1964 unwind label %2510

1964:                                             ; preds = %1959
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %._crit_edge.i.i238.i unwind label %2512

._crit_edge.i.i238.i:                             ; preds = %1964
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %1894, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1894, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %1895, align 8, !tbaa !10
  store i8 0, ptr %1934, align 1, !tbaa !13
  %1965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1966 unwind label %2514

1966:                                             ; preds = %._crit_edge.i.i238.i
  %1967 = load ptr, ptr %1965, align 8, !tbaa !25
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1969 = icmp eq ptr %1967, %1968
  %1970 = load ptr, ptr %39, align 8, !tbaa !25
  %1971 = icmp eq ptr %1970, %1896
  br i1 %1969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i: ; preds = %1966
  br i1 %1971, label %1972, label %.thread.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i: ; preds = %1966
  br i1 %1971, label %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i

1972:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i
  %1973 = load i64, ptr %1897, align 8, !tbaa !10
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  %.not22.i245.i = icmp eq ptr %39, %1965
  br i1 %.not22.i245.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i, label %1975, !prof !26

1975:                                             ; preds = %1972
  switch i64 %1973, label %1978 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i
    i64 1, label %1976
  ]

1976:                                             ; preds = %1975
  %1977 = load i8, ptr %1970, align 1, !tbaa !13
  store i8 %1977, ptr %1967, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i

1978:                                             ; preds = %1975
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1967, ptr align 1 %1970, i64 %1973, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i: ; preds = %1978, %1976, %1975
  %1979 = load i64, ptr %1897, align 8, !tbaa !10
  %1980 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  store i64 %1979, ptr %1980, align 8, !tbaa !10
  %1981 = load ptr, ptr %1965, align 8, !tbaa !25
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 %1979
  store i8 0, ptr %1982, align 1, !tbaa !13
  %.pre.i247.i = load ptr, ptr %39, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i

.thread.i249.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248.i
  %1983 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  store ptr %1970, ptr %1965, align 8, !tbaa !25
  %1984 = load i64, ptr %1897, align 8, !tbaa !10
  store i64 %1984, ptr %1983, align 8, !tbaa !10
  %1985 = load i64, ptr %1896, align 8, !tbaa !13
  store i64 %1985, ptr %1968, align 8, !tbaa !13
  br label %1991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i242.i
  %1986 = load i64, ptr %1968, align 8, !tbaa !13
  store ptr %1970, ptr %1965, align 8, !tbaa !25
  %1987 = load i64, ptr %1897, align 8, !tbaa !10
  %1988 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  store i64 %1987, ptr %1988, align 8, !tbaa !10
  %1989 = load i64, ptr %1896, align 8, !tbaa !13
  store i64 %1989, ptr %1968, align 8, !tbaa !13
  %.not.i244.i = icmp eq ptr %1967, null
  br i1 %.not.i244.i, label %1991, label %1990

1990:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i
  store ptr %1967, ptr %39, align 8, !tbaa !25
  store i64 %1986, ptr %1896, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i

1991:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i243.i, %.thread.i249.i
  store ptr %1896, ptr %39, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i: ; preds = %1991, %1990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i, %1972
  %1992 = phi ptr [ %.pre.i247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246.i ], [ %1967, %1990 ], [ %1896, %1991 ], [ %1970, %1972 ]
  store i64 0, ptr %1897, align 8, !tbaa !10
  store i8 0, ptr %1992, align 1, !tbaa !13
  %1993 = load ptr, ptr %42, align 8, !tbaa !25
  %1994 = icmp eq ptr %1993, %1894
  br i1 %1994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i
  %1995 = load i64, ptr %1894, align 8, !tbaa !13
  %1996 = add i64 %1995, 1
  call void @_ZdlPvm(ptr noundef %1993, i64 noundef %1996) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1997 = load ptr, ptr %39, align 8, !tbaa !25
  %1998 = icmp eq ptr %1997, %1896
  br i1 %1998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i
  %1999 = load i64, ptr %1896, align 8, !tbaa !13
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1997, i64 noundef %2000) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i
  %2001 = load ptr, ptr %41, align 8, !tbaa !25
  %2002 = icmp eq ptr %2001, %1898
  br i1 %2002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %2003 = load i64, ptr %1898, align 8, !tbaa !13
  %2004 = add i64 %2003, 1
  call void @_ZdlPvm(ptr noundef %2001, i64 noundef %2004) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2005 = load ptr, ptr %40, align 8, !tbaa !28
  %2006 = load ptr, ptr %1899, align 8, !tbaa !31
  %.not4.i.i.i.i260.i = icmp eq ptr %2005, %2006
  br i1 %.not4.i.i.i.i260.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i, label %.lr.ph.i.i.i.i261.i

.lr.ph.i.i.i.i261.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i
  %.05.i.i.i.i262.i = phi ptr [ %2012, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i ], [ %2005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ]
  %2007 = load ptr, ptr %.05.i.i.i.i262.i, align 8, !tbaa !25
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i262.i, i64 16
  %2009 = icmp eq ptr %2007, %2008
  br i1 %2009, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i263.i: ; preds = %.lr.ph.i.i.i.i261.i
  %2010 = load i64, ptr %2008, align 8, !tbaa !13
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2007, i64 noundef %2011) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i: ; preds = %.lr.ph.i.i.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i263.i
  %2012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i262.i, i64 32
  %.not.i.i.i.i265.i = icmp eq ptr %2012, %2006
  br i1 %.not.i.i.i.i265.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i, label %.lr.ph.i.i.i.i261.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i264.i
  %.pr.i267.i = load ptr, ptr %40, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i
  %2013 = phi ptr [ %.pr.i267.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i266.i ], [ %2005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ]
  %.not.i.i.i269.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i, label %2014

2014:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i
  %2015 = load ptr, ptr %1900, align 8, !tbaa !34
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = ptrtoint ptr %2013 to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2018) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i: ; preds = %2014, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i268.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2019 = load ptr, ptr %38, align 8, !tbaa !44
  %2020 = load ptr, ptr %2019, align 8, !tbaa !23
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 96
  %2022 = load ptr, ptr %2021, align 8
  invoke void %2022(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %2019)
          to label %2023 unwind label %2529

2023:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2024 = load ptr, ptr %38, align 8, !tbaa !44
  %2025 = load ptr, ptr %2024, align 8, !tbaa !23
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 104
  %2027 = load ptr, ptr %2026, align 8
  invoke void %2027(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %2024)
          to label %2028 unwind label %2531

2028:                                             ; preds = %2023
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %._crit_edge.i.i272.i unwind label %2533

._crit_edge.i.i272.i:                             ; preds = %2028
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %1901, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1901, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %1902, align 8, !tbaa !10
  store i8 0, ptr %1935, align 2, !tbaa !13
  %2029 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %2030 unwind label %2535

2030:                                             ; preds = %._crit_edge.i.i272.i
  %2031 = load ptr, ptr %2029, align 8, !tbaa !25
  %2032 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2033 = icmp eq ptr %2031, %2032
  %2034 = load ptr, ptr %43, align 8, !tbaa !25
  %2035 = icmp eq ptr %2034, %1903
  br i1 %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i: ; preds = %2030
  br i1 %2035, label %2036, label %.thread.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i: ; preds = %2030
  br i1 %2035, label %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i

2036:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i
  %2037 = load i64, ptr %1904, align 8, !tbaa !10
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  %.not22.i279.i = icmp eq ptr %43, %2029
  br i1 %.not22.i279.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i, label %2039, !prof !26

2039:                                             ; preds = %2036
  switch i64 %2037, label %2042 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i
    i64 1, label %2040
  ]

2040:                                             ; preds = %2039
  %2041 = load i8, ptr %2034, align 1, !tbaa !13
  store i8 %2041, ptr %2031, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i

2042:                                             ; preds = %2039
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2031, ptr align 1 %2034, i64 %2037, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i: ; preds = %2042, %2040, %2039
  %2043 = load i64, ptr %1904, align 8, !tbaa !10
  %2044 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  store i64 %2043, ptr %2044, align 8, !tbaa !10
  %2045 = load ptr, ptr %2029, align 8, !tbaa !25
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 %2043
  store i8 0, ptr %2046, align 1, !tbaa !13
  %.pre.i281.i = load ptr, ptr %43, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i

.thread.i283.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i282.i
  %2047 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  store ptr %2034, ptr %2029, align 8, !tbaa !25
  %2048 = load i64, ptr %1904, align 8, !tbaa !10
  store i64 %2048, ptr %2047, align 8, !tbaa !10
  %2049 = load i64, ptr %1903, align 8, !tbaa !13
  store i64 %2049, ptr %2032, align 8, !tbaa !13
  br label %2055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i276.i
  %2050 = load i64, ptr %2032, align 8, !tbaa !13
  store ptr %2034, ptr %2029, align 8, !tbaa !25
  %2051 = load i64, ptr %1904, align 8, !tbaa !10
  %2052 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  store i64 %2051, ptr %2052, align 8, !tbaa !10
  %2053 = load i64, ptr %1903, align 8, !tbaa !13
  store i64 %2053, ptr %2032, align 8, !tbaa !13
  %.not.i278.i = icmp eq ptr %2031, null
  br i1 %.not.i278.i, label %2055, label %2054

2054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i
  store ptr %2031, ptr %43, align 8, !tbaa !25
  store i64 %2050, ptr %1903, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i

2055:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i277.i, %.thread.i283.i
  store ptr %1903, ptr %43, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i: ; preds = %2055, %2054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i, %2036
  %2056 = phi ptr [ %.pre.i281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i280.i ], [ %2031, %2054 ], [ %1903, %2055 ], [ %2034, %2036 ]
  store i64 0, ptr %1904, align 8, !tbaa !10
  store i8 0, ptr %2056, align 1, !tbaa !13
  %2057 = load ptr, ptr %46, align 8, !tbaa !25
  %2058 = icmp eq ptr %2057, %1901
  br i1 %2058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i
  %2059 = load i64, ptr %1901, align 8, !tbaa !13
  %2060 = add i64 %2059, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2060) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2061 = load ptr, ptr %43, align 8, !tbaa !25
  %2062 = icmp eq ptr %2061, %1903
  br i1 %2062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i
  %2063 = load i64, ptr %1903, align 8, !tbaa !13
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2064) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i
  %2065 = load ptr, ptr %45, align 8, !tbaa !25
  %2066 = icmp eq ptr %2065, %1905
  br i1 %2066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i
  %2067 = load i64, ptr %1905, align 8, !tbaa !13
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2065, i64 noundef %2068) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2069 = load ptr, ptr %44, align 8, !tbaa !28
  %2070 = load ptr, ptr %1906, align 8, !tbaa !31
  %.not4.i.i.i.i294.i = icmp eq ptr %2069, %2070
  br i1 %.not4.i.i.i.i294.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i, label %.lr.ph.i.i.i.i295.i

.lr.ph.i.i.i.i295.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i
  %.05.i.i.i.i296.i = phi ptr [ %2076, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i ], [ %2069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i ]
  %2071 = load ptr, ptr %.05.i.i.i.i296.i, align 8, !tbaa !25
  %2072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296.i, i64 16
  %2073 = icmp eq ptr %2071, %2072
  br i1 %2073, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297.i: ; preds = %.lr.ph.i.i.i.i295.i
  %2074 = load i64, ptr %2072, align 8, !tbaa !13
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2075) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i: ; preds = %.lr.ph.i.i.i.i295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297.i
  %2076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296.i, i64 32
  %.not.i.i.i.i299.i = icmp eq ptr %2076, %2070
  br i1 %.not.i.i.i.i299.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i, label %.lr.ph.i.i.i.i295.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i298.i
  %.pr.i301.i = load ptr, ptr %44, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %2077 = phi ptr [ %.pr.i301.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i300.i ], [ %2069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i ]
  %.not.i.i.i303.i = icmp eq ptr %2077, null
  br i1 %.not.i.i.i303.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i, label %2078

2078:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i
  %2079 = load ptr, ptr %1907, align 8, !tbaa !34
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = ptrtoint ptr %2077 to i64
  %2082 = sub i64 %2080, %2081
  call void @_ZdlPvm(ptr noundef nonnull %2077, i64 noundef %2082) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i: ; preds = %2078, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i302.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2083 = load ptr, ptr %38, align 8, !tbaa !44
  %2084 = load ptr, ptr %2083, align 8, !tbaa !23
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 40
  %2086 = load ptr, ptr %2085, align 8
  invoke void %2086(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %2083)
          to label %._crit_edge.i.i306.i unwind label %2550

._crit_edge.i.i306.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %1908, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1908, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %1909, align 8, !tbaa !10
  store i8 0, ptr %1936, align 2, !tbaa !13
  %2087 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2088 unwind label %2552

2088:                                             ; preds = %._crit_edge.i.i306.i
  %2089 = load ptr, ptr %2087, align 8, !tbaa !25
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  %2091 = icmp eq ptr %2089, %2090
  %2092 = load ptr, ptr %47, align 8, !tbaa !25
  %2093 = icmp eq ptr %2092, %1910
  br i1 %2091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i: ; preds = %2088
  br i1 %2093, label %2094, label %.thread.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i: ; preds = %2088
  br i1 %2093, label %2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i

2094:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i
  %2095 = load i64, ptr %1911, align 8, !tbaa !10
  %2096 = icmp ult i64 %2095, 16
  call void @llvm.assume(i1 %2096)
  %.not22.i313.i = icmp eq ptr %47, %2087
  br i1 %.not22.i313.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i, label %2097, !prof !26

2097:                                             ; preds = %2094
  switch i64 %2095, label %2100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i
    i64 1, label %2098
  ]

2098:                                             ; preds = %2097
  %2099 = load i8, ptr %2092, align 1, !tbaa !13
  store i8 %2099, ptr %2089, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i

2100:                                             ; preds = %2097
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2089, ptr align 1 %2092, i64 %2095, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i: ; preds = %2100, %2098, %2097
  %2101 = load i64, ptr %1911, align 8, !tbaa !10
  %2102 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  store i64 %2101, ptr %2102, align 8, !tbaa !10
  %2103 = load ptr, ptr %2087, align 8, !tbaa !25
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 %2101
  store i8 0, ptr %2104, align 1, !tbaa !13
  %.pre.i315.i = load ptr, ptr %47, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i

.thread.i317.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316.i
  %2105 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  store ptr %2092, ptr %2087, align 8, !tbaa !25
  %2106 = load i64, ptr %1911, align 8, !tbaa !10
  store i64 %2106, ptr %2105, align 8, !tbaa !10
  %2107 = load i64, ptr %1910, align 8, !tbaa !13
  store i64 %2107, ptr %2090, align 8, !tbaa !13
  br label %2113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i310.i
  %2108 = load i64, ptr %2090, align 8, !tbaa !13
  store ptr %2092, ptr %2087, align 8, !tbaa !25
  %2109 = load i64, ptr %1911, align 8, !tbaa !10
  %2110 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  store i64 %2109, ptr %2110, align 8, !tbaa !10
  %2111 = load i64, ptr %1910, align 8, !tbaa !13
  store i64 %2111, ptr %2090, align 8, !tbaa !13
  %.not.i312.i = icmp eq ptr %2089, null
  br i1 %.not.i312.i, label %2113, label %2112

2112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i
  store ptr %2089, ptr %47, align 8, !tbaa !25
  store i64 %2108, ptr %1910, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i

2113:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i311.i, %.thread.i317.i
  store ptr %1910, ptr %47, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i: ; preds = %2113, %2112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i, %2094
  %2114 = phi ptr [ %.pre.i315.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314.i ], [ %2089, %2112 ], [ %1910, %2113 ], [ %2092, %2094 ]
  store i64 0, ptr %1911, align 8, !tbaa !10
  store i8 0, ptr %2114, align 1, !tbaa !13
  %2115 = load ptr, ptr %48, align 8, !tbaa !25
  %2116 = icmp eq ptr %2115, %1908
  br i1 %2116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i
  %2117 = load i64, ptr %1908, align 8, !tbaa !13
  %2118 = add i64 %2117, 1
  call void @_ZdlPvm(ptr noundef %2115, i64 noundef %2118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2119 = load ptr, ptr %47, align 8, !tbaa !25
  %2120 = icmp eq ptr %2119, %1910
  br i1 %2120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  %2121 = load i64, ptr %1910, align 8, !tbaa !13
  %2122 = add i64 %2121, 1
  call void @_ZdlPvm(ptr noundef %2119, i64 noundef %2122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %2123 = load ptr, ptr %38, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !53
  store ptr %1912, ptr %10, align 8, !tbaa !4, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  store i64 29, ptr %9, align 8, !tbaa !27, !noalias !53
  %2124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc326.i unwind label %2562

.noexc326.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  store ptr %2124, ptr %10, align 8, !tbaa !25, !noalias !53
  %2125 = load i64, ptr %9, align 8, !tbaa !27, !noalias !53
  store i64 %2125, ptr %1912, align 8, !tbaa !13, !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2124, ptr noundef nonnull align 1 dereferenceable(29) @.str.91, i64 29, i1 false), !noalias !53
  store i64 %2125, ptr %1913, align 8, !tbaa !10, !noalias !53
  %2126 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !53
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 %2125
  store i8 0, ptr %2127, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  store ptr %1914, ptr %11, align 8, !tbaa !4, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  store i64 77, ptr %8, align 8, !tbaa !27, !noalias !53
  %2128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc32.i.i unwind label %2203, !noalias !53

.noexc32.i.i:                                     ; preds = %.noexc326.i
  store ptr %2128, ptr %11, align 8, !tbaa !25, !noalias !53
  %2129 = load i64, ptr %8, align 8, !tbaa !27, !noalias !53
  store i64 %2129, ptr %1914, align 8, !tbaa !13, !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %2128, ptr noundef nonnull align 1 dereferenceable(77) @.str.92, i64 77, i1 false), !noalias !53
  store i64 %2129, ptr %1915, align 8, !tbaa !10, !noalias !53
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 %2129
  store i8 0, ptr %2130, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %2131 = load ptr, ptr %2123, align 8, !tbaa !23, !noalias !53
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 120
  %2133 = load ptr, ptr %2132, align 8, !noalias !53
  %2134 = invoke noundef zeroext i1 %2133(ptr noundef nonnull align 8 dereferenceable(8) %2123)
          to label %2135 unwind label %2205, !noalias !53

2135:                                             ; preds = %.noexc32.i.i
  br i1 %2134, label %2136, label %2218

2136:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %1930, ptr %13, align 8, !tbaa !4, !alias.scope !56, !noalias !53
  %2137 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !59
  %2138 = load i64, ptr %1913, align 8, !tbaa !10, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store i64 %2138, ptr %7, align 8, !tbaa !27, !noalias !59
  %2139 = icmp ugt i64 %2138, 15
  br i1 %2139, label %.noexc.i.i.i.i144, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i144:                                ; preds = %2136
  %2140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc35.i.i unwind label %2207, !noalias !53

.noexc35.i.i:                                     ; preds = %.noexc.i.i.i.i144
  store ptr %2140, ptr %13, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  %2141 = load i64, ptr %7, align 8, !tbaa !27, !noalias !59
  store i64 %2141, ptr %1930, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc35.i.i, %2136
  %2142 = phi ptr [ %2140, %.noexc35.i.i ], [ %1930, %2136 ]
  switch i64 %2138, label %2145 [
    i64 1, label %2143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

2143:                                             ; preds = %._crit_edge.i.i.i.i.i
  %2144 = load i8, ptr %2137, align 1, !tbaa !13, !noalias !53
  store i8 %2144, ptr %2142, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

2145:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2142, ptr align 1 %2137, i64 %2138, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %2145, %2143, %._crit_edge.i.i.i.i.i
  %2146 = load i64, ptr %7, align 8, !tbaa !27, !noalias !59
  store i64 %2146, ptr %1931, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %2147 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 %2146
  store i8 0, ptr %2148, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  %2149 = load i64, ptr %1931, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %2150 = add i64 %2149, -4611686018427387729
  %2151 = icmp ult i64 %2150, 175
  br i1 %2151, label %2152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

2152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i34.i.i unwind label %.loopexit.split-lp530.i, !noalias !53

.noexc.i34.i.i:                                   ; preds = %2152
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %2153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.93, i64 noundef 175)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i unwind label %.loopexit529.i, !noalias !53

.loopexit529.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %2154

.loopexit.split-lp530.i:                          ; preds = %2152
  %lpad.loopexit.split-lp532.i = landingpad { ptr, i32 }
          cleanup
  br label %2154

2154:                                             ; preds = %.loopexit.split-lp530.i, %.loopexit529.i
  %lpad.phi533.i = phi { ptr, i32 } [ %lpad.loopexit531.i, %.loopexit529.i ], [ %lpad.loopexit.split-lp532.i, %.loopexit.split-lp530.i ]
  %2155 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  %2156 = icmp eq ptr %2155, %1930
  br i1 %2156, label %.body.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2154
  %2157 = load i64, ptr %1930, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %2158 = add i64 %2157, 1
  call void @_ZdlPvm(ptr noundef %2155, i64 noundef %2158) #17, !noalias !53
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2159 = load i64, ptr %1915, align 8, !tbaa !10, !noalias !63
  %2160 = load i64, ptr %1931, align 8, !tbaa !10, !noalias !63
  %2161 = sub i64 4611686018427387903, %2160
  %2162 = icmp ult i64 %2161, %2159
  br i1 %2162, label %2163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

2163:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc36.i.i unwind label %.loopexit.split-lp535.i, !noalias !53

.noexc36.i.i:                                     ; preds = %2163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %2164 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !63
  %2165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2164, i64 noundef %2159)
          to label %.noexc37.i.i unwind label %.loopexit534.i, !noalias !53

.noexc37.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %1932, ptr %12, align 8, !tbaa !4, !alias.scope !60, !noalias !53
  %2166 = load ptr, ptr %2165, align 8, !tbaa !25, !noalias !53
  %2167 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  %2168 = icmp eq ptr %2166, %2167
  br i1 %2168, label %2169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141

2169:                                             ; preds = %.noexc37.i.i
  %2170 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2171 = load i64, ptr %2170, align 8, !tbaa !10, !noalias !53
  %2172 = icmp ult i64 %2171, 16
  call void @llvm.assume(i1 %2172)
  %2173 = add nuw nsw i64 %2171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1932, ptr noundef nonnull align 8 dereferenceable(1) %2167, i64 %2173, i1 false), !noalias !53
  br label %2175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141: ; preds = %.noexc37.i.i
  store ptr %2166, ptr %12, align 8, !tbaa !25, !alias.scope !60, !noalias !53
  %2174 = load i64, ptr %2167, align 8, !tbaa !13, !noalias !53
  store i64 %2174, ptr %1932, align 8, !tbaa !13, !alias.scope !60, !noalias !53
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10, !noalias !53
  br label %2175

2175:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141, %2169
  %2176 = phi i64 [ %2171, %2169 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141 ]
  %2177 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  store i64 %2176, ptr %1933, align 8, !tbaa !10, !alias.scope !60, !noalias !53
  store ptr %2167, ptr %2165, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2177, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2167, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2178 = load i64, ptr %1933, align 8, !tbaa !10, !noalias !67
  %2179 = add i64 %2178, -4611686018427387847
  %2180 = icmp ult i64 %2179, 57
  br i1 %2180, label %2181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

2181:                                             ; preds = %2175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc41.i.i unwind label %.loopexit.split-lp540.i, !noalias !53

.noexc41.i.i:                                     ; preds = %2181
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %2175
  %2182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.94, i64 noundef 57)
          to label %.noexc42.i.i unwind label %.loopexit539.i, !noalias !53

.noexc42.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  store ptr %1916, ptr %49, align 8, !tbaa !4, !alias.scope !67
  %2183 = load ptr, ptr %2182, align 8, !tbaa !25
  %2184 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  %2185 = icmp eq ptr %2183, %2184
  br i1 %2185, label %2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i

2186:                                             ; preds = %.noexc42.i.i
  %2187 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2188 = load i64, ptr %2187, align 8, !tbaa !10
  %2189 = icmp ult i64 %2188, 16
  call void @llvm.assume(i1 %2189)
  %2190 = add nuw nsw i64 %2188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1916, ptr noundef nonnull align 8 dereferenceable(1) %2184, i64 %2190, i1 false)
  br label %2192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i: ; preds = %.noexc42.i.i
  store ptr %2183, ptr %49, align 8, !tbaa !25, !alias.scope !67
  %2191 = load i64, ptr %2184, align 8, !tbaa !13
  store i64 %2191, ptr %1916, align 8, !tbaa !13, !alias.scope !67
  %.phi.trans.insert.i39.i.i = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %.pre.i40.i.i = load i64, ptr %.phi.trans.insert.i39.i.i, align 8, !tbaa !10
  br label %2192

2192:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i, %2186
  %2193 = phi i64 [ %2188, %2186 ], [ %.pre.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i ]
  %2194 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  store i64 %2193, ptr %1917, align 8, !tbaa !10, !alias.scope !67
  store ptr %2184, ptr %2182, align 8, !tbaa !25
  store i64 0, ptr %2194, align 8, !tbaa !10
  store i8 0, ptr %2184, align 8, !tbaa !13
  %2195 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !53
  %2196 = icmp eq ptr %2195, %1932
  br i1 %2196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %2192
  %2197 = load i64, ptr %1932, align 8, !tbaa !13, !noalias !53
  %2198 = add i64 %2197, 1
  call void @_ZdlPvm(ptr noundef %2195, i64 noundef %2198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142: ; preds = %2192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i
  %2199 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !53
  %2200 = icmp eq ptr %2199, %1930
  br i1 %2200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142
  %2201 = load i64, ptr %1930, align 8, !tbaa !13, !noalias !53
  %2202 = add i64 %2201, 1
  call void @_ZdlPvm(ptr noundef %2199, i64 noundef %2202) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  br label %2470

2203:                                             ; preds = %.noexc326.i
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i

2205:                                             ; preds = %2386, %2302, %2218, %.noexc32.i.i
  %2206 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2207:                                             ; preds = %.noexc.i.i.i.i144
  %2208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit534.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %lpad.loopexit536.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

.loopexit.split-lp535.i:                          ; preds = %2163
  %lpad.loopexit.split-lp537.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

.loopexit539.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %lpad.loopexit541.i = landingpad { ptr, i32 }
          cleanup
  br label %2209

.loopexit.split-lp540.i:                          ; preds = %2181
  %lpad.loopexit.split-lp542.i = landingpad { ptr, i32 }
          cleanup
  br label %2209

2209:                                             ; preds = %.loopexit.split-lp540.i, %.loopexit539.i
  %lpad.phi543.i = phi { ptr, i32 } [ %lpad.loopexit541.i, %.loopexit539.i ], [ %lpad.loopexit.split-lp542.i, %.loopexit.split-lp540.i ]
  %2210 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !53
  %2211 = icmp eq ptr %2210, %1932
  br i1 %2211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %2209
  %2212 = load i64, ptr %1932, align 8, !tbaa !13, !noalias !53
  %2213 = add i64 %2212, 1
  call void @_ZdlPvm(ptr noundef %2210, i64 noundef %2213) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i: ; preds = %2209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i, %.loopexit.split-lp535.i, %.loopexit534.i
  %.pn24.i.i = phi { ptr, i32 } [ %lpad.phi543.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i ], [ %lpad.loopexit.split-lp537.i, %.loopexit.split-lp535.i ], [ %lpad.loopexit536.i, %.loopexit534.i ], [ %lpad.phi543.i, %2209 ]
  %2214 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !53
  %2215 = icmp eq ptr %2214, %1930
  br i1 %2215, label %.body.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i
  %2216 = load i64, ptr %1930, align 8, !tbaa !13, !noalias !53
  %2217 = add i64 %2216, 1
  call void @_ZdlPvm(ptr noundef %2214, i64 noundef %2217) #17, !noalias !53
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i, %2154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %2207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pn24.pn.i.i = phi { ptr, i32 } [ %.pn24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i ], [ %2208, %2207 ], [ %lpad.phi533.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %lpad.phi533.i, %2154 ], [ %.pn24.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  br label %2479

2218:                                             ; preds = %2135
  %2219 = load ptr, ptr %2123, align 8, !tbaa !23, !noalias !53
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 136
  %2221 = load ptr, ptr %2220, align 8, !noalias !53
  %2222 = invoke noundef zeroext i1 %2221(ptr noundef nonnull align 8 dereferenceable(8) %2123)
          to label %2223 unwind label %2205, !noalias !53

2223:                                             ; preds = %2218
  br i1 %2222, label %2224, label %2302

2224:                                             ; preds = %2223
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %1926, ptr %15, align 8, !tbaa !4, !alias.scope !68, !noalias !53
  %2225 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !71
  %2226 = load i64, ptr %1913, align 8, !tbaa !10, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store i64 %2226, ptr %6, align 8, !tbaa !27, !noalias !71
  %2227 = icmp ugt i64 %2226, 15
  br i1 %2227, label %.noexc.i.i61.i.i, label %._crit_edge.i.i.i53.i.i

.noexc.i.i61.i.i:                                 ; preds = %2224
  %2228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc62.i.i unwind label %2291, !noalias !53

.noexc62.i.i:                                     ; preds = %.noexc.i.i61.i.i
  store ptr %2228, ptr %15, align 8, !tbaa !25, !alias.scope !68, !noalias !53
  %2229 = load i64, ptr %6, align 8, !tbaa !27, !noalias !71
  store i64 %2229, ptr %1926, align 8, !tbaa !13, !alias.scope !68, !noalias !53
  br label %._crit_edge.i.i.i53.i.i

._crit_edge.i.i.i53.i.i:                          ; preds = %.noexc62.i.i, %2224
  %2230 = phi ptr [ %2228, %.noexc62.i.i ], [ %1926, %2224 ]
  switch i64 %2226, label %2233 [
    i64 1, label %2231
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i
  ]

2231:                                             ; preds = %._crit_edge.i.i.i53.i.i
  %2232 = load i8, ptr %2225, align 1, !tbaa !13, !noalias !53
  store i8 %2232, ptr %2230, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i

2233:                                             ; preds = %._crit_edge.i.i.i53.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2230, ptr align 1 %2225, i64 %2226, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i: ; preds = %2233, %2231, %._crit_edge.i.i.i53.i.i
  %2234 = load i64, ptr %6, align 8, !tbaa !27, !noalias !71
  store i64 %2234, ptr %1927, align 8, !tbaa !10, !alias.scope !68, !noalias !53
  %2235 = load ptr, ptr %15, align 8, !tbaa !25, !alias.scope !68, !noalias !53
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 %2234
  store i8 0, ptr %2236, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  %2237 = load i64, ptr %1927, align 8, !tbaa !10, !alias.scope !68, !noalias !53
  %2238 = add i64 %2237, -4611686018427387719
  %2239 = icmp ult i64 %2238, 185
  br i1 %2239, label %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i

2240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i60.i.i unwind label %.loopexit.split-lp515.i, !noalias !53

.noexc.i60.i.i:                                   ; preds = %2240
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54.i.i
  %2241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.95, i64 noundef 185)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i unwind label %.loopexit514.i, !noalias !53

.loopexit514.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i
  %lpad.loopexit516.i = landingpad { ptr, i32 }
          cleanup
  br label %2242

.loopexit.split-lp515.i:                          ; preds = %2240
  %lpad.loopexit.split-lp517.i = landingpad { ptr, i32 }
          cleanup
  br label %2242

2242:                                             ; preds = %.loopexit.split-lp515.i, %.loopexit514.i
  %lpad.phi518.i = phi { ptr, i32 } [ %lpad.loopexit516.i, %.loopexit514.i ], [ %lpad.loopexit.split-lp517.i, %.loopexit.split-lp515.i ]
  %2243 = load ptr, ptr %15, align 8, !tbaa !25, !alias.scope !68, !noalias !53
  %2244 = icmp eq ptr %2243, %1926
  br i1 %2244, label %.body63.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i: ; preds = %2242
  %2245 = load i64, ptr %1926, align 8, !tbaa !13, !alias.scope !68, !noalias !53
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2243, i64 noundef %2246) #17, !noalias !53
  br label %.body63.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i55.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2247 = load i64, ptr %1915, align 8, !tbaa !10, !noalias !75
  %2248 = load i64, ptr %1927, align 8, !tbaa !10, !noalias !75
  %2249 = sub i64 4611686018427387903, %2248
  %2250 = icmp ult i64 %2249, %2247
  br i1 %2250, label %2251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i

2251:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc70.i.i unwind label %.loopexit.split-lp520.i, !noalias !53

.noexc70.i.i:                                     ; preds = %2251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit65.i.i
  %2252 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !75
  %2253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %2252, i64 noundef %2247)
          to label %.noexc71.i.i unwind label %.loopexit519.i, !noalias !53

.noexc71.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i
  store ptr %1928, ptr %14, align 8, !tbaa !4, !alias.scope !72, !noalias !53
  %2254 = load ptr, ptr %2253, align 8, !tbaa !25, !noalias !53
  %2255 = getelementptr inbounds nuw i8, ptr %2253, i64 16
  %2256 = icmp eq ptr %2254, %2255
  br i1 %2256, label %2257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

2257:                                             ; preds = %.noexc71.i.i
  %2258 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2259 = load i64, ptr %2258, align 8, !tbaa !10, !noalias !53
  %2260 = icmp ult i64 %2259, 16
  call void @llvm.assume(i1 %2260)
  %2261 = add nuw nsw i64 %2259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1928, ptr noundef nonnull align 8 dereferenceable(1) %2255, i64 %2261, i1 false), !noalias !53
  br label %2263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %.noexc71.i.i
  store ptr %2254, ptr %14, align 8, !tbaa !25, !alias.scope !72, !noalias !53
  %2262 = load i64, ptr %2255, align 8, !tbaa !13, !noalias !53
  store i64 %2262, ptr %1928, align 8, !tbaa !13, !alias.scope !72, !noalias !53
  %.phi.trans.insert.i68.i.i = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %.pre.i69.i.i = load i64, ptr %.phi.trans.insert.i68.i.i, align 8, !tbaa !10, !noalias !53
  br label %2263

2263:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %2257
  %2264 = phi i64 [ %2259, %2257 ], [ %.pre.i69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ]
  %2265 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  store i64 %2264, ptr %1929, align 8, !tbaa !10, !alias.scope !72, !noalias !53
  store ptr %2255, ptr %2253, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2265, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2255, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2266 = load i64, ptr %1929, align 8, !tbaa !10, !noalias !79
  %2267 = add i64 %2266, -4611686018427387847
  %2268 = icmp ult i64 %2267, 57
  br i1 %2268, label %2269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i

2269:                                             ; preds = %2263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc77.i.i unwind label %.loopexit.split-lp525.i, !noalias !53

.noexc77.i.i:                                     ; preds = %2269
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i: ; preds = %2263
  %2270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.94, i64 noundef 57)
          to label %.noexc78.i.i unwind label %.loopexit524.i, !noalias !53

.noexc78.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i
  store ptr %1916, ptr %49, align 8, !tbaa !4, !alias.scope !79
  %2271 = load ptr, ptr %2270, align 8, !tbaa !25
  %2272 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  %2273 = icmp eq ptr %2271, %2272
  br i1 %2273, label %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

2274:                                             ; preds = %.noexc78.i.i
  %2275 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2276 = load i64, ptr %2275, align 8, !tbaa !10
  %2277 = icmp ult i64 %2276, 16
  call void @llvm.assume(i1 %2277)
  %2278 = add nuw nsw i64 %2276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1916, ptr noundef nonnull align 8 dereferenceable(1) %2272, i64 %2278, i1 false)
  br label %2280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %.noexc78.i.i
  store ptr %2271, ptr %49, align 8, !tbaa !25, !alias.scope !79
  %2279 = load i64, ptr %2272, align 8, !tbaa !13
  store i64 %2279, ptr %1916, align 8, !tbaa !13, !alias.scope !79
  %.phi.trans.insert.i75.i.i = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %.pre.i76.i.i = load i64, ptr %.phi.trans.insert.i75.i.i, align 8, !tbaa !10
  br label %2280

2280:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %2274
  %2281 = phi i64 [ %2276, %2274 ], [ %.pre.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i ]
  %2282 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  store i64 %2281, ptr %1917, align 8, !tbaa !10, !alias.scope !79
  store ptr %2272, ptr %2270, align 8, !tbaa !25
  store i64 0, ptr %2282, align 8, !tbaa !10
  store i8 0, ptr %2272, align 8, !tbaa !13
  %2283 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !53
  %2284 = icmp eq ptr %2283, %1928
  br i1 %2284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i: ; preds = %2280
  %2285 = load i64, ptr %1928, align 8, !tbaa !13, !noalias !53
  %2286 = add i64 %2285, 1
  call void @_ZdlPvm(ptr noundef %2283, i64 noundef %2286) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i: ; preds = %2280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i
  %2287 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !53
  %2288 = icmp eq ptr %2287, %1926
  br i1 %2288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i
  %2289 = load i64, ptr %1926, align 8, !tbaa !13, !noalias !53
  %2290 = add i64 %2289, 1
  call void @_ZdlPvm(ptr noundef %2287, i64 noundef %2290) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  br label %2470

2291:                                             ; preds = %.noexc.i.i61.i.i
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i.i

.loopexit519.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66.i.i
  %lpad.loopexit521.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

.loopexit.split-lp520.i:                          ; preds = %2251
  %lpad.loopexit.split-lp522.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

.loopexit524.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73.i.i
  %lpad.loopexit526.i = landingpad { ptr, i32 }
          cleanup
  br label %2293

.loopexit.split-lp525.i:                          ; preds = %2269
  %lpad.loopexit.split-lp527.i = landingpad { ptr, i32 }
          cleanup
  br label %2293

2293:                                             ; preds = %.loopexit.split-lp525.i, %.loopexit524.i
  %lpad.phi528.i = phi { ptr, i32 } [ %lpad.loopexit526.i, %.loopexit524.i ], [ %lpad.loopexit.split-lp527.i, %.loopexit.split-lp525.i ]
  %2294 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !53
  %2295 = icmp eq ptr %2294, %1928
  br i1 %2295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %2293
  %2296 = load i64, ptr %1928, align 8, !tbaa !13, !noalias !53
  %2297 = add i64 %2296, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2297) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %2293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %.loopexit.split-lp520.i, %.loopexit519.i
  %.pn21.i.i = phi { ptr, i32 } [ %lpad.phi528.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i ], [ %lpad.loopexit.split-lp522.i, %.loopexit.split-lp520.i ], [ %lpad.loopexit521.i, %.loopexit519.i ], [ %lpad.phi528.i, %2293 ]
  %2298 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !53
  %2299 = icmp eq ptr %2298, %1926
  br i1 %2299, label %.body63.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2300 = load i64, ptr %1926, align 8, !tbaa !13, !noalias !53
  %2301 = add i64 %2300, 1
  call void @_ZdlPvm(ptr noundef %2298, i64 noundef %2301) #17, !noalias !53
  br label %.body63.i.i

.body63.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, %2242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i, %2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i
  %.pn21.pn.i.i = phi { ptr, i32 } [ %.pn21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i ], [ %2292, %2291 ], [ %lpad.phi518.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56.i.i ], [ %lpad.phi518.i, %2242 ], [ %.pn21.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  br label %2479

2302:                                             ; preds = %2223
  %2303 = load ptr, ptr %2123, align 8, !tbaa !23, !noalias !53
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 128
  %2305 = load ptr, ptr %2304, align 8, !noalias !53
  %2306 = invoke noundef zeroext i1 %2305(ptr noundef nonnull align 8 dereferenceable(8) %2123)
          to label %2307 unwind label %2205, !noalias !53

2307:                                             ; preds = %2302
  br i1 %2306, label %2308, label %2386

2308:                                             ; preds = %2307
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %1922, ptr %17, align 8, !tbaa !4, !alias.scope !80, !noalias !53
  %2309 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !83
  %2310 = load i64, ptr %1913, align 8, !tbaa !10, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store i64 %2310, ptr %5, align 8, !tbaa !27, !noalias !83
  %2311 = icmp ugt i64 %2310, 15
  br i1 %2311, label %.noexc.i.i100.i.i, label %._crit_edge.i.i.i92.i.i

.noexc.i.i100.i.i:                                ; preds = %2308
  %2312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc101.i.i unwind label %2375, !noalias !53

.noexc101.i.i:                                    ; preds = %.noexc.i.i100.i.i
  store ptr %2312, ptr %17, align 8, !tbaa !25, !alias.scope !80, !noalias !53
  %2313 = load i64, ptr %5, align 8, !tbaa !27, !noalias !83
  store i64 %2313, ptr %1922, align 8, !tbaa !13, !alias.scope !80, !noalias !53
  br label %._crit_edge.i.i.i92.i.i

._crit_edge.i.i.i92.i.i:                          ; preds = %.noexc101.i.i, %2308
  %2314 = phi ptr [ %2312, %.noexc101.i.i ], [ %1922, %2308 ]
  switch i64 %2310, label %2317 [
    i64 1, label %2315
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i
  ]

2315:                                             ; preds = %._crit_edge.i.i.i92.i.i
  %2316 = load i8, ptr %2309, align 1, !tbaa !13, !noalias !53
  store i8 %2316, ptr %2314, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i

2317:                                             ; preds = %._crit_edge.i.i.i92.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2314, ptr align 1 %2309, i64 %2310, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i: ; preds = %2317, %2315, %._crit_edge.i.i.i92.i.i
  %2318 = load i64, ptr %5, align 8, !tbaa !27, !noalias !83
  store i64 %2318, ptr %1923, align 8, !tbaa !10, !alias.scope !80, !noalias !53
  %2319 = load ptr, ptr %17, align 8, !tbaa !25, !alias.scope !80, !noalias !53
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 %2318
  store i8 0, ptr %2320, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %2321 = load i64, ptr %1923, align 8, !tbaa !10, !alias.scope !80, !noalias !53
  %2322 = add i64 %2321, -4611686018427387719
  %2323 = icmp ult i64 %2322, 185
  br i1 %2323, label %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i

2324:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i99.i.i unwind label %.loopexit.split-lp500.i, !noalias !53

.noexc.i99.i.i:                                   ; preds = %2324
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i93.i.i
  %2325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.96, i64 noundef 185)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i unwind label %.loopexit499.i, !noalias !53

.loopexit499.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i
  %lpad.loopexit501.i = landingpad { ptr, i32 }
          cleanup
  br label %2326

.loopexit.split-lp500.i:                          ; preds = %2324
  %lpad.loopexit.split-lp502.i = landingpad { ptr, i32 }
          cleanup
  br label %2326

2326:                                             ; preds = %.loopexit.split-lp500.i, %.loopexit499.i
  %lpad.phi503.i = phi { ptr, i32 } [ %lpad.loopexit501.i, %.loopexit499.i ], [ %lpad.loopexit.split-lp502.i, %.loopexit.split-lp500.i ]
  %2327 = load ptr, ptr %17, align 8, !tbaa !25, !alias.scope !80, !noalias !53
  %2328 = icmp eq ptr %2327, %1922
  br i1 %2328, label %.body102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i: ; preds = %2326
  %2329 = load i64, ptr %1922, align 8, !tbaa !13, !alias.scope !80, !noalias !53
  %2330 = add i64 %2329, 1
  call void @_ZdlPvm(ptr noundef %2327, i64 noundef %2330) #17, !noalias !53
  br label %.body102.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i94.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2331 = load i64, ptr %1915, align 8, !tbaa !10, !noalias !87
  %2332 = load i64, ptr %1923, align 8, !tbaa !10, !noalias !87
  %2333 = sub i64 4611686018427387903, %2332
  %2334 = icmp ult i64 %2333, %2331
  br i1 %2334, label %2335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i

2335:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc109.i.i unwind label %.loopexit.split-lp505.i, !noalias !53

.noexc109.i.i:                                    ; preds = %2335
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104.i.i
  %2336 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !87
  %2337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %2336, i64 noundef %2331)
          to label %.noexc110.i.i unwind label %.loopexit504.i, !noalias !53

.noexc110.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i
  store ptr %1924, ptr %16, align 8, !tbaa !4, !alias.scope !84, !noalias !53
  %2338 = load ptr, ptr %2337, align 8, !tbaa !25, !noalias !53
  %2339 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  %2340 = icmp eq ptr %2338, %2339
  br i1 %2340, label %2341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

2341:                                             ; preds = %.noexc110.i.i
  %2342 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2343 = load i64, ptr %2342, align 8, !tbaa !10, !noalias !53
  %2344 = icmp ult i64 %2343, 16
  call void @llvm.assume(i1 %2344)
  %2345 = add nuw nsw i64 %2343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1924, ptr noundef nonnull align 8 dereferenceable(1) %2339, i64 %2345, i1 false), !noalias !53
  br label %2347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %.noexc110.i.i
  store ptr %2338, ptr %16, align 8, !tbaa !25, !alias.scope !84, !noalias !53
  %2346 = load i64, ptr %2339, align 8, !tbaa !13, !noalias !53
  store i64 %2346, ptr %1924, align 8, !tbaa !13, !alias.scope !84, !noalias !53
  %.phi.trans.insert.i107.i.i = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %.pre.i108.i.i = load i64, ptr %.phi.trans.insert.i107.i.i, align 8, !tbaa !10, !noalias !53
  br label %2347

2347:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i, %2341
  %2348 = phi i64 [ %2343, %2341 ], [ %.pre.i108.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i ]
  %2349 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  store i64 %2348, ptr %1925, align 8, !tbaa !10, !alias.scope !84, !noalias !53
  store ptr %2339, ptr %2337, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2349, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2339, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2350 = load i64, ptr %1925, align 8, !tbaa !10, !noalias !91
  %2351 = add i64 %2350, -4611686018427387852
  %2352 = icmp ult i64 %2351, 52
  br i1 %2352, label %2353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i

2353:                                             ; preds = %2347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc116.i.i unwind label %.loopexit.split-lp510.i, !noalias !53

.noexc116.i.i:                                    ; preds = %2353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i: ; preds = %2347
  %2354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.97, i64 noundef 52)
          to label %.noexc117.i.i unwind label %.loopexit509.i, !noalias !53

.noexc117.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i
  store ptr %1916, ptr %49, align 8, !tbaa !4, !alias.scope !91
  %2355 = load ptr, ptr %2354, align 8, !tbaa !25
  %2356 = getelementptr inbounds nuw i8, ptr %2354, i64 16
  %2357 = icmp eq ptr %2355, %2356
  br i1 %2357, label %2358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i

2358:                                             ; preds = %.noexc117.i.i
  %2359 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2360 = load i64, ptr %2359, align 8, !tbaa !10
  %2361 = icmp ult i64 %2360, 16
  call void @llvm.assume(i1 %2361)
  %2362 = add nuw nsw i64 %2360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1916, ptr noundef nonnull align 8 dereferenceable(1) %2356, i64 %2362, i1 false)
  br label %2364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i: ; preds = %.noexc117.i.i
  store ptr %2355, ptr %49, align 8, !tbaa !25, !alias.scope !91
  %2363 = load i64, ptr %2356, align 8, !tbaa !13
  store i64 %2363, ptr %1916, align 8, !tbaa !13, !alias.scope !91
  %.phi.trans.insert.i114.i.i = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %.pre.i115.i.i = load i64, ptr %.phi.trans.insert.i114.i.i, align 8, !tbaa !10
  br label %2364

2364:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i, %2358
  %2365 = phi i64 [ %2360, %2358 ], [ %.pre.i115.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i ]
  %2366 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  store i64 %2365, ptr %1917, align 8, !tbaa !10, !alias.scope !91
  store ptr %2356, ptr %2354, align 8, !tbaa !25
  store i64 0, ptr %2366, align 8, !tbaa !10
  store i8 0, ptr %2356, align 8, !tbaa !13
  %2367 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !53
  %2368 = icmp eq ptr %2367, %1924
  br i1 %2368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i.i: ; preds = %2364
  %2369 = load i64, ptr %1924, align 8, !tbaa !13, !noalias !53
  %2370 = add i64 %2369, 1
  call void @_ZdlPvm(ptr noundef %2367, i64 noundef %2370) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i: ; preds = %2364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i.i
  %2371 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !53
  %2372 = icmp eq ptr %2371, %1922
  br i1 %2372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i
  %2373 = load i64, ptr %1922, align 8, !tbaa !13, !noalias !53
  %2374 = add i64 %2373, 1
  call void @_ZdlPvm(ptr noundef %2371, i64 noundef %2374) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  br label %2470

2375:                                             ; preds = %.noexc.i.i100.i.i
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i.i

.loopexit504.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i105.i.i
  %lpad.loopexit506.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i

.loopexit.split-lp505.i:                          ; preds = %2335
  %lpad.loopexit.split-lp507.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i

.loopexit509.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i.i
  %lpad.loopexit511.i = landingpad { ptr, i32 }
          cleanup
  br label %2377

.loopexit.split-lp510.i:                          ; preds = %2353
  %lpad.loopexit.split-lp512.i = landingpad { ptr, i32 }
          cleanup
  br label %2377

2377:                                             ; preds = %.loopexit.split-lp510.i, %.loopexit509.i
  %lpad.phi513.i = phi { ptr, i32 } [ %lpad.loopexit511.i, %.loopexit509.i ], [ %lpad.loopexit.split-lp512.i, %.loopexit.split-lp510.i ]
  %2378 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !53
  %2379 = icmp eq ptr %2378, %1924
  br i1 %2379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i: ; preds = %2377
  %2380 = load i64, ptr %1924, align 8, !tbaa !13, !noalias !53
  %2381 = add i64 %2380, 1
  call void @_ZdlPvm(ptr noundef %2378, i64 noundef %2381) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i: ; preds = %2377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i, %.loopexit.split-lp505.i, %.loopexit504.i
  %.pn18.i.i = phi { ptr, i32 } [ %lpad.phi513.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i.i ], [ %lpad.loopexit.split-lp507.i, %.loopexit.split-lp505.i ], [ %lpad.loopexit506.i, %.loopexit504.i ], [ %lpad.phi513.i, %2377 ]
  %2382 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !53
  %2383 = icmp eq ptr %2382, %1922
  br i1 %2383, label %.body102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i
  %2384 = load i64, ptr %1922, align 8, !tbaa !13, !noalias !53
  %2385 = add i64 %2384, 1
  call void @_ZdlPvm(ptr noundef %2382, i64 noundef %2385) #17, !noalias !53
  br label %.body102.i.i

.body102.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i, %2326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i, %2375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i
  %.pn18.pn.i.i = phi { ptr, i32 } [ %.pn18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i.i ], [ %2376, %2375 ], [ %lpad.phi503.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i ], [ %lpad.phi503.i, %2326 ], [ %.pn18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  br label %2479

2386:                                             ; preds = %2307
  %2387 = load ptr, ptr %2123, align 8, !tbaa !23, !noalias !53
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 144
  %2389 = load ptr, ptr %2388, align 8, !noalias !53
  %2390 = invoke noundef zeroext i1 %2389(ptr noundef nonnull align 8 dereferenceable(8) %2123)
          to label %2391 unwind label %2205, !noalias !53

2391:                                             ; preds = %2386
  br i1 %2390, label %2392, label %._crit_edge.i.i170.i.i

2392:                                             ; preds = %2391
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %1918, ptr %19, align 8, !tbaa !4, !alias.scope !92, !noalias !53
  %2393 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !95
  %2394 = load i64, ptr %1913, align 8, !tbaa !10, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store i64 %2394, ptr %4, align 8, !tbaa !27, !noalias !95
  %2395 = icmp ugt i64 %2394, 15
  br i1 %2395, label %.noexc.i.i139.i.i, label %._crit_edge.i.i.i131.i.i

.noexc.i.i139.i.i:                                ; preds = %2392
  %2396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc140.i.i unwind label %2459, !noalias !53

.noexc140.i.i:                                    ; preds = %.noexc.i.i139.i.i
  store ptr %2396, ptr %19, align 8, !tbaa !25, !alias.scope !92, !noalias !53
  %2397 = load i64, ptr %4, align 8, !tbaa !27, !noalias !95
  store i64 %2397, ptr %1918, align 8, !tbaa !13, !alias.scope !92, !noalias !53
  br label %._crit_edge.i.i.i131.i.i

._crit_edge.i.i.i131.i.i:                         ; preds = %.noexc140.i.i, %2392
  %2398 = phi ptr [ %2396, %.noexc140.i.i ], [ %1918, %2392 ]
  switch i64 %2394, label %2401 [
    i64 1, label %2399
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i
  ]

2399:                                             ; preds = %._crit_edge.i.i.i131.i.i
  %2400 = load i8, ptr %2393, align 1, !tbaa !13, !noalias !53
  store i8 %2400, ptr %2398, align 1, !tbaa !13, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i

2401:                                             ; preds = %._crit_edge.i.i.i131.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2398, ptr align 1 %2393, i64 %2394, i1 false), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i: ; preds = %2401, %2399, %._crit_edge.i.i.i131.i.i
  %2402 = load i64, ptr %4, align 8, !tbaa !27, !noalias !95
  store i64 %2402, ptr %1919, align 8, !tbaa !10, !alias.scope !92, !noalias !53
  %2403 = load ptr, ptr %19, align 8, !tbaa !25, !alias.scope !92, !noalias !53
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 %2402
  store i8 0, ptr %2404, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  %2405 = load i64, ptr %1919, align 8, !tbaa !10, !alias.scope !92, !noalias !53
  %2406 = add i64 %2405, -4611686018427387712
  %2407 = icmp ult i64 %2406, 192
  br i1 %2407, label %2408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i

2408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc.i138.i.i unwind label %.loopexit.split-lp.i, !noalias !53

.noexc.i138.i.i:                                  ; preds = %2408
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i132.i.i
  %2409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.98, i64 noundef 192)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i unwind label %.loopexit.i, !noalias !53

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2410

.loopexit.split-lp.i:                             ; preds = %2408
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2410

2410:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2411 = load ptr, ptr %19, align 8, !tbaa !25, !alias.scope !92, !noalias !53
  %2412 = icmp eq ptr %2411, %1918
  br i1 %2412, label %.body141.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i: ; preds = %2410
  %2413 = load i64, ptr %1918, align 8, !tbaa !13, !alias.scope !92, !noalias !53
  %2414 = add i64 %2413, 1
  call void @_ZdlPvm(ptr noundef %2411, i64 noundef %2414) #17, !noalias !53
  br label %.body141.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i133.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2415 = load i64, ptr %1915, align 8, !tbaa !10, !noalias !99
  %2416 = load i64, ptr %1919, align 8, !tbaa !10, !noalias !99
  %2417 = sub i64 4611686018427387903, %2416
  %2418 = icmp ult i64 %2417, %2415
  br i1 %2418, label %2419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i

2419:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc148.i.i unwind label %.loopexit.split-lp490.i, !noalias !53

.noexc148.i.i:                                    ; preds = %2419
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit143.i.i
  %2420 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !99
  %2421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %2420, i64 noundef %2415)
          to label %.noexc149.i.i unwind label %.loopexit489.i, !noalias !53

.noexc149.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i
  store ptr %1920, ptr %18, align 8, !tbaa !4, !alias.scope !96, !noalias !53
  %2422 = load ptr, ptr %2421, align 8, !tbaa !25, !noalias !53
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  %2424 = icmp eq ptr %2422, %2423
  br i1 %2424, label %2425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i

2425:                                             ; preds = %.noexc149.i.i
  %2426 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %2427 = load i64, ptr %2426, align 8, !tbaa !10, !noalias !53
  %2428 = icmp ult i64 %2427, 16
  call void @llvm.assume(i1 %2428)
  %2429 = add nuw nsw i64 %2427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1920, ptr noundef nonnull align 8 dereferenceable(1) %2423, i64 %2429, i1 false), !noalias !53
  br label %2431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i: ; preds = %.noexc149.i.i
  store ptr %2422, ptr %18, align 8, !tbaa !25, !alias.scope !96, !noalias !53
  %2430 = load i64, ptr %2423, align 8, !tbaa !13, !noalias !53
  store i64 %2430, ptr %1920, align 8, !tbaa !13, !alias.scope !96, !noalias !53
  %.phi.trans.insert.i146.i.i = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %.pre.i147.i.i = load i64, ptr %.phi.trans.insert.i146.i.i, align 8, !tbaa !10, !noalias !53
  br label %2431

2431:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i, %2425
  %2432 = phi i64 [ %2427, %2425 ], [ %.pre.i147.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i ]
  %2433 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  store i64 %2432, ptr %1921, align 8, !tbaa !10, !alias.scope !96, !noalias !53
  store ptr %2423, ptr %2421, align 8, !tbaa !25, !noalias !53
  store i64 0, ptr %2433, align 8, !tbaa !10, !noalias !53
  store i8 0, ptr %2423, align 8, !tbaa !13, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2434 = load i64, ptr %1921, align 8, !tbaa !10, !noalias !103
  %2435 = add i64 %2434, -4611686018427387852
  %2436 = icmp ult i64 %2435, 52
  br i1 %2436, label %2437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i

2437:                                             ; preds = %2431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc155.i.i unwind label %.loopexit.split-lp495.i, !noalias !53

.noexc155.i.i:                                    ; preds = %2437
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i: ; preds = %2431
  %2438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.97, i64 noundef 52)
          to label %.noexc156.i.i unwind label %.loopexit494.i, !noalias !53

.noexc156.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i
  store ptr %1916, ptr %49, align 8, !tbaa !4, !alias.scope !103
  %2439 = load ptr, ptr %2438, align 8, !tbaa !25
  %2440 = getelementptr inbounds nuw i8, ptr %2438, i64 16
  %2441 = icmp eq ptr %2439, %2440
  br i1 %2441, label %2442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i

2442:                                             ; preds = %.noexc156.i.i
  %2443 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2444 = load i64, ptr %2443, align 8, !tbaa !10
  %2445 = icmp ult i64 %2444, 16
  call void @llvm.assume(i1 %2445)
  %2446 = add nuw nsw i64 %2444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1916, ptr noundef nonnull align 8 dereferenceable(1) %2440, i64 %2446, i1 false)
  br label %2448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i: ; preds = %.noexc156.i.i
  store ptr %2439, ptr %49, align 8, !tbaa !25, !alias.scope !103
  %2447 = load i64, ptr %2440, align 8, !tbaa !13
  store i64 %2447, ptr %1916, align 8, !tbaa !13, !alias.scope !103
  %.phi.trans.insert.i153.i.i = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %.pre.i154.i.i = load i64, ptr %.phi.trans.insert.i153.i.i, align 8, !tbaa !10
  br label %2448

2448:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i, %2442
  %2449 = phi i64 [ %2444, %2442 ], [ %.pre.i154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i ]
  %2450 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  store i64 %2449, ptr %1917, align 8, !tbaa !10, !alias.scope !103
  store ptr %2440, ptr %2438, align 8, !tbaa !25
  store i64 0, ptr %2450, align 8, !tbaa !10
  store i8 0, ptr %2440, align 8, !tbaa !13
  %2451 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !53
  %2452 = icmp eq ptr %2451, %1920
  br i1 %2452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i: ; preds = %2448
  %2453 = load i64, ptr %1920, align 8, !tbaa !13, !noalias !53
  %2454 = add i64 %2453, 1
  call void @_ZdlPvm(ptr noundef %2451, i64 noundef %2454) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i: ; preds = %2448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i
  %2455 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !53
  %2456 = icmp eq ptr %2455, %1918
  br i1 %2456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i
  %2457 = load i64, ptr %1918, align 8, !tbaa !13, !noalias !53
  %2458 = add i64 %2457, 1
  call void @_ZdlPvm(ptr noundef %2455, i64 noundef %2458) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  br label %2470

2459:                                             ; preds = %.noexc.i.i139.i.i
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i.i

.loopexit489.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i144.i.i
  %lpad.loopexit491.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

.loopexit.split-lp490.i:                          ; preds = %2419
  %lpad.loopexit.split-lp492.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

.loopexit494.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i.i
  %lpad.loopexit496.i = landingpad { ptr, i32 }
          cleanup
  br label %2461

.loopexit.split-lp495.i:                          ; preds = %2437
  %lpad.loopexit.split-lp497.i = landingpad { ptr, i32 }
          cleanup
  br label %2461

2461:                                             ; preds = %.loopexit.split-lp495.i, %.loopexit494.i
  %lpad.phi498.i = phi { ptr, i32 } [ %lpad.loopexit496.i, %.loopexit494.i ], [ %lpad.loopexit.split-lp497.i, %.loopexit.split-lp495.i ]
  %2462 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !53
  %2463 = icmp eq ptr %2462, %1920
  br i1 %2463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i: ; preds = %2461
  %2464 = load i64, ptr %1920, align 8, !tbaa !13, !noalias !53
  %2465 = add i64 %2464, 1
  call void @_ZdlPvm(ptr noundef %2462, i64 noundef %2465) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i: ; preds = %2461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i, %.loopexit.split-lp490.i, %.loopexit489.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi498.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i ], [ %lpad.loopexit.split-lp492.i, %.loopexit.split-lp490.i ], [ %lpad.loopexit491.i, %.loopexit489.i ], [ %lpad.phi498.i, %2461 ]
  %2466 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !53
  %2467 = icmp eq ptr %2466, %1918
  br i1 %2467, label %.body141.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %2468 = load i64, ptr %1918, align 8, !tbaa !13, !noalias !53
  %2469 = add i64 %2468, 1
  call void @_ZdlPvm(ptr noundef %2466, i64 noundef %2469) #17, !noalias !53
  br label %.body141.i.i

.body141.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i, %2410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i, %2459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i ], [ %2460, %2459 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134.i.i ], [ %lpad.phi.i, %2410 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  br label %2479

._crit_edge.i.i170.i.i:                           ; preds = %2391
  store ptr %1916, ptr %49, align 8, !tbaa !4, !alias.scope !53
  store i64 0, ptr %1917, align 8, !tbaa !10, !alias.scope !53
  store i8 0, ptr %1916, align 8, !tbaa !13, !alias.scope !53
  br label %2470

2470:                                             ; preds = %._crit_edge.i.i170.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i
  %2471 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !53
  %2472 = icmp eq ptr %2471, %1914
  br i1 %2472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i: ; preds = %2470
  %2473 = load i64, ptr %1914, align 8, !tbaa !13, !noalias !53
  %2474 = add i64 %2473, 1
  call void @_ZdlPvm(ptr noundef %2471, i64 noundef %2474) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i: ; preds = %2470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  %2475 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !53
  %2476 = icmp eq ptr %2475, %1912
  br i1 %2476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i
  %2477 = load i64, ptr %1912, align 8, !tbaa !13, !noalias !53
  %2478 = add i64 %2477, 1
  call void @_ZdlPvm(ptr noundef %2475, i64 noundef %2478) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i

2479:                                             ; preds = %.body141.i.i, %.body102.i.i, %.body63.i.i, %.body.i.i, %2205
  %.pn24.pn.pn.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %.body.i.i ], [ %.pn21.pn.i.i, %.body63.i.i ], [ %.pn18.pn.i.i, %.body102.i.i ], [ %.pn.pn.i.i, %.body141.i.i ], [ %2206, %2205 ]
  %2480 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !53
  %2481 = icmp eq ptr %2480, %1914
  br i1 %2481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i: ; preds = %2479
  %2482 = load i64, ptr %1914, align 8, !tbaa !13, !noalias !53
  %2483 = add i64 %2482, 1
  call void @_ZdlPvm(ptr noundef %2480, i64 noundef %2483) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i: ; preds = %2479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i, %2203
  %.pn24.pn.pn.pn.i.i = phi { ptr, i32 } [ %2204, %2203 ], [ %.pn24.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i ], [ %.pn24.pn.pn.i.i, %2479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  %2484 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !53
  %2485 = icmp eq ptr %2484, %1912
  br i1 %2485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i
  %2486 = load i64, ptr %1912, align 8, !tbaa !13, !noalias !53
  %2487 = add i64 %2486, 1
  call void @_ZdlPvm(ptr noundef %2484, i64 noundef %2487) #17, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  br label %.body.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  %2488 = load ptr, ptr %49, align 8, !tbaa !25
  %2489 = load ptr, ptr %1516, align 8, !tbaa !23
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 16
  %2491 = load ptr, ptr %2490, align 8
  invoke void %2491(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2488)
          to label %2492 unwind label %2564

2492:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i
  %2493 = load ptr, ptr %1516, align 8, !tbaa !23
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 24
  %2495 = load ptr, ptr %2494, align 8
  invoke void %2495(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.8)
          to label %2496 unwind label %2564

2496:                                             ; preds = %2492
  %2497 = load ptr, ptr %49, align 8, !tbaa !25
  %2498 = icmp eq ptr %2497, %1916
  br i1 %2498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %2496
  %2499 = load i64, ptr %1916, align 8, !tbaa !13
  %2500 = add i64 %2499, 1
  call void @_ZdlPvm(ptr noundef %2497, i64 noundef %2500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %2496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2501 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i330.i = icmp eq ptr %2501, null
  br i1 %.not.i330.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i331.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %2502 = load ptr, ptr %2501, align 8, !tbaa !23
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(8) %2501) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit332.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2505 = add nuw nsw i32 %.039.i, 1
  br label %1937, !llvm.loop !104

2506:                                             ; preds = %1950
  %2507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i

2508:                                             ; preds = %1954
  %2509 = landingpad { ptr, i32 }
          cleanup
  br label %2528

2510:                                             ; preds = %1959
  %2511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

2512:                                             ; preds = %1964
  %2513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

2514:                                             ; preds = %._crit_edge.i.i238.i
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = load ptr, ptr %42, align 8, !tbaa !25
  %2517 = icmp eq ptr %2516, %1894
  br i1 %2517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i: ; preds = %2514
  %2518 = load i64, ptr %1894, align 8, !tbaa !13
  %2519 = add i64 %2518, 1
  call void @_ZdlPvm(ptr noundef %2516, i64 noundef %2519) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i: ; preds = %2514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2520 = load ptr, ptr %39, align 8, !tbaa !25
  %2521 = icmp eq ptr %2520, %1896
  br i1 %2521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
  %2522 = load i64, ptr %1896, align 8, !tbaa !13
  %2523 = add i64 %2522, 1
  call void @_ZdlPvm(ptr noundef %2520, i64 noundef %2523) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i, %2512
  %.pn100.pn.i139 = phi { ptr, i32 } [ %2513, %2512 ], [ %2515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i ], [ %2515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i ]
  %2524 = load ptr, ptr %41, align 8, !tbaa !25
  %2525 = icmp eq ptr %2524, %1898
  br i1 %2525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
  %2526 = load i64, ptr %1898, align 8, !tbaa !13
  %2527 = add i64 %2526, 1
  call void @_ZdlPvm(ptr noundef %2524, i64 noundef %2527) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %2510
  %.pn100.pn.pn.i = phi { ptr, i32 } [ %2511, %2510 ], [ %.pn100.pn.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ], [ %.pn100.pn.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %2528

2528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %2508
  %.pn100.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %2509, %2508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2570

2529:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit271.i
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %2549

2531:                                             ; preds = %2023
  %2532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

2533:                                             ; preds = %2028
  %2534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

2535:                                             ; preds = %._crit_edge.i.i272.i
  %2536 = landingpad { ptr, i32 }
          cleanup
  %2537 = load ptr, ptr %46, align 8, !tbaa !25
  %2538 = icmp eq ptr %2537, %1901
  br i1 %2538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %2535
  %2539 = load i64, ptr %1901, align 8, !tbaa !13
  %2540 = add i64 %2539, 1
  call void @_ZdlPvm(ptr noundef %2537, i64 noundef %2540) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %2535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2541 = load ptr, ptr %43, align 8, !tbaa !25
  %2542 = icmp eq ptr %2541, %1903
  br i1 %2542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i
  %2543 = load i64, ptr %1903, align 8, !tbaa !13
  %2544 = add i64 %2543, 1
  call void @_ZdlPvm(ptr noundef %2541, i64 noundef %2544) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %2533
  %.pn105.pn.i = phi { ptr, i32 } [ %2534, %2533 ], [ %2536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i ], [ %2536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i ]
  %2545 = load ptr, ptr %45, align 8, !tbaa !25
  %2546 = icmp eq ptr %2545, %1905
  br i1 %2546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i
  %2547 = load i64, ptr %1905, align 8, !tbaa !13
  %2548 = add i64 %2547, 1
  call void @_ZdlPvm(ptr noundef %2545, i64 noundef %2548) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i, %2531
  %.pn105.pn.pn.i = phi { ptr, i32 } [ %2532, %2531 ], [ %.pn105.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i ], [ %.pn105.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  br label %2549

2549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, %2529
  %.pn105.pn.pn.pn.i = phi { ptr, i32 } [ %.pn105.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i ], [ %2530, %2529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2570

2550:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit305.i
  %2551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

2552:                                             ; preds = %._crit_edge.i.i306.i
  %2553 = landingpad { ptr, i32 }
          cleanup
  %2554 = load ptr, ptr %48, align 8, !tbaa !25
  %2555 = icmp eq ptr %2554, %1908
  br i1 %2555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i: ; preds = %2552
  %2556 = load i64, ptr %1908, align 8, !tbaa !13
  %2557 = add i64 %2556, 1
  call void @_ZdlPvm(ptr noundef %2554, i64 noundef %2557) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i: ; preds = %2552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2558 = load ptr, ptr %47, align 8, !tbaa !25
  %2559 = icmp eq ptr %2558, %1910
  br i1 %2559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i
  %2560 = load i64, ptr %1910, align 8, !tbaa !13
  %2561 = add i64 %2560, 1
  call void @_ZdlPvm(ptr noundef %2558, i64 noundef %2561) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i, %2550
  %.pn110.pn.i = phi { ptr, i32 } [ %2551, %2550 ], [ %2553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354.i ], [ %2553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2570

2562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %2563 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i140

2564:                                             ; preds = %2492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i.i
  %2565 = landingpad { ptr, i32 }
          cleanup
  %2566 = load ptr, ptr %49, align 8, !tbaa !25
  %2567 = icmp eq ptr %2566, %1916
  br i1 %2567, label %.body.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i: ; preds = %2564
  %2568 = load i64, ptr %1916, align 8, !tbaa !13
  %2569 = add i64 %2568, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2569) #17
  br label %.body.i140

.body.i140:                                       ; preds = %2564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i, %2562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i
  %.pn113.i = phi { ptr, i32 } [ %.pn24.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i ], [ %2563, %2562 ], [ %2565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i ], [ %2565, %2564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2570

2570:                                             ; preds = %.body.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i, %2549, %2528
  %.pn113.pn.i = phi { ptr, i32 } [ %.pn113.i, %.body.i140 ], [ %.pn110.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.i ], [ %.pn105.pn.pn.pn.i, %2549 ], [ %.pn100.pn.pn.pn.i, %2528 ]
  %2571 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i360.i = icmp eq ptr %2571, null
  br i1 %.not.i360.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i: ; preds = %2570
  %2572 = load ptr, ptr %2571, align 8, !tbaa !23
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2574 = load ptr, ptr %2573, align 8
  call void %2574(ptr noundef nonnull align 8 dereferenceable(8) %2571) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i, %2570, %2506
  %.pn113.pn.pn.i = phi { ptr, i32 } [ %2507, %2506 ], [ %.pn113.pn.i, %2570 ], [ %.pn113.pn.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i361.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2879

2575:                                             ; preds = %1944
  %2576 = load ptr, ptr %1516, align 8, !tbaa !23
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 24
  %2578 = load ptr, ptr %2577, align 8
  invoke void %2578(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.81)
          to label %2579 unwind label %1573

2579:                                             ; preds = %2575
  %2580 = load ptr, ptr %1516, align 8, !tbaa !23
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 24
  %2582 = load ptr, ptr %2581, align 8
  invoke void %2582(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.82)
          to label %2583 unwind label %1573

2583:                                             ; preds = %2579
  %2584 = load ptr, ptr %1516, align 8, !tbaa !23
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 24
  %2586 = load ptr, ptr %2585, align 8
  invoke void %2586(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.40)
          to label %2587 unwind label %1573

2587:                                             ; preds = %2583
  %2588 = load ptr, ptr %1516, align 8, !tbaa !23
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 16
  %2590 = load ptr, ptr %2589, align 8
  invoke void %2590(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.83)
          to label %.preheader.i137 unwind label %1573

.preheader.i137:                                  ; preds = %2587
  %2591 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %2592 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2593 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %2594 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2595 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2596 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %2597 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %2598 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2599 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2600 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2601 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2602 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %2603 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2604 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2605 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %2606 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %2607 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %2608 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2609 = getelementptr inbounds nuw i8, ptr %54, i64 21
  %2610 = getelementptr inbounds nuw i8, ptr %58, i64 22
  %2611 = getelementptr inbounds nuw i8, ptr %60, i64 26
  br label %2612

2612:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i, %.preheader.i137
  %.0.i138 = phi i32 [ %2810, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i ], [ 0, %.preheader.i137 ]
  %2613 = load ptr, ptr %2, align 8, !tbaa !23
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 64
  %2615 = load ptr, ptr %2614, align 8
  %2616 = invoke noundef i32 %2615(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %2617 unwind label %2623

2617:                                             ; preds = %2612
  %2618 = icmp slt i32 %.0.i138, %2616
  br i1 %2618, label %2625, label %2619

2619:                                             ; preds = %2617
  %2620 = load ptr, ptr %1516, align 8, !tbaa !23
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 24
  %2622 = load ptr, ptr %2621, align 8
  invoke void %2622(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.86)
          to label %2874 unwind label %1573

2623:                                             ; preds = %2612
  %2624 = landingpad { ptr, i32 }
          cleanup
  br label %2879

2625:                                             ; preds = %2617
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2626 = load ptr, ptr %2, align 8, !tbaa !23
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 72
  %2628 = load ptr, ptr %2627, align 8
  invoke void %2628(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.0.i138)
          to label %2629 unwind label %2811

2629:                                             ; preds = %2625
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2630 = load ptr, ptr %50, align 8, !tbaa !44
  %2631 = load ptr, ptr %2630, align 8, !tbaa !23
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 80
  %2633 = load ptr, ptr %2632, align 8
  invoke void %2633(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %2630)
          to label %2634 unwind label %2813

2634:                                             ; preds = %2629
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %2635 = load ptr, ptr %50, align 8, !tbaa !44
  %2636 = load ptr, ptr %2635, align 8, !tbaa !23
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 88
  %2638 = load ptr, ptr %2637, align 8
  invoke void %2638(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %2635)
          to label %2639 unwind label %2815

2639:                                             ; preds = %2634
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i.i363.i unwind label %2817

._crit_edge.i.i363.i:                             ; preds = %2639
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %2591, ptr %54, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2591, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  store i64 5, ptr %2592, align 8, !tbaa !10
  store i8 0, ptr %2609, align 1, !tbaa !13
  %2640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2641 unwind label %2819

2641:                                             ; preds = %._crit_edge.i.i363.i
  %2642 = load ptr, ptr %2640, align 8, !tbaa !25
  %2643 = getelementptr inbounds nuw i8, ptr %2640, i64 16
  %2644 = icmp eq ptr %2642, %2643
  %2645 = load ptr, ptr %51, align 8, !tbaa !25
  %2646 = icmp eq ptr %2645, %2593
  br i1 %2644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i: ; preds = %2641
  br i1 %2646, label %2647, label %.thread.i374.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i: ; preds = %2641
  br i1 %2646, label %2647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i

2647:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i
  %2648 = load i64, ptr %2594, align 8, !tbaa !10
  %2649 = icmp ult i64 %2648, 16
  call void @llvm.assume(i1 %2649)
  %.not22.i370.i = icmp eq ptr %51, %2640
  br i1 %.not22.i370.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i, label %2650, !prof !26

2650:                                             ; preds = %2647
  switch i64 %2648, label %2653 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i
    i64 1, label %2651
  ]

2651:                                             ; preds = %2650
  %2652 = load i8, ptr %2645, align 1, !tbaa !13
  store i8 %2652, ptr %2642, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i

2653:                                             ; preds = %2650
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2642, ptr align 1 %2645, i64 %2648, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i: ; preds = %2653, %2651, %2650
  %2654 = load i64, ptr %2594, align 8, !tbaa !10
  %2655 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  store i64 %2654, ptr %2655, align 8, !tbaa !10
  %2656 = load ptr, ptr %2640, align 8, !tbaa !25
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 %2654
  store i8 0, ptr %2657, align 1, !tbaa !13
  %.pre.i372.i = load ptr, ptr %51, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i

.thread.i374.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373.i
  %2658 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  store ptr %2645, ptr %2640, align 8, !tbaa !25
  %2659 = load i64, ptr %2594, align 8, !tbaa !10
  store i64 %2659, ptr %2658, align 8, !tbaa !10
  %2660 = load i64, ptr %2593, align 8, !tbaa !13
  store i64 %2660, ptr %2643, align 8, !tbaa !13
  br label %2666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i367.i
  %2661 = load i64, ptr %2643, align 8, !tbaa !13
  store ptr %2645, ptr %2640, align 8, !tbaa !25
  %2662 = load i64, ptr %2594, align 8, !tbaa !10
  %2663 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  store i64 %2662, ptr %2663, align 8, !tbaa !10
  %2664 = load i64, ptr %2593, align 8, !tbaa !13
  store i64 %2664, ptr %2643, align 8, !tbaa !13
  %.not.i369.i = icmp eq ptr %2642, null
  br i1 %.not.i369.i, label %2666, label %2665

2665:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i
  store ptr %2642, ptr %51, align 8, !tbaa !25
  store i64 %2661, ptr %2593, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i

2666:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368.i, %.thread.i374.i
  store ptr %2593, ptr %51, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i: ; preds = %2666, %2665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i, %2647
  %2667 = phi ptr [ %.pre.i372.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371.i ], [ %2642, %2665 ], [ %2593, %2666 ], [ %2645, %2647 ]
  store i64 0, ptr %2594, align 8, !tbaa !10
  store i8 0, ptr %2667, align 1, !tbaa !13
  %2668 = load ptr, ptr %54, align 8, !tbaa !25
  %2669 = icmp eq ptr %2668, %2591
  br i1 %2669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i
  %2670 = load i64, ptr %2591, align 8, !tbaa !13
  %2671 = add i64 %2670, 1
  call void @_ZdlPvm(ptr noundef %2668, i64 noundef %2671) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2672 = load ptr, ptr %51, align 8, !tbaa !25
  %2673 = icmp eq ptr %2672, %2593
  br i1 %2673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %2674 = load i64, ptr %2593, align 8, !tbaa !13
  %2675 = add i64 %2674, 1
  call void @_ZdlPvm(ptr noundef %2672, i64 noundef %2675) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i
  %2676 = load ptr, ptr %53, align 8, !tbaa !25
  %2677 = icmp eq ptr %2676, %2595
  br i1 %2677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i
  %2678 = load i64, ptr %2595, align 8, !tbaa !13
  %2679 = add i64 %2678, 1
  call void @_ZdlPvm(ptr noundef %2676, i64 noundef %2679) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2680 = load ptr, ptr %52, align 8, !tbaa !28
  %2681 = load ptr, ptr %2596, align 8, !tbaa !31
  %.not4.i.i.i.i385.i = icmp eq ptr %2680, %2681
  br i1 %.not4.i.i.i.i385.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i, label %.lr.ph.i.i.i.i386.i

.lr.ph.i.i.i.i386.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i
  %.05.i.i.i.i387.i = phi ptr [ %2687, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i ], [ %2680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ]
  %2682 = load ptr, ptr %.05.i.i.i.i387.i, align 8, !tbaa !25
  %2683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i387.i, i64 16
  %2684 = icmp eq ptr %2682, %2683
  br i1 %2684, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i: ; preds = %.lr.ph.i.i.i.i386.i
  %2685 = load i64, ptr %2683, align 8, !tbaa !13
  %2686 = add i64 %2685, 1
  call void @_ZdlPvm(ptr noundef %2682, i64 noundef %2686) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i: ; preds = %.lr.ph.i.i.i.i386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i
  %2687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i387.i, i64 32
  %.not.i.i.i.i390.i = icmp eq ptr %2687, %2681
  br i1 %.not.i.i.i.i390.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i, label %.lr.ph.i.i.i.i386.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i389.i
  %.pr.i392.i = load ptr, ptr %52, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i
  %2688 = phi ptr [ %.pr.i392.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i391.i ], [ %2680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ]
  %.not.i.i.i394.i = icmp eq ptr %2688, null
  br i1 %.not.i.i.i394.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i, label %2689

2689:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i
  %2690 = load ptr, ptr %2597, align 8, !tbaa !34
  %2691 = ptrtoint ptr %2690 to i64
  %2692 = ptrtoint ptr %2688 to i64
  %2693 = sub i64 %2691, %2692
  call void @_ZdlPvm(ptr noundef nonnull %2688, i64 noundef %2693) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i: ; preds = %2689, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %2694 = load ptr, ptr %50, align 8, !tbaa !44
  %2695 = load ptr, ptr %2694, align 8, !tbaa !23
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 96
  %2697 = load ptr, ptr %2696, align 8
  invoke void %2697(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %2694)
          to label %2698 unwind label %2834

2698:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %2699 = load ptr, ptr %50, align 8, !tbaa !44
  %2700 = load ptr, ptr %2699, align 8, !tbaa !23
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 104
  %2702 = load ptr, ptr %2701, align 8
  invoke void %2702(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %2699)
          to label %2703 unwind label %2836

2703:                                             ; preds = %2698
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %._crit_edge.i.i397.i unwind label %2838

._crit_edge.i.i397.i:                             ; preds = %2703
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %2598, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2598, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  store i64 6, ptr %2599, align 8, !tbaa !10
  store i8 0, ptr %2610, align 2, !tbaa !13
  %2704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %2705 unwind label %2840

2705:                                             ; preds = %._crit_edge.i.i397.i
  %2706 = load ptr, ptr %2704, align 8, !tbaa !25
  %2707 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2708 = icmp eq ptr %2706, %2707
  %2709 = load ptr, ptr %55, align 8, !tbaa !25
  %2710 = icmp eq ptr %2709, %2600
  br i1 %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i: ; preds = %2705
  br i1 %2710, label %2711, label %.thread.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i: ; preds = %2705
  br i1 %2710, label %2711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i

2711:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i
  %2712 = load i64, ptr %2601, align 8, !tbaa !10
  %2713 = icmp ult i64 %2712, 16
  call void @llvm.assume(i1 %2713)
  %.not22.i404.i = icmp eq ptr %55, %2704
  br i1 %.not22.i404.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i, label %2714, !prof !26

2714:                                             ; preds = %2711
  switch i64 %2712, label %2717 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i
    i64 1, label %2715
  ]

2715:                                             ; preds = %2714
  %2716 = load i8, ptr %2709, align 1, !tbaa !13
  store i8 %2716, ptr %2706, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i

2717:                                             ; preds = %2714
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2706, ptr align 1 %2709, i64 %2712, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i: ; preds = %2717, %2715, %2714
  %2718 = load i64, ptr %2601, align 8, !tbaa !10
  %2719 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  store i64 %2718, ptr %2719, align 8, !tbaa !10
  %2720 = load ptr, ptr %2704, align 8, !tbaa !25
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i64 %2718
  store i8 0, ptr %2721, align 1, !tbaa !13
  %.pre.i406.i = load ptr, ptr %55, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i

.thread.i408.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407.i
  %2722 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  store ptr %2709, ptr %2704, align 8, !tbaa !25
  %2723 = load i64, ptr %2601, align 8, !tbaa !10
  store i64 %2723, ptr %2722, align 8, !tbaa !10
  %2724 = load i64, ptr %2600, align 8, !tbaa !13
  store i64 %2724, ptr %2707, align 8, !tbaa !13
  br label %2730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401.i
  %2725 = load i64, ptr %2707, align 8, !tbaa !13
  store ptr %2709, ptr %2704, align 8, !tbaa !25
  %2726 = load i64, ptr %2601, align 8, !tbaa !10
  %2727 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  store i64 %2726, ptr %2727, align 8, !tbaa !10
  %2728 = load i64, ptr %2600, align 8, !tbaa !13
  store i64 %2728, ptr %2707, align 8, !tbaa !13
  %.not.i403.i = icmp eq ptr %2706, null
  br i1 %.not.i403.i, label %2730, label %2729

2729:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i
  store ptr %2706, ptr %55, align 8, !tbaa !25
  store i64 %2725, ptr %2600, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i

2730:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402.i, %.thread.i408.i
  store ptr %2600, ptr %55, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i: ; preds = %2730, %2729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i, %2711
  %2731 = phi ptr [ %.pre.i406.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405.i ], [ %2706, %2729 ], [ %2600, %2730 ], [ %2709, %2711 ]
  store i64 0, ptr %2601, align 8, !tbaa !10
  store i8 0, ptr %2731, align 1, !tbaa !13
  %2732 = load ptr, ptr %58, align 8, !tbaa !25
  %2733 = icmp eq ptr %2732, %2598
  br i1 %2733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i
  %2734 = load i64, ptr %2598, align 8, !tbaa !13
  %2735 = add i64 %2734, 1
  call void @_ZdlPvm(ptr noundef %2732, i64 noundef %2735) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2736 = load ptr, ptr %55, align 8, !tbaa !25
  %2737 = icmp eq ptr %2736, %2600
  br i1 %2737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  %2738 = load i64, ptr %2600, align 8, !tbaa !13
  %2739 = add i64 %2738, 1
  call void @_ZdlPvm(ptr noundef %2736, i64 noundef %2739) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i
  %2740 = load ptr, ptr %57, align 8, !tbaa !25
  %2741 = icmp eq ptr %2740, %2602
  br i1 %2741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i
  %2742 = load i64, ptr %2602, align 8, !tbaa !13
  %2743 = add i64 %2742, 1
  call void @_ZdlPvm(ptr noundef %2740, i64 noundef %2743) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %2744 = load ptr, ptr %56, align 8, !tbaa !28
  %2745 = load ptr, ptr %2603, align 8, !tbaa !31
  %.not4.i.i.i.i419.i = icmp eq ptr %2744, %2745
  br i1 %.not4.i.i.i.i419.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i, label %.lr.ph.i.i.i.i420.i

.lr.ph.i.i.i.i420.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i
  %.05.i.i.i.i421.i = phi ptr [ %2751, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i ], [ %2744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ]
  %2746 = load ptr, ptr %.05.i.i.i.i421.i, align 8, !tbaa !25
  %2747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421.i, i64 16
  %2748 = icmp eq ptr %2746, %2747
  br i1 %2748, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422.i: ; preds = %.lr.ph.i.i.i.i420.i
  %2749 = load i64, ptr %2747, align 8, !tbaa !13
  %2750 = add i64 %2749, 1
  call void @_ZdlPvm(ptr noundef %2746, i64 noundef %2750) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i: ; preds = %.lr.ph.i.i.i.i420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i422.i
  %2751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421.i, i64 32
  %.not.i.i.i.i424.i = icmp eq ptr %2751, %2745
  br i1 %.not.i.i.i.i424.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i, label %.lr.ph.i.i.i.i420.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i423.i
  %.pr.i426.i = load ptr, ptr %56, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i
  %2752 = phi ptr [ %.pr.i426.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i425.i ], [ %2744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ]
  %.not.i.i.i428.i = icmp eq ptr %2752, null
  br i1 %.not.i.i.i428.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i, label %2753

2753:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i
  %2754 = load ptr, ptr %2604, align 8, !tbaa !34
  %2755 = ptrtoint ptr %2754 to i64
  %2756 = ptrtoint ptr %2752 to i64
  %2757 = sub i64 %2755, %2756
  call void @_ZdlPvm(ptr noundef nonnull %2752, i64 noundef %2757) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i: ; preds = %2753, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i427.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2758 = load ptr, ptr %50, align 8, !tbaa !44
  %2759 = load ptr, ptr %2758, align 8, !tbaa !23
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 40
  %2761 = load ptr, ptr %2760, align 8
  invoke void %2761(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %2758)
          to label %._crit_edge.i.i431.i unwind label %2855

._crit_edge.i.i431.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %2605, ptr %60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2605, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  store i64 10, ptr %2606, align 8, !tbaa !10
  store i8 0, ptr %2611, align 2, !tbaa !13
  %2762 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %2763 unwind label %2857

2763:                                             ; preds = %._crit_edge.i.i431.i
  %2764 = load ptr, ptr %2762, align 8, !tbaa !25
  %2765 = getelementptr inbounds nuw i8, ptr %2762, i64 16
  %2766 = icmp eq ptr %2764, %2765
  %2767 = load ptr, ptr %59, align 8, !tbaa !25
  %2768 = icmp eq ptr %2767, %2607
  br i1 %2766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i: ; preds = %2763
  br i1 %2768, label %2769, label %.thread.i442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i: ; preds = %2763
  br i1 %2768, label %2769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i

2769:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i
  %2770 = load i64, ptr %2608, align 8, !tbaa !10
  %2771 = icmp ult i64 %2770, 16
  call void @llvm.assume(i1 %2771)
  %.not22.i438.i = icmp eq ptr %59, %2762
  br i1 %.not22.i438.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i, label %2772, !prof !26

2772:                                             ; preds = %2769
  switch i64 %2770, label %2775 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i
    i64 1, label %2773
  ]

2773:                                             ; preds = %2772
  %2774 = load i8, ptr %2767, align 1, !tbaa !13
  store i8 %2774, ptr %2764, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i

2775:                                             ; preds = %2772
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2764, ptr align 1 %2767, i64 %2770, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i: ; preds = %2775, %2773, %2772
  %2776 = load i64, ptr %2608, align 8, !tbaa !10
  %2777 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  store i64 %2776, ptr %2777, align 8, !tbaa !10
  %2778 = load ptr, ptr %2762, align 8, !tbaa !25
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 %2776
  store i8 0, ptr %2779, align 1, !tbaa !13
  %.pre.i440.i = load ptr, ptr %59, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i

.thread.i442.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i441.i
  %2780 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  store ptr %2767, ptr %2762, align 8, !tbaa !25
  %2781 = load i64, ptr %2608, align 8, !tbaa !10
  store i64 %2781, ptr %2780, align 8, !tbaa !10
  %2782 = load i64, ptr %2607, align 8, !tbaa !13
  store i64 %2782, ptr %2765, align 8, !tbaa !13
  br label %2788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i435.i
  %2783 = load i64, ptr %2765, align 8, !tbaa !13
  store ptr %2767, ptr %2762, align 8, !tbaa !25
  %2784 = load i64, ptr %2608, align 8, !tbaa !10
  %2785 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  store i64 %2784, ptr %2785, align 8, !tbaa !10
  %2786 = load i64, ptr %2607, align 8, !tbaa !13
  store i64 %2786, ptr %2765, align 8, !tbaa !13
  %.not.i437.i = icmp eq ptr %2764, null
  br i1 %.not.i437.i, label %2788, label %2787

2787:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i
  store ptr %2764, ptr %59, align 8, !tbaa !25
  store i64 %2783, ptr %2607, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i

2788:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i436.i, %.thread.i442.i
  store ptr %2607, ptr %59, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i: ; preds = %2788, %2787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i, %2769
  %2789 = phi ptr [ %.pre.i440.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i439.i ], [ %2764, %2787 ], [ %2607, %2788 ], [ %2767, %2769 ]
  store i64 0, ptr %2608, align 8, !tbaa !10
  store i8 0, ptr %2789, align 1, !tbaa !13
  %2790 = load ptr, ptr %60, align 8, !tbaa !25
  %2791 = icmp eq ptr %2790, %2605
  br i1 %2791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i
  %2792 = load i64, ptr %2605, align 8, !tbaa !13
  %2793 = add i64 %2792, 1
  call void @_ZdlPvm(ptr noundef %2790, i64 noundef %2793) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit443.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2794 = load ptr, ptr %59, align 8, !tbaa !25
  %2795 = icmp eq ptr %2794, %2607
  br i1 %2795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i
  %2796 = load i64, ptr %2607, align 8, !tbaa !13
  %2797 = add i64 %2796, 1
  call void @_ZdlPvm(ptr noundef %2794, i64 noundef %2797) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2798 = load ptr, ptr %1516, align 8, !tbaa !23
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  %2800 = load ptr, ptr %2799, align 8
  invoke void %2800(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.84)
          to label %2801 unwind label %2867

2801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i
  %2802 = load ptr, ptr %1516, align 8, !tbaa !23
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 16
  %2804 = load ptr, ptr %2803, align 8
  invoke void %2804(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.85)
          to label %2805 unwind label %2867

2805:                                             ; preds = %2801
  %2806 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i450.i = icmp eq ptr %2806, null
  br i1 %.not.i450.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i451.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i451.i: ; preds = %2805
  %2807 = load ptr, ptr %2806, align 8, !tbaa !23
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 8
  %2809 = load ptr, ptr %2808, align 8
  call void %2809(ptr noundef nonnull align 8 dereferenceable(8) %2806) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit452.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i451.i, %2805
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2810 = add nuw nsw i32 %.0.i138, 1
  br label %2612, !llvm.loop !105

2811:                                             ; preds = %2625
  %2812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i

2813:                                             ; preds = %2629
  %2814 = landingpad { ptr, i32 }
          cleanup
  br label %2833

2815:                                             ; preds = %2634
  %2816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

2817:                                             ; preds = %2639
  %2818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

2819:                                             ; preds = %._crit_edge.i.i363.i
  %2820 = landingpad { ptr, i32 }
          cleanup
  %2821 = load ptr, ptr %54, align 8, !tbaa !25
  %2822 = icmp eq ptr %2821, %2591
  br i1 %2822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i: ; preds = %2819
  %2823 = load i64, ptr %2591, align 8, !tbaa !13
  %2824 = add i64 %2823, 1
  call void @_ZdlPvm(ptr noundef %2821, i64 noundef %2824) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i: ; preds = %2819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2825 = load ptr, ptr %51, align 8, !tbaa !25
  %2826 = icmp eq ptr %2825, %2593
  br i1 %2826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i
  %2827 = load i64, ptr %2593, align 8, !tbaa !13
  %2828 = add i64 %2827, 1
  call void @_ZdlPvm(ptr noundef %2825, i64 noundef %2828) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i, %2817
  %.pn.pn.i = phi { ptr, i32 } [ %2818, %2817 ], [ %2820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i ], [ %2820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i ]
  %2829 = load ptr, ptr %53, align 8, !tbaa !25
  %2830 = icmp eq ptr %2829, %2595
  br i1 %2830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i
  %2831 = load i64, ptr %2595, align 8, !tbaa !13
  %2832 = add i64 %2831, 1
  call void @_ZdlPvm(ptr noundef %2829, i64 noundef %2832) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i, %2815
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2816, %2815 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %2833

2833:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i, %2813
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i ], [ %2814, %2813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2869

2834:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit396.i
  %2835 = landingpad { ptr, i32 }
          cleanup
  br label %2854

2836:                                             ; preds = %2698
  %2837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

2838:                                             ; preds = %2703
  %2839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

2840:                                             ; preds = %._crit_edge.i.i397.i
  %2841 = landingpad { ptr, i32 }
          cleanup
  %2842 = load ptr, ptr %58, align 8, !tbaa !25
  %2843 = icmp eq ptr %2842, %2598
  br i1 %2843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i: ; preds = %2840
  %2844 = load i64, ptr %2598, align 8, !tbaa !13
  %2845 = add i64 %2844, 1
  call void @_ZdlPvm(ptr noundef %2842, i64 noundef %2845) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i: ; preds = %2840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2846 = load ptr, ptr %55, align 8, !tbaa !25
  %2847 = icmp eq ptr %2846, %2600
  br i1 %2847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i
  %2848 = load i64, ptr %2600, align 8, !tbaa !13
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2846, i64 noundef %2849) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %2838
  %.pn88.pn.i = phi { ptr, i32 } [ %2839, %2838 ], [ %2841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i ], [ %2841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ]
  %2850 = load ptr, ptr %57, align 8, !tbaa !25
  %2851 = icmp eq ptr %2850, %2602
  br i1 %2851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %2852 = load i64, ptr %2602, align 8, !tbaa !13
  %2853 = add i64 %2852, 1
  call void @_ZdlPvm(ptr noundef %2850, i64 noundef %2853) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %2836
  %.pn88.pn.pn.i = phi { ptr, i32 } [ %2837, %2836 ], [ %.pn88.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i ], [ %.pn88.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  br label %2854

2854:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %2834
  %.pn88.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ %2835, %2834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2869

2855:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit430.i
  %2856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i

2857:                                             ; preds = %._crit_edge.i.i431.i
  %2858 = landingpad { ptr, i32 }
          cleanup
  %2859 = load ptr, ptr %60, align 8, !tbaa !25
  %2860 = icmp eq ptr %2859, %2605
  br i1 %2860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i: ; preds = %2857
  %2861 = load i64, ptr %2605, align 8, !tbaa !13
  %2862 = add i64 %2861, 1
  call void @_ZdlPvm(ptr noundef %2859, i64 noundef %2862) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i: ; preds = %2857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2863 = load ptr, ptr %59, align 8, !tbaa !25
  %2864 = icmp eq ptr %2863, %2607
  br i1 %2864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i
  %2865 = load i64, ptr %2607, align 8, !tbaa !13
  %2866 = add i64 %2865, 1
  call void @_ZdlPvm(ptr noundef %2863, i64 noundef %2866) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i, %2855
  %.pn93.pn.i = phi { ptr, i32 } [ %2856, %2855 ], [ %2858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474.i ], [ %2858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2869

2867:                                             ; preds = %2801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449.i
  %2868 = landingpad { ptr, i32 }
          cleanup
  br label %2869

2869:                                             ; preds = %2867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i, %2854, %2833
  %.pn96.i = phi { ptr, i32 } [ %2868, %2867 ], [ %.pn93.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.i ], [ %.pn88.pn.pn.pn.i, %2854 ], [ %.pn.pn.pn.pn.i, %2833 ]
  %2870 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i477.i = icmp eq ptr %2870, null
  br i1 %.not.i477.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i: ; preds = %2869
  %2871 = load ptr, ptr %2870, align 8, !tbaa !23
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 8
  %2873 = load ptr, ptr %2872, align 8
  call void %2873(ptr noundef nonnull align 8 dereferenceable(8) %2870) #19
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i, %2869, %2811
  %.pn96.pn.i = phi { ptr, i32 } [ %2812, %2811 ], [ %.pn96.i, %2869 ], [ %.pn96.i, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i478.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2879

2874:                                             ; preds = %2619
  %2875 = load ptr, ptr %1518, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2875)
          to label %2880 unwind label %2876

2876:                                             ; preds = %2874
  %2877 = landingpad { ptr, i32 }
          catch ptr null
  %2878 = extractvalue { ptr, i32 } %2877, 0
  call void @__clang_call_terminate(ptr %2878) #20
  unreachable

2879:                                             ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i, %2623, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i, %1948, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i, %1575, %1573
  %.pn131.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1574, %1573 ], [ %1576, %1575 ], [ %1949, %1948 ], [ %.pn131.pn.pn.i145, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit237.i ], [ %.pn113.pn.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit362.i ], [ %.pn96.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit479.i ], [ %2624, %2623 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

2880:                                             ; preds = %2874
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2881 = load ptr, ptr %118, align 8, !tbaa !35
  %.not.i186 = icmp eq ptr %2881, null
  br i1 %.not.i186, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i: ; preds = %2880
  %2882 = load ptr, ptr %2881, align 8, !tbaa !23
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 8
  %2884 = load ptr, ptr %2883, align 8
  call void %2884(ptr noundef nonnull align 8 dereferenceable(8) %2881) #19
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %2880, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %2885 = load ptr, ptr %122, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %2885)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %2886

2886:                                             ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  %2887 = landingpad { ptr, i32 }
          catch ptr null
  %2888 = extractvalue { ptr, i32 } %2887, 0
  call void @__clang_call_terminate(ptr %2888) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  ret void

2889:                                             ; preds = %222
  %2890 = landingpad { ptr, i32 }
          cleanup
  br label %2913

2891:                                             ; preds = %226
  %2892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

2893:                                             ; preds = %230
  %2894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

2895:                                             ; preds = %.noexc.i65
  %2896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

2897:                                             ; preds = %.noexc66
  %2898 = landingpad { ptr, i32 }
          cleanup
  %2899 = load ptr, ptr %114, align 8, !tbaa !25
  %2900 = icmp eq ptr %2899, %231
  br i1 %2900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %2897
  %2901 = load i64, ptr %231, align 8, !tbaa !13
  %2902 = add i64 %2901, 1
  call void @_ZdlPvm(ptr noundef %2899, i64 noundef %2902) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %2897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %2895
  %.pn27 = phi { ptr, i32 } [ %2896, %2895 ], [ %2898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %2898, %2897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2903 = load ptr, ptr %111, align 8, !tbaa !25
  %2904 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %2905 = icmp eq ptr %2903, %2904
  br i1 %2905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %2906 = load i64, ptr %2904, align 8, !tbaa !13
  %2907 = add i64 %2906, 1
  call void @_ZdlPvm(ptr noundef %2903, i64 noundef %2907) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %2893
  %.pn27.pn = phi { ptr, i32 } [ %2894, %2893 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  %2908 = load ptr, ptr %113, align 8, !tbaa !25
  %2909 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2910 = icmp eq ptr %2908, %2909
  br i1 %2910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %2911 = load i64, ptr %2909, align 8, !tbaa !13
  %2912 = add i64 %2911, 1
  call void @_ZdlPvm(ptr noundef %2908, i64 noundef %2912) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %2891
  %.pn27.pn.pn = phi { ptr, i32 } [ %2892, %2891 ], [ %.pn27.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #19
  br label %2913

2913:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %2889
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %2890, %2889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2943

2914:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

2916:                                             ; preds = %._crit_edge.i.i86
  %2917 = landingpad { ptr, i32 }
          cleanup
  %2918 = load ptr, ptr %116, align 8, !tbaa !25
  %2919 = icmp eq ptr %2918, %303
  br i1 %2919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %2916
  %2920 = load i64, ptr %303, align 8, !tbaa !13
  %2921 = add i64 %2920, 1
  call void @_ZdlPvm(ptr noundef %2918, i64 noundef %2921) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %2916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %2922 = load ptr, ptr %115, align 8, !tbaa !25
  %2923 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2924 = icmp eq ptr %2922, %2923
  br i1 %2924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %2925 = load i64, ptr %2923, align 8, !tbaa !13
  %2926 = add i64 %2925, 1
  call void @_ZdlPvm(ptr noundef %2922, i64 noundef %2926) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %2914
  %.pn32.pn = phi { ptr, i32 } [ %2915, %2914 ], [ %2917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %2917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2943

2927:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %2928 = landingpad { ptr, i32 }
          cleanup
  br label %2943

2929:                                             ; preds = %356, %._crit_edge.i.i105
  %2930 = landingpad { ptr, i32 }
          cleanup
  %2931 = load ptr, ptr %117, align 8, !tbaa !25
  %2932 = icmp eq ptr %2931, %352
  br i1 %2932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %2929
  %2933 = load i64, ptr %352, align 8, !tbaa !13
  %2934 = add i64 %2933, 1
  call void @_ZdlPvm(ptr noundef %2931, i64 noundef %2934) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %2929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2943

2935:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207

2937:                                             ; preds = %1523, %1447, %382, %1510, %369
  %2938 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1508, %2879, %2937, %1438
  %eh.lpad-body = phi { ptr, i32 } [ %.pn141.pn.pn.pn.i, %1438 ], [ %1509, %1508 ], [ %2938, %2937 ], [ %.pn131.pn.pn.pn.pn.i, %2879 ]
  %2939 = load ptr, ptr %118, align 8, !tbaa !35
  %.not.i205 = icmp eq ptr %2939, null
  br i1 %.not.i205, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206: ; preds = %.body
  %2940 = load ptr, ptr %2939, align 8, !tbaa !23
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  %2942 = load ptr, ptr %2941, align 8
  call void %2942(ptr noundef nonnull align 8 dereferenceable(8) %2939) #19
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207: ; preds = %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206, %.body, %2935
  %.pn37 = phi { ptr, i32 } [ %2936, %2935 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2943

2943:                                             ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %2927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %2913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit207 ], [ %2930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %2928, %2927 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn27.pn.pn.pn, %2913 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %215, %214 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %2944 = load ptr, ptr %0, align 8, !tbaa !25
  %2945 = icmp eq ptr %2944, %119
  br i1 %2945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %2943
  %2946 = load i64, ptr %119, align 8, !tbaa !13
  %2947 = add i64 %2946, 1
  call void @_ZdlPvm(ptr noundef %2944, i64 noundef %2947) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %2943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
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
          to label %57 unwind label %62

14:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.019.036 = phi ptr [ %9, %.lr.ph ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
          to label %.noexc unwind label %50

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
  br i1 %34, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %35 = load i64, ptr %12, align 8, !tbaa !13, !alias.scope !111
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc8 unwind label %.loopexit.split-lp23

.noexc8:                                          ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %42, i64 noundef %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %46 = load i64, ptr %12, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 32
  %49 = load ptr, ptr %10, align 8, !tbaa !107
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !114

50:                                               ; preds = %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit22:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp23:                             ; preds = %41
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp23, %.loopexit22
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.loopexit24, %.loopexit22 ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp23 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %52
  %55 = load i64, ptr %12, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #17
  br label %.body

.body:                                            ; preds = %52, %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %51, %50 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %32 ], [ %lpad.phi26, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %60 = load i64, ptr %7, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %64
  %67 = load i64, ptr %7, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %93 = load i64, ptr %1, align 8, !tbaa !13
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %.noexc unwind label %47

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
  store ptr %9, ptr %6, align 8, !tbaa !25
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
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %17
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !4, !alias.scope !118
  %25 = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

28:                                               ; preds = %.noexc9
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.noexc9
  store ptr %25, ptr %0, align 8, !tbaa !25, !alias.scope !118
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13, !alias.scope !118
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i6, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %28
  %35 = phi i64 [ %30, %28 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !10, !alias.scope !118
  store ptr %26, ptr %23, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %49
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %50, %49 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %58 = load i64, ptr %56, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
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
  %50 = phi ptr [ @.str.54, %28 ], [ %.str.56..str.57, %47 ], [ @.str.55, %39 ]
  %.in = phi ptr [ %30, %28 ], [ %49, %47 ], [ %41, %39 ]
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %47 = phi i1 [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %33 ]
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
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  %56 = load i64, ptr %27, align 8, !tbaa !13
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %60 = load i64, ptr %11, align 8, !tbaa !13
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #17
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
