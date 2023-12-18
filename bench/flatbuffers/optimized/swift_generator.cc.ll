; ModuleID = 'bench/flatbuffers/original/swift_generator.cc.ll'
source_filename = "bench/flatbuffers/original/swift_generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::tuple.19" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
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
@.str.29 = private unnamed_addr constant [69 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$ClientProtocol: GRPCClient {\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"  var serviceName: String { get }\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"  var interceptors: $ServiceQualifiedName$ClientInterceptorFactoryProtocol? { get }\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"GenAccess\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"isNil\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"extension $ServiceQualifiedName$ClientProtocol {\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"  $ACCESS$ var serviceName: String { \22$PATH$$ServiceName$\22 }\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"internal \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" = nil\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.46 = private unnamed_addr constant [76 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$ClientInterceptorFactoryProtocol {\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"  /// - Returns: Interceptors to use when invoking '$MethodName$'.\0A\00", align 1
@.str.48 = private unnamed_addr constant [82 x i8] c"  func make$MethodName$Interceptors() -> [ClientInterceptor<$Input$, $Output$>]\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Message<\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.51 = private unnamed_addr constant [130 x i8] c"  $GenAccess$func $MethodName$(\0A    _ request: $Input$\0A    , callOptions: CallOptions?$isNil$\0A  ) -> UnaryCall<$Input$, $Output$>\00", align 1
@.str.52 = private unnamed_addr constant [183 x i8] c"  $GenAccess$func $MethodName$(\0A    _ request: $Input$\0A    , callOptions: CallOptions?$isNil$,\0A    handler: @escaping ($Output$) -> Void\0A  ) -> ServerStreamingCall<$Input$, $Output$>\00", align 1
@.str.53 = private unnamed_addr constant [115 x i8] c"  $GenAccess$func $MethodName$(\0A    callOptions: CallOptions?$isNil$\0A  ) -> ClientStreamingCall<$Input$, $Output$>\00", align 1
@.str.54 = private unnamed_addr constant [166 x i8] c"  $GenAccess$func $MethodName$(\0A    callOptions: CallOptions?$isNil$,\0A    handler: @escaping ($Output$ ) -> Void\0A  ) -> BidirectionalStreamingCall<$Input$, $Output$>\00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c"interceptors: self.interceptors?.make$MethodName$Interceptors() ?? []\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Interceptor\00", align 1
@.str.57 = private unnamed_addr constant [190 x i8] c"    return self.makeUnaryCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      request: request,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$\0A    )\0A\00", align 1
@.str.58 = private unnamed_addr constant [224 x i8] c"    return self.makeServerStreamingCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      request: request,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$,\0A      handler: handler\0A    )\0A\00", align 1
@.str.59 = private unnamed_addr constant [176 x i8] c"    return self.makeClientStreamingCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$\0A    )\0A\00", align 1
@.str.60 = private unnamed_addr constant [207 x i8] c"    return self.makeBidirectionalStreamingCall(\0A      path: \22/$PATH$$ServiceName$/$MethodName$\22,\0A      callOptions: callOptions ?? self.defaultCallOptions,\0A      $Interceptor$,\0A      handler: handler\0A    )\0A\00", align 1
@.str.61 = private unnamed_addr constant [98 x i8] c"$ACCESS$ final class $ServiceQualifiedName$ServiceClient: $ServiceQualifiedName$ClientProtocol {\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"  $ACCESS$ let channel: GRPCChannel\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"  $ACCESS$ var defaultCallOptions: CallOptions\0A\00", align 1
@.str.64 = private unnamed_addr constant [86 x i8] c"  $ACCESS$ var interceptors: $ServiceQualifiedName$ClientInterceptorFactoryProtocol?\0A\00", align 1
@.str.65 = private unnamed_addr constant [183 x i8] c"  $ACCESS$ init(\0A    channel: GRPCChannel,\0A    defaultCallOptions: CallOptions = CallOptions(),\0A    interceptors: $ServiceQualifiedName$ClientInterceptorFactoryProtocol? = nil\0A  ) {\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"    self.channel = channel\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"    self.defaultCallOptions = defaultCallOptions\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"    self.interceptors = interceptors\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"  }\00", align 1
@.str.70 = private unnamed_addr constant [73 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$Provider: CallHandlerProvider {\0A\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"  var interceptors: $ServiceQualifiedName$ServerInterceptorFactoryProtocol? { get }\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"$ACCESS$ extension $ServiceQualifiedName$Provider {\0A\00", align 1
@.str.74 = private unnamed_addr constant [63 x i8] c"  var serviceName: Substring { return \22$PATH$$ServiceName$\22 }\0A\00", align 1
@.str.75 = private unnamed_addr constant [100 x i8] c"  func handle(method name: Substring, context: CallHandlerContext) -> GRPCServerHandlerProtocol? {\0A\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"    switch name {\0A\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"    default: return nil;\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"  }\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [76 x i8] c"$ACCESS$ protocol $ServiceQualifiedName$ServerInterceptorFactoryProtocol {\0A\00", align 1
@.str.81 = private unnamed_addr constant [123 x i8] c"  /// - Returns: Interceptors to use when handling '$MethodName$'.\0A  ///   Defaults to calling `self.makeInterceptors()`.\0A\00", align 1
@.str.82 = private unnamed_addr constant [82 x i8] c"  func make$MethodName$Interceptors() -> [ServerInterceptor<$Input$, $Output$>]\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.84 = private unnamed_addr constant [97 x i8] c"func $MethodName$(request: $Input$, context: StatusOnlyCallContext) -> EventLoopFuture<$Output$>\00", align 1
@.str.85 = private unnamed_addr constant [114 x i8] c"func $MethodName$(context: UnaryResponseCallContext<$Output$>) -> EventLoopFuture<(StreamEvent<$Input$>) -> Void>\00", align 1
@.str.86 = private unnamed_addr constant [116 x i8] c"func $MethodName$(request: $Input$, context: StreamingResponseCallContext<$Output$>) -> EventLoopFuture<GRPCStatus>\00", align 1
@.str.87 = private unnamed_addr constant [118 x i8] c"func $MethodName$(context: StreamingResponseCallContext<$Output$>) -> EventLoopFuture<(StreamEvent<$Input$>) -> Void>\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"    case \22$MethodName$\22:\0A    \00", align 1
@.str.89 = private unnamed_addr constant [78 x i8] c"      interceptors: self.interceptors?.make$MethodName$Interceptors() ?? [],\0A\00", align 1
@.str.90 = private unnamed_addr constant [176 x i8] c"return UnaryServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"      userFunction: self.$MethodName$(request:context:))\0A\00", align 1
@.str.92 = private unnamed_addr constant [186 x i8] c"return ServerStreamingServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@.str.93 = private unnamed_addr constant [186 x i8] c"return ClientStreamingServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"      observerFactory: self.$MethodName$(context:))\0A\00", align 1
@.str.95 = private unnamed_addr constant [193 x i8] c"return BidirectionalStreamingServerHandler(\0A      context: context,\0A      requestDeserializer: GRPCPayloadDeserializer<$Input$>(),\0A      responseSerializer: GRPCPayloadSerializer<$Output$>(),\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20grpc_swift_generator8GenerateB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef %service) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i438 = alloca %struct._Guard, align 8
  %__guard.i428 = alloca %struct._Guard, align 8
  %__guard.i418 = alloca %struct._Guard, align 8
  %__guard.i408 = alloca %struct._Guard, align 8
  %__guard.i398 = alloca %struct._Guard, align 8
  %__guard.i388 = alloca %struct._Guard, align 8
  %__guard.i378 = alloca %struct._Guard, align 8
  %__guard.i368 = alloca %struct._Guard, align 8
  %__guard.i358 = alloca %struct._Guard, align 8
  %__guard.i348 = alloca %struct._Guard, align 8
  %__guard.i338 = alloca %struct._Guard, align 8
  %__guard.i328 = alloca %struct._Guard, align 8
  %__guard.i318 = alloca %struct._Guard, align 8
  %__guard.i308 = alloca %struct._Guard, align 8
  %__guard.i298 = alloca %struct._Guard, align 8
  %__guard.i288 = alloca %struct._Guard, align 8
  %__guard.i278 = alloca %struct._Guard, align 8
  %__guard.i268 = alloca %struct._Guard, align 8
  %__guard.i258 = alloca %struct._Guard, align 8
  %__guard.i248 = alloca %struct._Guard, align 8
  %__guard.i238 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %start.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i162.i = alloca %"class.std::allocator", align 1
  %interceptors.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i108 = alloca %"class.std::allocator", align 1
  %ref.tmp6.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i109 = alloca %"class.std::allocator", align 1
  %ref.tmp5.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp17.i.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i110 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i111 = alloca %"class.std::map", align 8
  %method.i112 = alloca %"class.std::unique_ptr.8", align 8
  %ref.tmp.i113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::vector", align 8
  %ref.tmp16.i114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::vector", align 8
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50.i = alloca %"class.std::allocator", align 1
  %ref.tmp62.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i = alloca %"class.std::allocator", align 1
  %func.i = alloca %"class.std::__cxx11::basic_string", align 8
  %method122.i = alloca %"class.std::unique_ptr.8", align 8
  %ref.tmp126.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127.i = alloca %"class.std::vector", align 8
  %ref.tmp133.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142.i = alloca %"class.std::allocator", align 1
  %ref.tmp154.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155.i = alloca %"class.std::vector", align 8
  %ref.tmp160.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169.i = alloca %"class.std::allocator", align 1
  %ref.tmp181.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186.i115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187.i = alloca %"class.std::allocator", align 1
  %body.i = alloca %"class.std::__cxx11::basic_string", align 8
  %method235.i = alloca %"class.std::unique_ptr.8", align 8
  %ref.tmp239.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp240.i = alloca %"class.std::vector", align 8
  %ref.tmp246.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp254.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255.i = alloca %"class.std::allocator", align 1
  %ref.tmp267.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268.i = alloca %"class.std::vector", align 8
  %ref.tmp273.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281.i116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282.i = alloca %"class.std::allocator", align 1
  %ref.tmp294.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp299.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i61 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i62 = alloca %"class.std::map", align 8
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i.i = alloca %"class.std::map", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i = alloca %"class.std::map", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %method.i = alloca %"class.std::unique_ptr.8", align 8
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.std::vector", align 8
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i = alloca %"class.std::allocator", align 1
  %ref.tmp58.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i = alloca %"class.std::vector", align 8
  %ref.tmp64.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73.i = alloca %"class.std::allocator", align 1
  %ref.tmp85.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i = alloca %"class.std::allocator", align 1
  %ref.tmp101.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102.i = alloca %"class.std::allocator", align 1
  %ref.tmp134.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135.i = alloca %"class.std::allocator", align 1
  %method153.i = alloca %"class.std::unique_ptr.8", align 8
  %ref.tmp157.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158.i = alloca %"class.std::vector", align 8
  %ref.tmp164.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173.i = alloca %"class.std::allocator", align 1
  %ref.tmp185.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186.i = alloca %"class.std::vector", align 8
  %ref.tmp191.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200.i = alloca %"class.std::allocator", align 1
  %ref.tmp212.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218.i = alloca %"class.std::allocator", align 1
  %ref.tmp228.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229.i = alloca %"class.std::allocator", align 1
  %method270.i = alloca %"class.std::unique_ptr.8", align 8
  %ref.tmp274.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275.i = alloca %"class.std::vector", align 8
  %ref.tmp281.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290.i = alloca %"class.std::allocator", align 1
  %ref.tmp302.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303.i = alloca %"class.std::vector", align 8
  %ref.tmp308.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317.i = alloca %"class.std::allocator", align 1
  %ref.tmp329.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp334.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335.i = alloca %"class.std::allocator", align 1
  %vars = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::vector", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %printer = alloca %"class.std::unique_ptr", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %0 = getelementptr inbounds i8, ptr %vars, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %vtable10 = load ptr, ptr %file, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %3 = load ptr, ptr %vfn11, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc25 unwind label %lpad16

call.i.noexc25:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc27 unwind label %lpad16

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont17 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  br label %ehcleanup24

invoke.cont17:                                    ; preds = %.noexc27
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont76, %invoke.cont59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end, %invoke.cont6, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad3 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup99

lpad16:                                           ; preds = %call.i.noexc25, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad16, %lpad.i24, %lpad18
  %.pn9 = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad16 ], [ %4, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %ehcleanup99

if.end:                                           ; preds = %invoke.cont21, %invoke.cont12
  %vtable27 = load ptr, ptr %service, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 5
  %10 = load ptr, ptr %vfn28, align 8
  invoke void %10(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  %vtable31 = load ptr, ptr %service, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 6
  %11 = load ptr, ptr %vfn32, align 8
  invoke void %11(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115WrapInNameSpaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #10
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc33 unwind label %lpad39

call.i.noexc33:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc35 unwind label %lpad39

.noexc35:                                         ; preds = %call.i.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.2, i64 0, i64 20))
          to label %invoke.cont40 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc35
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #10
  br label %ehcleanup46

invoke.cont40:                                    ; preds = %.noexc35
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  %13 = load ptr, ptr %ref.tmp26, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp26, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont42, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %invoke.cont42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp26, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont42
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %invoke.cont42 ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %vtable51 = load ptr, ptr %service, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 6
  %16 = load ptr, ptr %vfn52, align 8
  invoke void %16(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #10
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %call.i.noexc41 unwind label %lpad56

call.i.noexc41:                                   ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc43 unwind label %lpad56

.noexc43:                                         ; preds = %call.i.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.3, i64 0, i64 11))
          to label %invoke.cont57 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc43
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #10
  br label %ehcleanup63

invoke.cont57:                                    ; preds = %.noexc43
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #10
  %vtable65 = load ptr, ptr %service, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 7
  %18 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont59
  %cond = select i1 %call68, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i.noexc49 unwind label %lpad71

call.i.noexc49:                                   ; preds = %invoke.cont67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc51 unwind label %lpad71

.noexc51:                                         ; preds = %call.i.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.6, i64 0, i64 6))
          to label %invoke.cont72 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #10
  br label %ehcleanup79

invoke.cont72:                                    ; preds = %.noexc51
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call75, ptr noundef nonnull %cond)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  %vtable80 = load ptr, ptr %file, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 12
  %20 = load ptr, ptr %vfn81, align 8
  invoke void %20(ptr nonnull sret(%"class.std::unique_ptr") align 8 %printer, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %agg.result, i8 noundef signext 32)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont76
  %21 = load ptr, ptr %printer, align 8
  %vtable84 = load ptr, ptr %21, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 2
  %22 = load ptr, ptr %vfn85, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.7)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont82
  %23 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method153.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp157.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp158.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp173.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp191.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp200.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp217.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp218.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp228.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method270.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp274.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp275.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp281.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp290.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp302.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp303.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp316.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp317.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp329.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335.i)
  %24 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %24, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %24, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %24, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %vars.i, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i59 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad86

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i54, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %26, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i59, %if.then.i.i.i54 ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %26 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i59, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %27, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %27 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %28, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i59, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont87
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %29 = load ptr, ptr %vfn.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i56:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %vtable1.i = load ptr, ptr %23, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 3
  %30 = load ptr, ptr %vfn2.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i56
  %vtable4.i = load ptr, ptr %23, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %31 = load ptr, ptr %vfn5.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.31)
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %vtable7.i = load ptr, ptr %23, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 3
  %32 = load ptr, ptr %vfn8.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %invoke.cont9.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %vtable10.i = load ptr, ptr %23, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 2
  %33 = load ptr, ptr %vfn11.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont12.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %vtable13.i = load ptr, ptr %23, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 3
  %34 = load ptr, ptr %vfn14.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %invoke.cont15.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #10
  %call.i78.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad17.i

call.i.noexc.i:                                   ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i78.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc.i unwind label %lpad17.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i348)
  %call.i.i349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i351 unwind label %terminate.lpad.i.i350

terminate.lpad.i.i350:                            ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

if.end.i351:                                      ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i348, align 8
  %call4.i352 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i354 unwind label %lpad.i353

invoke.cont.i354:                                 ; preds = %if.end.i351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i352, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.34, i64 0, i64 9)) #10
  store ptr null, ptr %__guard.i348, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 9)
          to label %invoke.cont18.i unwind label %lpad.i353

lpad.i353:                                        ; preds = %invoke.cont.i354, %if.end.i351
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i348) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  br label %ehcleanup.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i348)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %call22.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont21.i unwind label %lpad19.i

invoke.cont21.i:                                  ; preds = %invoke.cont20.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #10
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp31.i, i64 0, i32 1
  %_M_finish.i95.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp59.i, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, %invoke.cont21.i
  %it.0.i = phi i32 [ 0, %invoke.cont21.i ], [ %inc.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i ]
  %vtable23.i = load ptr, ptr %service, align 8
  %vfn24.i = getelementptr inbounds ptr, ptr %vtable23.i, i64 8
  %38 = load ptr, ptr %vfn24.i, align 8
  %call26.i = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont25.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont25.i:                                  ; preds = %for.cond.i
  %cmp.i = icmp slt i32 %it.0.i, %call26.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont25.i
  %vtable27.i = load ptr, ptr %service, align 8
  %vfn28.i = getelementptr inbounds ptr, ptr %vtable27.i, i64 9
  %39 = load ptr, ptr %vfn28.i, align 8
  invoke void %39(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %method.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont29.i:                                  ; preds = %for.body.i
  %40 = load ptr, ptr %method.i, align 8
  %vtable33.i = load ptr, ptr %40, align 8
  %vfn34.i = getelementptr inbounds ptr, ptr %vtable33.i, i64 10
  %41 = load ptr, ptr %vfn34.i, align 8
  invoke void %41(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp31.i, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont29.i
  %42 = load ptr, ptr %method.i, align 8
  %vtable39.i = load ptr, ptr %42, align 8
  %vfn40.i = getelementptr inbounds ptr, ptr %vtable39.i, i64 11
  %43 = load ptr, ptr %vfn40.i, align 8
  invoke void %43(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont36.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp30.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #10
  %call.i83.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %call.i.noexc82.i unwind label %lpad47.i

call.i.noexc82.i:                                 ; preds = %invoke.cont44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45.i, ptr noundef %call.i83.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %.noexc84.i unwind label %lpad47.i

.noexc84.i:                                       ; preds = %call.i.noexc82.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i338)
  %call.i.i339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %if.end.i341 unwind label %terminate.lpad.i.i340

terminate.lpad.i.i340:                            ; preds = %.noexc84.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

if.end.i341:                                      ; preds = %.noexc84.i
  store ptr %ref.tmp45.i, ptr %__guard.i338, align 8
  %call4.i342 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %invoke.cont.i344 unwind label %lpad.i343

invoke.cont.i344:                                 ; preds = %if.end.i341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i342, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i338, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i, i64 noundef 5)
          to label %invoke.cont48.i unwind label %lpad.i343

lpad.i343:                                        ; preds = %invoke.cont.i344, %if.end.i341
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i338) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #10
  br label %ehcleanup54.i

invoke.cont48.i:                                  ; preds = %invoke.cont.i344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i338)
  %call51.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  %call52.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #10
  %47 = load ptr, ptr %ref.tmp31.i, align 8
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont50.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %47, %invoke.cont50.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp31.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont50.i
  %49 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %47, %invoke.cont50.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %50 = load ptr, ptr %method.i, align 8
  %vtable61.i = load ptr, ptr %50, align 8
  %vfn62.i = getelementptr inbounds ptr, ptr %vtable61.i, i64 12
  %51 = load ptr, ptr %vfn62.i, align 8
  invoke void %51(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %invoke.cont63.i unwind label %lpad35.i

invoke.cont63.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %52 = load ptr, ptr %method.i, align 8
  %vtable66.i = load ptr, ptr %52, align 8
  %vfn67.i = getelementptr inbounds ptr, ptr %vtable66.i, i64 13
  %53 = load ptr, ptr %vfn67.i, align 8
  invoke void %53(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont63.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %invoke.cont69.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #10
  %call.i91.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %call.i.noexc90.i unwind label %lpad74.i

call.i.noexc90.i:                                 ; preds = %invoke.cont71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i, ptr noundef %call.i91.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i)
          to label %.noexc92.i unwind label %lpad74.i

.noexc92.i:                                       ; preds = %call.i.noexc90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i328)
  %call.i.i329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %if.end.i331 unwind label %terminate.lpad.i.i330

terminate.lpad.i.i330:                            ; preds = %.noexc92.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #12
  unreachable

if.end.i331:                                      ; preds = %.noexc92.i
  store ptr %ref.tmp72.i, ptr %__guard.i328, align 8
  %call4.i332 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %invoke.cont.i334 unwind label %lpad.i333

invoke.cont.i334:                                 ; preds = %if.end.i331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i332, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i328, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i, i64 noundef 6)
          to label %invoke.cont75.i unwind label %lpad.i333

lpad.i333:                                        ; preds = %invoke.cont.i334, %if.end.i331
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i328) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #10
  br label %ehcleanup81.i

invoke.cont75.i:                                  ; preds = %invoke.cont.i334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i328)
  %call78.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %invoke.cont77.i unwind label %lpad76.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call79.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call78.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #10
  %57 = load ptr, ptr %ref.tmp59.i, align 8
  %58 = load ptr, ptr %_M_finish.i95.i, align 8
  %cmp.not3.i.i.i.i96.i = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i96.i, label %invoke.cont.i103.i, label %for.body.i.i.i.i97.i

for.body.i.i.i.i97.i:                             ; preds = %invoke.cont77.i, %for.body.i.i.i.i97.i
  %__first.addr.04.i.i.i.i98.i = phi ptr [ %incdec.ptr.i.i.i.i99.i, %for.body.i.i.i.i97.i ], [ %57, %invoke.cont77.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i98.i) #10
  %incdec.ptr.i.i.i.i99.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i98.i, i64 1
  %cmp.not.i.i.i.i100.i = icmp eq ptr %incdec.ptr.i.i.i.i99.i, %58
  br i1 %cmp.not.i.i.i.i100.i, label %invoke.contthread-pre-split.i101.i, label %for.body.i.i.i.i97.i, !llvm.loop !5

invoke.contthread-pre-split.i101.i:               ; preds = %for.body.i.i.i.i97.i
  %.pr.i102.i = load ptr, ptr %ref.tmp59.i, align 8
  br label %invoke.cont.i103.i

invoke.cont.i103.i:                               ; preds = %invoke.contthread-pre-split.i101.i, %invoke.cont77.i
  %59 = phi ptr [ %.pr.i102.i, %invoke.contthread-pre-split.i101.i ], [ %57, %invoke.cont77.i ]
  %tobool.not.i.i.i104.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i104.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106.i, label %if.then.i.i.i105.i

if.then.i.i.i105.i:                               ; preds = %invoke.cont.i103.i
  call void @_ZdlPv(ptr noundef nonnull %59) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106.i: ; preds = %if.then.i.i.i105.i, %invoke.cont.i103.i
  %60 = load ptr, ptr %method.i, align 8
  %vtable87.i = load ptr, ptr %60, align 8
  %vfn88.i = getelementptr inbounds ptr, ptr %vtable87.i, i64 5
  %61 = load ptr, ptr %vfn88.i, align 8
  invoke void %61(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85.i, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %invoke.cont89.i unwind label %lpad35.i

invoke.cont89.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i) #10
  %call.i111.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %call.i.noexc110.i unwind label %lpad92.i

call.i.noexc110.i:                                ; preds = %invoke.cont89.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i, ptr noundef %call.i111.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i)
          to label %.noexc112.i unwind label %lpad92.i

.noexc112.i:                                      ; preds = %call.i.noexc110.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i318)
  %call.i.i319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %if.end.i321 unwind label %terminate.lpad.i.i320

terminate.lpad.i.i320:                            ; preds = %.noexc112.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #12
  unreachable

if.end.i321:                                      ; preds = %.noexc112.i
  store ptr %ref.tmp90.i, ptr %__guard.i318, align 8
  %call4.i322 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %invoke.cont.i324 unwind label %lpad.i323

invoke.cont.i324:                                 ; preds = %if.end.i321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i322, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.37, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i318, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i, i64 noundef 10)
          to label %invoke.cont93.i unwind label %lpad.i323

lpad.i323:                                        ; preds = %invoke.cont.i324, %if.end.i321
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i318) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i) #10
  br label %ehcleanup99.i

invoke.cont93.i:                                  ; preds = %invoke.cont.i324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i318)
  %call96.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %call97.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call96.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #10
  %call.i119.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i)
          to label %call.i.noexc118.i unwind label %lpad103.i

call.i.noexc118.i:                                ; preds = %invoke.cont95.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101.i, ptr noundef %call.i119.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i)
          to label %.noexc120.i unwind label %lpad103.i

.noexc120.i:                                      ; preds = %call.i.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i308)
  %call.i.i309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i)
          to label %if.end.i311 unwind label %terminate.lpad.i.i310

terminate.lpad.i.i310:                            ; preds = %.noexc120.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable

if.end.i311:                                      ; preds = %.noexc120.i
  store ptr %ref.tmp101.i, ptr %__guard.i308, align 8
  %call4.i312 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i)
          to label %invoke.cont.i314 unwind label %lpad.i313

invoke.cont.i314:                                 ; preds = %if.end.i311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i312, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.38, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i308, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i, i64 noundef 5)
          to label %invoke.cont104.i unwind label %lpad.i313

lpad.i313:                                        ; preds = %invoke.cont.i314, %if.end.i311
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i308) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i) #10
  br label %ehcleanup111.i

invoke.cont104.i:                                 ; preds = %invoke.cont.i314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i308)
  %call107.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i)
          to label %invoke.cont106.i unwind label %lpad105.i

invoke.cont106.i:                                 ; preds = %invoke.cont104.i
  %call109.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call107.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont108.i unwind label %lpad105.i

invoke.cont108.i:                                 ; preds = %invoke.cont106.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #10
  %68 = load ptr, ptr %method.i, align 8
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %68, ptr noundef nonnull %23, ptr noundef nonnull %vars.i)
          to label %invoke.cont113.i unwind label %lpad35.i

invoke.cont113.i:                                 ; preds = %invoke.cont108.i
  %vtable114.i = load ptr, ptr %23, align 8
  %vfn115.i = getelementptr inbounds ptr, ptr %vtable114.i, i64 3
  %69 = load ptr, ptr %vfn115.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %invoke.cont116.i unwind label %lpad35.i

invoke.cont116.i:                                 ; preds = %invoke.cont113.i
  %70 = load ptr, ptr %method.i, align 8
  %cmp.not.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i: ; preds = %invoke.cont116.i
  %vtable.i.i.i = load ptr, ptr %70, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %71 = load ptr, ptr %vfn.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i, %invoke.cont116.i
  store ptr null, ptr %method.i, align 8
  %inc.i = add nuw nsw i32 %it.0.i, 1
  br label %for.cond.i, !llvm.loop !9

lpad.loopexit.i:                                  ; preds = %for.body269.i, %for.cond263.i
  %lpad.loopexit280.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %for.body152.i, %for.cond146.i
  %lpad.loopexit282.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i, %for.cond.i
  %lpad.loopexit285.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %for.end354.i, %invoke.cont258.i, %for.end255.i, %invoke.cont129.i, %invoke.cont126.i, %invoke.cont123.i, %invoke.cont120.i, %for.end.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont6.i, %invoke.cont3.i, %invoke.cont.i56, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %lpad.loopexit.split-lp286.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358.i

lpad17.i:                                         ; preds = %call.i.noexc.i, %invoke.cont15.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad19.i:                                         ; preds = %invoke.cont20.i, %invoke.cont18.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad19.i, %lpad17.i, %lpad.i353
  %.pn.i = phi { ptr, i32 } [ %73, %lpad19.i ], [ %72, %lpad17.i ], [ %37, %lpad.i353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #10
  br label %ehcleanup358.i

lpad35.i:                                         ; preds = %invoke.cont113.i, %invoke.cont108.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %invoke.cont29.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad41.i:                                         ; preds = %invoke.cont36.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i

lpad43.i:                                         ; preds = %invoke.cont42.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

lpad47.i:                                         ; preds = %call.i.noexc82.i, %invoke.cont44.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #10
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %lpad49.i, %lpad47.i, %lpad.i343
  %.pn63.i = phi { ptr, i32 } [ %78, %lpad49.i ], [ %77, %lpad47.i ], [ %46, %lpad.i343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #10
  br label %ehcleanup56.i

ehcleanup56.i:                                    ; preds = %ehcleanup54.i, %lpad43.i
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %ehcleanup54.i ], [ %76, %lpad43.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #10
  br label %ehcleanup57.i

ehcleanup57.i:                                    ; preds = %ehcleanup56.i, %lpad41.i
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %ehcleanup56.i ], [ %75, %lpad41.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31.i) #10
  br label %ehcleanup117.i

lpad68.i:                                         ; preds = %invoke.cont63.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad70.i:                                         ; preds = %invoke.cont69.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i

lpad74.i:                                         ; preds = %call.i.noexc90.i, %invoke.cont71.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad76.i:                                         ; preds = %invoke.cont75.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i) #10
  br label %ehcleanup81.i

ehcleanup81.i:                                    ; preds = %lpad76.i, %lpad74.i, %lpad.i333
  %.pn67.i = phi { ptr, i32 } [ %82, %lpad76.i ], [ %81, %lpad74.i ], [ %56, %lpad.i333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #10
  br label %ehcleanup83.i

ehcleanup83.i:                                    ; preds = %ehcleanup81.i, %lpad70.i
  %.pn67.pn.i = phi { ptr, i32 } [ %.pn67.i, %ehcleanup81.i ], [ %80, %lpad70.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #10
  br label %ehcleanup84.i

ehcleanup84.i:                                    ; preds = %ehcleanup83.i, %lpad68.i
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.i, %ehcleanup83.i ], [ %79, %lpad68.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59.i) #10
  br label %ehcleanup117.i

lpad92.i:                                         ; preds = %call.i.noexc110.i, %invoke.cont89.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i

lpad94.i:                                         ; preds = %invoke.cont93.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #10
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %lpad94.i, %lpad92.i, %lpad.i323
  %.pn71.i = phi { ptr, i32 } [ %84, %lpad94.i ], [ %83, %lpad92.i ], [ %64, %lpad.i323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i) #10
  br label %ehcleanup117.i

lpad103.i:                                        ; preds = %call.i.noexc118.i, %invoke.cont95.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad105.i:                                        ; preds = %invoke.cont106.i, %invoke.cont104.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #10
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %lpad105.i, %lpad103.i, %lpad.i313
  %.pn73.i = phi { ptr, i32 } [ %86, %lpad105.i ], [ %85, %lpad103.i ], [ %67, %lpad.i313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #10
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %ehcleanup111.i, %ehcleanup99.i, %ehcleanup84.i, %ehcleanup57.i, %lpad35.i
  %.pn75.i = phi { ptr, i32 } [ %74, %lpad35.i ], [ %.pn73.i, %ehcleanup111.i ], [ %.pn71.i, %ehcleanup99.i ], [ %.pn67.pn.pn.i, %ehcleanup84.i ], [ %.pn63.pn.pn.i, %ehcleanup57.i ]
  %87 = load ptr, ptr %method.i, align 8
  %cmp.not.i123.i = icmp eq ptr %87, null
  br i1 %cmp.not.i123.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit127.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i124.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i124.i: ; preds = %ehcleanup117.i
  %vtable.i.i125.i = load ptr, ptr %87, align 8
  %vfn.i.i126.i = getelementptr inbounds ptr, ptr %vtable.i.i125.i, i64 1
  %88 = load ptr, ptr %vfn.i.i126.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit127.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit127.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i124.i, %ehcleanup117.i
  store ptr null, ptr %method.i, align 8
  br label %ehcleanup358.i

for.end.i:                                        ; preds = %invoke.cont25.i
  %vtable118.i = load ptr, ptr %23, align 8
  %vfn119.i = getelementptr inbounds ptr, ptr %vtable118.i, i64 3
  %89 = load ptr, ptr %vfn119.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.39)
          to label %invoke.cont120.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont120.i:                                 ; preds = %for.end.i
  %vtable121.i = load ptr, ptr %23, align 8
  %vfn122.i = getelementptr inbounds ptr, ptr %vtable121.i, i64 2
  %90 = load ptr, ptr %vfn122.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont123.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont123.i:                                 ; preds = %invoke.cont120.i
  %vtable124.i = load ptr, ptr %23, align 8
  %vfn125.i = getelementptr inbounds ptr, ptr %vtable124.i, i64 3
  %91 = load ptr, ptr %vfn125.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %invoke.cont126.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont126.i:                                 ; preds = %invoke.cont123.i
  %vtable127.i = load ptr, ptr %23, align 8
  %vfn128.i = getelementptr inbounds ptr, ptr %vtable127.i, i64 2
  %92 = load ptr, ptr %vfn128.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont129.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont129.i:                                 ; preds = %invoke.cont126.i
  %vtable130.i = load ptr, ptr %service, align 8
  %vfn131.i = getelementptr inbounds ptr, ptr %vtable130.i, i64 7
  %93 = load ptr, ptr %vfn131.i, align 8
  %call133.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont132.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont132.i:                                 ; preds = %invoke.cont129.i
  %cond.i = select i1 %call133.i, ptr @.str.42, ptr @.str.43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #10
  %call.i132.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i)
          to label %call.i.noexc131.i unwind label %lpad136.i

call.i.noexc131.i:                                ; preds = %invoke.cont132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134.i, ptr noundef %call.i132.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i)
          to label %.noexc133.i unwind label %lpad136.i

.noexc133.i:                                      ; preds = %call.i.noexc131.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i298)
  %call.i.i299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i)
          to label %if.end.i301 unwind label %terminate.lpad.i.i300

terminate.lpad.i.i300:                            ; preds = %.noexc133.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #12
  unreachable

if.end.i301:                                      ; preds = %.noexc133.i
  store ptr %ref.tmp134.i, ptr %__guard.i298, align 8
  %call4.i302 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i)
          to label %invoke.cont.i304 unwind label %lpad.i303

invoke.cont.i304:                                 ; preds = %if.end.i301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i302, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.34, i64 0, i64 9)) #10
  store ptr null, ptr %__guard.i298, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i, i64 noundef 9)
          to label %invoke.cont137.i unwind label %lpad.i303

lpad.i303:                                        ; preds = %invoke.cont.i304, %if.end.i301
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i298) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i) #10
  br label %ehcleanup144.i

invoke.cont137.i:                                 ; preds = %invoke.cont.i304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i298)
  %call140.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i)
          to label %invoke.cont139.i unwind label %lpad138.i

invoke.cont139.i:                                 ; preds = %invoke.cont137.i
  %call142.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call140.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont141.i unwind label %lpad138.i

invoke.cont141.i:                                 ; preds = %invoke.cont139.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #10
  %_M_finish.i144.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp158.i, i64 0, i32 1
  %_M_finish.i164.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp186.i, i64 0, i32 1
  %97 = getelementptr inbounds i8, ptr %vars.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i, i64 16
  %_M_left.i.i.i.i.i.i192.i = getelementptr inbounds i8, ptr %vars.i.i, i64 24
  %_M_right.i.i.i.i.i.i193.i = getelementptr inbounds i8, ptr %vars.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i, i64 40
  br label %for.cond146.i

for.cond146.i:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit206.i, %invoke.cont141.i
  %it145.0.i = phi i32 [ 0, %invoke.cont141.i ], [ %inc254.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit206.i ]
  %vtable147.i = load ptr, ptr %service, align 8
  %vfn148.i = getelementptr inbounds ptr, ptr %vtable147.i, i64 8
  %98 = load ptr, ptr %vfn148.i, align 8
  %call150.i = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont149.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont149.i:                                 ; preds = %for.cond146.i
  %cmp151.i = icmp slt i32 %it145.0.i, %call150.i
  br i1 %cmp151.i, label %for.body152.i, label %for.end255.i

for.body152.i:                                    ; preds = %invoke.cont149.i
  %vtable154.i = load ptr, ptr %service, align 8
  %vfn155.i = getelementptr inbounds ptr, ptr %vtable154.i, i64 9
  %99 = load ptr, ptr %vfn155.i, align 8
  invoke void %99(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %method153.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it145.0.i)
          to label %invoke.cont156.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont156.i:                                 ; preds = %for.body152.i
  %100 = load ptr, ptr %method153.i, align 8
  %vtable160.i = load ptr, ptr %100, align 8
  %vfn161.i = getelementptr inbounds ptr, ptr %vtable160.i, i64 10
  %101 = load ptr, ptr %vfn161.i, align 8
  invoke void %101(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp158.i, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %invoke.cont163.i unwind label %lpad162.i

invoke.cont163.i:                                 ; preds = %invoke.cont156.i
  %102 = load ptr, ptr %method153.i, align 8
  %vtable166.i = load ptr, ptr %102, align 8
  %vfn167.i = getelementptr inbounds ptr, ptr %vtable166.i, i64 11
  %103 = load ptr, ptr %vfn167.i, align 8
  invoke void %103(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164.i, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %invoke.cont169.i unwind label %lpad168.i

invoke.cont169.i:                                 ; preds = %invoke.cont163.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp157.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp158.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i)
          to label %invoke.cont171.i unwind label %lpad170.i

invoke.cont171.i:                                 ; preds = %invoke.cont169.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i) #10
  %call.i140.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i)
          to label %call.i.noexc139.i unwind label %lpad174.i

call.i.noexc139.i:                                ; preds = %invoke.cont171.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172.i, ptr noundef %call.i140.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i)
          to label %.noexc141.i unwind label %lpad174.i

.noexc141.i:                                      ; preds = %call.i.noexc139.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i288)
  %call.i.i289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i)
          to label %if.end.i291 unwind label %terminate.lpad.i.i290

terminate.lpad.i.i290:                            ; preds = %.noexc141.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #12
  unreachable

if.end.i291:                                      ; preds = %.noexc141.i
  store ptr %ref.tmp172.i, ptr %__guard.i288, align 8
  %call4.i292 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i)
          to label %invoke.cont.i294 unwind label %lpad.i293

invoke.cont.i294:                                 ; preds = %if.end.i291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i292, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i288, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i, i64 noundef 5)
          to label %invoke.cont175.i unwind label %lpad.i293

lpad.i293:                                        ; preds = %invoke.cont.i294, %if.end.i291
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i288) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172.i) #10
  br label %ehcleanup181.i

invoke.cont175.i:                                 ; preds = %invoke.cont.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i288)
  %call178.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i)
          to label %invoke.cont177.i unwind label %lpad176.i

invoke.cont177.i:                                 ; preds = %invoke.cont175.i
  %call179.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call178.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i) #10
  %107 = load ptr, ptr %ref.tmp158.i, align 8
  %108 = load ptr, ptr %_M_finish.i144.i, align 8
  %cmp.not3.i.i.i.i145.i = icmp eq ptr %107, %108
  br i1 %cmp.not3.i.i.i.i145.i, label %invoke.cont.i152.i, label %for.body.i.i.i.i146.i

for.body.i.i.i.i146.i:                            ; preds = %invoke.cont177.i, %for.body.i.i.i.i146.i
  %__first.addr.04.i.i.i.i147.i = phi ptr [ %incdec.ptr.i.i.i.i148.i, %for.body.i.i.i.i146.i ], [ %107, %invoke.cont177.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i147.i) #10
  %incdec.ptr.i.i.i.i148.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i147.i, i64 1
  %cmp.not.i.i.i.i149.i = icmp eq ptr %incdec.ptr.i.i.i.i148.i, %108
  br i1 %cmp.not.i.i.i.i149.i, label %invoke.contthread-pre-split.i150.i, label %for.body.i.i.i.i146.i, !llvm.loop !5

invoke.contthread-pre-split.i150.i:               ; preds = %for.body.i.i.i.i146.i
  %.pr.i151.i = load ptr, ptr %ref.tmp158.i, align 8
  br label %invoke.cont.i152.i

invoke.cont.i152.i:                               ; preds = %invoke.contthread-pre-split.i150.i, %invoke.cont177.i
  %109 = phi ptr [ %.pr.i151.i, %invoke.contthread-pre-split.i150.i ], [ %107, %invoke.cont177.i ]
  %tobool.not.i.i.i153.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i153.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155.i, label %if.then.i.i.i154.i

if.then.i.i.i154.i:                               ; preds = %invoke.cont.i152.i
  call void @_ZdlPv(ptr noundef nonnull %109) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155.i: ; preds = %if.then.i.i.i154.i, %invoke.cont.i152.i
  %110 = load ptr, ptr %method153.i, align 8
  %vtable188.i = load ptr, ptr %110, align 8
  %vfn189.i = getelementptr inbounds ptr, ptr %vtable188.i, i64 12
  %111 = load ptr, ptr %vfn189.i, align 8
  invoke void %111(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp186.i, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %invoke.cont190.i unwind label %lpad162.i

invoke.cont190.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155.i
  %112 = load ptr, ptr %method153.i, align 8
  %vtable193.i = load ptr, ptr %112, align 8
  %vfn194.i = getelementptr inbounds ptr, ptr %vtable193.i, i64 13
  %113 = load ptr, ptr %vfn194.i, align 8
  invoke void %113(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp191.i, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %invoke.cont196.i unwind label %lpad195.i

invoke.cont196.i:                                 ; preds = %invoke.cont190.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp185.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp186.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191.i)
          to label %invoke.cont198.i unwind label %lpad197.i

invoke.cont198.i:                                 ; preds = %invoke.cont196.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i) #10
  %call.i160.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i)
          to label %call.i.noexc159.i unwind label %lpad201.i

call.i.noexc159.i:                                ; preds = %invoke.cont198.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199.i, ptr noundef %call.i160.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i)
          to label %.noexc161.i unwind label %lpad201.i

.noexc161.i:                                      ; preds = %call.i.noexc159.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i278)
  %call.i.i279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i)
          to label %if.end.i281 unwind label %terminate.lpad.i.i280

terminate.lpad.i.i280:                            ; preds = %.noexc161.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #12
  unreachable

if.end.i281:                                      ; preds = %.noexc161.i
  store ptr %ref.tmp199.i, ptr %__guard.i278, align 8
  %call4.i282 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i)
          to label %invoke.cont.i284 unwind label %lpad.i283

invoke.cont.i284:                                 ; preds = %if.end.i281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i282, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i278, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i, i64 noundef 6)
          to label %invoke.cont202.i unwind label %lpad.i283

lpad.i283:                                        ; preds = %invoke.cont.i284, %if.end.i281
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i278) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199.i) #10
  br label %ehcleanup208.i

invoke.cont202.i:                                 ; preds = %invoke.cont.i284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i278)
  %call205.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i)
          to label %invoke.cont204.i unwind label %lpad203.i

invoke.cont204.i:                                 ; preds = %invoke.cont202.i
  %call206.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call205.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191.i) #10
  %117 = load ptr, ptr %ref.tmp186.i, align 8
  %118 = load ptr, ptr %_M_finish.i164.i, align 8
  %cmp.not3.i.i.i.i165.i = icmp eq ptr %117, %118
  br i1 %cmp.not3.i.i.i.i165.i, label %invoke.cont.i172.i, label %for.body.i.i.i.i166.i

for.body.i.i.i.i166.i:                            ; preds = %invoke.cont204.i, %for.body.i.i.i.i166.i
  %__first.addr.04.i.i.i.i167.i = phi ptr [ %incdec.ptr.i.i.i.i168.i, %for.body.i.i.i.i166.i ], [ %117, %invoke.cont204.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i167.i) #10
  %incdec.ptr.i.i.i.i168.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i167.i, i64 1
  %cmp.not.i.i.i.i169.i = icmp eq ptr %incdec.ptr.i.i.i.i168.i, %118
  br i1 %cmp.not.i.i.i.i169.i, label %invoke.contthread-pre-split.i170.i, label %for.body.i.i.i.i166.i, !llvm.loop !5

invoke.contthread-pre-split.i170.i:               ; preds = %for.body.i.i.i.i166.i
  %.pr.i171.i = load ptr, ptr %ref.tmp186.i, align 8
  br label %invoke.cont.i172.i

invoke.cont.i172.i:                               ; preds = %invoke.contthread-pre-split.i170.i, %invoke.cont204.i
  %119 = phi ptr [ %.pr.i171.i, %invoke.contthread-pre-split.i170.i ], [ %117, %invoke.cont204.i ]
  %tobool.not.i.i.i173.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i173.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175.i, label %if.then.i.i.i174.i

if.then.i.i.i174.i:                               ; preds = %invoke.cont.i172.i
  call void @_ZdlPv(ptr noundef nonnull %119) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175.i: ; preds = %if.then.i.i.i174.i, %invoke.cont.i172.i
  %120 = load ptr, ptr %method153.i, align 8
  %vtable214.i = load ptr, ptr %120, align 8
  %vfn215.i = getelementptr inbounds ptr, ptr %vtable214.i, i64 5
  %121 = load ptr, ptr %vfn215.i, align 8
  invoke void %121(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212.i, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %invoke.cont216.i unwind label %lpad162.i

invoke.cont216.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218.i) #10
  %call.i180.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217.i)
          to label %call.i.noexc179.i unwind label %lpad219.i

call.i.noexc179.i:                                ; preds = %invoke.cont216.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217.i, ptr noundef %call.i180.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218.i)
          to label %.noexc181.i unwind label %lpad219.i

.noexc181.i:                                      ; preds = %call.i.noexc179.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i268)
  %call.i.i269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217.i)
          to label %if.end.i271 unwind label %terminate.lpad.i.i270

terminate.lpad.i.i270:                            ; preds = %.noexc181.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

if.end.i271:                                      ; preds = %.noexc181.i
  store ptr %ref.tmp217.i, ptr %__guard.i268, align 8
  %call4.i272 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217.i)
          to label %invoke.cont.i274 unwind label %lpad.i273

invoke.cont.i274:                                 ; preds = %if.end.i271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i272, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.37, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i268, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217.i, i64 noundef 10)
          to label %invoke.cont220.i unwind label %lpad.i273

lpad.i273:                                        ; preds = %invoke.cont.i274, %if.end.i271
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i268) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217.i) #10
  br label %ehcleanup226.i

invoke.cont220.i:                                 ; preds = %invoke.cont.i274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i268)
  %call223.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217.i)
          to label %invoke.cont222.i unwind label %lpad221.i

invoke.cont222.i:                                 ; preds = %invoke.cont220.i
  %call224.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call223.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i) #10
  %call.i188.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i)
          to label %call.i.noexc187.i unwind label %lpad230.i

call.i.noexc187.i:                                ; preds = %invoke.cont222.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228.i, ptr noundef %call.i188.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i)
          to label %.noexc189.i unwind label %lpad230.i

.noexc189.i:                                      ; preds = %call.i.noexc187.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i258)
  %call.i.i259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i)
          to label %if.end.i261 unwind label %terminate.lpad.i.i260

terminate.lpad.i.i260:                            ; preds = %.noexc189.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #12
  unreachable

if.end.i261:                                      ; preds = %.noexc189.i
  store ptr %ref.tmp228.i, ptr %__guard.i258, align 8
  %call4.i262 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i)
          to label %invoke.cont.i264 unwind label %lpad.i263

invoke.cont.i264:                                 ; preds = %if.end.i261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i262, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.38, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i258, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i, i64 noundef 5)
          to label %invoke.cont231.i unwind label %lpad.i263

lpad.i263:                                        ; preds = %invoke.cont.i264, %if.end.i261
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i258) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228.i) #10
  br label %ehcleanup238.i

invoke.cont231.i:                                 ; preds = %invoke.cont.i264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i258)
  %call234.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i)
          to label %invoke.cont233.i unwind label %lpad232.i

invoke.cont233.i:                                 ; preds = %invoke.cont231.i
  %call236.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call234.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont235.i unwind label %lpad232.i

invoke.cont235.i:                                 ; preds = %invoke.cont233.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i) #10
  %vtable239.i = load ptr, ptr %23, align 8
  %vfn240.i = getelementptr inbounds ptr, ptr %vtable239.i, i64 3
  %128 = load ptr, ptr %vfn240.i, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8)
          to label %invoke.cont241.i unwind label %lpad162.i

invoke.cont241.i:                                 ; preds = %invoke.cont235.i
  %129 = load ptr, ptr %method153.i, align 8
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %129, ptr noundef nonnull %23, ptr noundef nonnull %vars.i)
          to label %invoke.cont243.i unwind label %lpad162.i

invoke.cont243.i:                                 ; preds = %invoke.cont241.i
  %vtable244.i = load ptr, ptr %23, align 8
  %vfn245.i = getelementptr inbounds ptr, ptr %vtable244.i, i64 3
  %130 = load ptr, ptr %vfn245.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.45)
          to label %invoke.cont246.i unwind label %lpad162.i

invoke.cont246.i:                                 ; preds = %invoke.cont243.i
  %131 = load ptr, ptr %method153.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  store i32 0, ptr %97, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %97, ptr %_M_left.i.i.i.i.i.i192.i, align 8
  store ptr %97, ptr %_M_right.i.i.i.i.i.i193.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i57 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i.i57, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i, label %if.then.i.i.i194.i

if.then.i.i.i194.i:                               ; preds = %invoke.cont246.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %vars.i.i, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i199.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull %132, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %lpad162.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i194.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %133, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i199.i, %if.then.i.i.i194.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 0, i32 2
  %133 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i192.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i199.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %134, %while.cond.i.i4.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i, i64 0, i32 3
  %134 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i4.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i193.i, align 8
  %135 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %135, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i199.i, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %invoke.cont246.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #10
  %call.i9.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i196.i

call.i.noexc.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %.noexc.i.i unwind label %lpad.i196.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i10.i.i

terminate.lpad.i.i10.i.i:                         ; preds = %.noexc.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #12
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc.i.i
  store ptr %ref.tmp.i.i, ptr %__guard.i.i.i, align 8
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i197.i unwind label %lpad.i11.i.i

invoke.cont.i.i197.i:                             ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.56, i64 0, i64 11)) #10
  store ptr null, ptr %__guard.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 11)
          to label %invoke.cont.i198.i unwind label %lpad.i11.i.i

lpad.i11.i.i:                                     ; preds = %invoke.cont.i.i197.i, %if.end.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #10
  br label %ehcleanup.i.i

invoke.cont.i198.i:                               ; preds = %invoke.cont.i.i197.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i198.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i58, ptr noundef nonnull @.str.55)
          to label %invoke.cont4.i.i unwind label %lpad2.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont3.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #10
  %vtable.i.i = load ptr, ptr %131, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 15
  %139 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont4.i.i
  br i1 %call8.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i
  %vtable9.i.i = load ptr, ptr %23, align 8
  %vfn10.i.i = getelementptr inbounds ptr, ptr %vtable9.i.i, i64 2
  br label %if.end29.invoke.i.i

lpad.i196.i:                                      ; preds = %call.i.noexc.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i198.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i196.i, %lpad.i11.i.i
  %.pn.i.i = phi { ptr, i32 } [ %141, %lpad2.i.i ], [ %140, %lpad.i196.i ], [ %138, %lpad.i11.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #10
  br label %ehcleanup33.i.i

lpad6.i.i:                                        ; preds = %if.end29.invoke.i.i, %if.end20.i.i, %if.end.i.i, %invoke.cont4.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i.i

if.end.i.i:                                       ; preds = %invoke.cont7.i.i
  %vtable12.i.i = load ptr, ptr %131, align 8
  %vfn13.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i, i64 17
  %143 = load ptr, ptr %vfn13.i.i, align 8
  %call15.i.i = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont14.i.i unwind label %lpad6.i.i

invoke.cont14.i.i:                                ; preds = %if.end.i.i
  br i1 %call15.i.i, label %if.then16.i.i, label %if.end20.i.i

if.then16.i.i:                                    ; preds = %invoke.cont14.i.i
  %vtable17.i.i = load ptr, ptr %23, align 8
  %vfn18.i.i = getelementptr inbounds ptr, ptr %vtable17.i.i, i64 2
  br label %if.end29.invoke.i.i

if.end20.i.i:                                     ; preds = %invoke.cont14.i.i
  %vtable21.i.i = load ptr, ptr %131, align 8
  %vfn22.i.i = getelementptr inbounds ptr, ptr %vtable21.i.i, i64 16
  %144 = load ptr, ptr %vfn22.i.i, align 8
  %call24.i.i = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont23.i.i unwind label %lpad6.i.i

invoke.cont23.i.i:                                ; preds = %if.end20.i.i
  %vtable26.i.i = load ptr, ptr %23, align 8
  %vfn27.i.i = getelementptr inbounds ptr, ptr %vtable26.i.i, i64 2
  %.str.59..str.60.i.i = select i1 %call24.i.i, ptr @.str.59, ptr @.str.60
  br label %if.end29.invoke.i.i

if.end29.invoke.i.i:                              ; preds = %invoke.cont23.i.i, %if.then16.i.i, %if.then.i.i
  %145 = phi ptr [ @.str.58, %if.then16.i.i ], [ @.str.57, %if.then.i.i ], [ %.str.59..str.60.i.i, %invoke.cont23.i.i ]
  %.in.i.i = phi ptr [ %vfn18.i.i, %if.then16.i.i ], [ %vfn10.i.i, %if.then.i.i ], [ %vfn27.i.i, %invoke.cont23.i.i ]
  %146 = load ptr, ptr %.in.i.i, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull %145)
          to label %cleanup.i.i unwind label %lpad6.i.i

cleanup.i.i:                                      ; preds = %if.end29.invoke.i.i
  %147 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef %147)
          to label %invoke.cont248.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #12
  unreachable

ehcleanup33.i.i:                                  ; preds = %lpad6.i.i, %ehcleanup.i.i
  %.pn7.i.i = phi { ptr, i32 } [ %142, %lpad6.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i) #10
  br label %ehcleanup252.i

invoke.cont248.i:                                 ; preds = %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  %vtable249.i = load ptr, ptr %23, align 8
  %vfn250.i = getelementptr inbounds ptr, ptr %vtable249.i, i64 3
  %150 = load ptr, ptr %vfn250.i, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.22)
          to label %invoke.cont251.i unwind label %lpad162.i

invoke.cont251.i:                                 ; preds = %invoke.cont248.i
  %151 = load ptr, ptr %method153.i, align 8
  %cmp.not.i201.i = icmp eq ptr %151, null
  br i1 %cmp.not.i201.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit206.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i202.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i202.i: ; preds = %invoke.cont251.i
  %vtable.i.i203.i = load ptr, ptr %151, align 8
  %vfn.i.i204.i = getelementptr inbounds ptr, ptr %vtable.i.i203.i, i64 1
  %152 = load ptr, ptr %vfn.i.i204.i, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %151) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit206.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit206.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i202.i, %invoke.cont251.i
  store ptr null, ptr %method153.i, align 8
  %inc254.i = add nuw nsw i32 %it145.0.i, 1
  br label %for.cond146.i, !llvm.loop !10

lpad136.i:                                        ; preds = %call.i.noexc131.i, %invoke.cont132.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144.i

lpad138.i:                                        ; preds = %invoke.cont139.i, %invoke.cont137.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i) #10
  br label %ehcleanup144.i

ehcleanup144.i:                                   ; preds = %lpad138.i, %lpad136.i, %lpad.i303
  %.pn35.i = phi { ptr, i32 } [ %154, %lpad138.i ], [ %153, %lpad136.i ], [ %96, %lpad.i303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #10
  br label %ehcleanup358.i

lpad162.i:                                        ; preds = %invoke.cont248.i, %if.then.i.i.i194.i, %invoke.cont243.i, %invoke.cont241.i, %invoke.cont235.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155.i, %invoke.cont156.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252.i

lpad168.i:                                        ; preds = %invoke.cont163.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184.i

lpad170.i:                                        ; preds = %invoke.cont169.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183.i

lpad174.i:                                        ; preds = %call.i.noexc139.i, %invoke.cont171.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181.i

lpad176.i:                                        ; preds = %invoke.cont175.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i) #10
  br label %ehcleanup181.i

ehcleanup181.i:                                   ; preds = %lpad176.i, %lpad174.i, %lpad.i293
  %.pn49.i = phi { ptr, i32 } [ %159, %lpad176.i ], [ %158, %lpad174.i ], [ %106, %lpad.i293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i) #10
  br label %ehcleanup183.i

ehcleanup183.i:                                   ; preds = %ehcleanup181.i, %lpad170.i
  %.pn49.pn.i = phi { ptr, i32 } [ %.pn49.i, %ehcleanup181.i ], [ %157, %lpad170.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i) #10
  br label %ehcleanup184.i

ehcleanup184.i:                                   ; preds = %ehcleanup183.i, %lpad168.i
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.i, %ehcleanup183.i ], [ %156, %lpad168.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp158.i) #10
  br label %ehcleanup252.i

lpad195.i:                                        ; preds = %invoke.cont190.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211.i

lpad197.i:                                        ; preds = %invoke.cont196.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210.i

lpad201.i:                                        ; preds = %call.i.noexc159.i, %invoke.cont198.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208.i

lpad203.i:                                        ; preds = %invoke.cont202.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i) #10
  br label %ehcleanup208.i

ehcleanup208.i:                                   ; preds = %lpad203.i, %lpad201.i, %lpad.i283
  %.pn53.i = phi { ptr, i32 } [ %163, %lpad203.i ], [ %162, %lpad201.i ], [ %116, %lpad.i283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #10
  br label %ehcleanup210.i

ehcleanup210.i:                                   ; preds = %ehcleanup208.i, %lpad197.i
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %ehcleanup208.i ], [ %161, %lpad197.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191.i) #10
  br label %ehcleanup211.i

ehcleanup211.i:                                   ; preds = %ehcleanup210.i, %lpad195.i
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %ehcleanup210.i ], [ %160, %lpad195.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp186.i) #10
  br label %ehcleanup252.i

lpad219.i:                                        ; preds = %call.i.noexc179.i, %invoke.cont216.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226.i

lpad221.i:                                        ; preds = %invoke.cont220.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217.i) #10
  br label %ehcleanup226.i

ehcleanup226.i:                                   ; preds = %lpad221.i, %lpad219.i, %lpad.i273
  %.pn57.i = phi { ptr, i32 } [ %165, %lpad221.i ], [ %164, %lpad219.i ], [ %124, %lpad.i273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i) #10
  br label %ehcleanup252.i

lpad230.i:                                        ; preds = %call.i.noexc187.i, %invoke.cont222.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238.i

lpad232.i:                                        ; preds = %invoke.cont233.i, %invoke.cont231.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i) #10
  br label %ehcleanup238.i

ehcleanup238.i:                                   ; preds = %lpad232.i, %lpad230.i, %lpad.i263
  %.pn59.i = phi { ptr, i32 } [ %167, %lpad232.i ], [ %166, %lpad230.i ], [ %127, %lpad.i263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i) #10
  br label %ehcleanup252.i

ehcleanup252.i:                                   ; preds = %ehcleanup238.i, %ehcleanup226.i, %ehcleanup211.i, %ehcleanup184.i, %lpad162.i, %ehcleanup33.i.i
  %.pn61.i = phi { ptr, i32 } [ %.pn59.i, %ehcleanup238.i ], [ %.pn57.i, %ehcleanup226.i ], [ %.pn53.pn.pn.i, %ehcleanup211.i ], [ %.pn49.pn.pn.i, %ehcleanup184.i ], [ %155, %lpad162.i ], [ %.pn7.i.i, %ehcleanup33.i.i ]
  %168 = load ptr, ptr %method153.i, align 8
  %cmp.not.i207.i = icmp eq ptr %168, null
  br i1 %cmp.not.i207.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit212.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i208.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i208.i: ; preds = %ehcleanup252.i
  %vtable.i.i209.i = load ptr, ptr %168, align 8
  %vfn.i.i210.i = getelementptr inbounds ptr, ptr %vtable.i.i209.i, i64 1
  %169 = load ptr, ptr %vfn.i.i210.i, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %168) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit212.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit212.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i208.i, %ehcleanup252.i
  store ptr null, ptr %method153.i, align 8
  br label %ehcleanup358.i

for.end255.i:                                     ; preds = %invoke.cont149.i
  %vtable256.i = load ptr, ptr %23, align 8
  %vfn257.i = getelementptr inbounds ptr, ptr %vtable256.i, i64 3
  %170 = load ptr, ptr %vfn257.i, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.39)
          to label %invoke.cont258.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont258.i:                                 ; preds = %for.end255.i
  %vtable259.i = load ptr, ptr %23, align 8
  %vfn260.i = getelementptr inbounds ptr, ptr %vtable259.i, i64 2
  %171 = load ptr, ptr %vfn260.i, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.46)
          to label %for.cond263.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond263.preheader.i:                          ; preds = %invoke.cont258.i
  %_M_finish.i223.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp275.i, i64 0, i32 1
  %_M_finish.i245.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp303.i, i64 0, i32 1
  br label %for.cond263.i

for.cond263.i:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit272.i, %for.cond263.preheader.i
  %it262.0.i = phi i32 [ %inc353.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit272.i ], [ 0, %for.cond263.preheader.i ]
  %vtable264.i = load ptr, ptr %service, align 8
  %vfn265.i = getelementptr inbounds ptr, ptr %vtable264.i, i64 8
  %172 = load ptr, ptr %vfn265.i, align 8
  %call267.i = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont266.i unwind label %lpad.loopexit.i

invoke.cont266.i:                                 ; preds = %for.cond263.i
  %cmp268.i = icmp slt i32 %it262.0.i, %call267.i
  br i1 %cmp268.i, label %for.body269.i, label %for.end354.i

for.body269.i:                                    ; preds = %invoke.cont266.i
  %vtable271.i = load ptr, ptr %service, align 8
  %vfn272.i = getelementptr inbounds ptr, ptr %vtable271.i, i64 9
  %173 = load ptr, ptr %vfn272.i, align 8
  invoke void %173(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %method270.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it262.0.i)
          to label %invoke.cont273.i unwind label %lpad.loopexit.i

invoke.cont273.i:                                 ; preds = %for.body269.i
  %174 = load ptr, ptr %method270.i, align 8
  %vtable277.i = load ptr, ptr %174, align 8
  %vfn278.i = getelementptr inbounds ptr, ptr %vtable277.i, i64 10
  %175 = load ptr, ptr %vfn278.i, align 8
  invoke void %175(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp275.i, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %invoke.cont280.i unwind label %lpad279.i

invoke.cont280.i:                                 ; preds = %invoke.cont273.i
  %176 = load ptr, ptr %method270.i, align 8
  %vtable283.i = load ptr, ptr %176, align 8
  %vfn284.i = getelementptr inbounds ptr, ptr %vtable283.i, i64 11
  %177 = load ptr, ptr %vfn284.i, align 8
  invoke void %177(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281.i, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %invoke.cont286.i unwind label %lpad285.i

invoke.cont286.i:                                 ; preds = %invoke.cont280.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp274.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp275.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i)
          to label %invoke.cont288.i unwind label %lpad287.i

invoke.cont288.i:                                 ; preds = %invoke.cont286.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290.i) #10
  %call.i213219.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289.i)
          to label %call.i213.noexc.i unwind label %lpad291.i

call.i213.noexc.i:                                ; preds = %invoke.cont288.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289.i, ptr noundef %call.i213219.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290.i)
          to label %.noexc220.i unwind label %lpad291.i

.noexc220.i:                                      ; preds = %call.i213.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i248)
  %call.i.i249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289.i)
          to label %if.end.i251 unwind label %terminate.lpad.i.i250

terminate.lpad.i.i250:                            ; preds = %.noexc220.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #12
  unreachable

if.end.i251:                                      ; preds = %.noexc220.i
  store ptr %ref.tmp289.i, ptr %__guard.i248, align 8
  %call4.i252 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289.i)
          to label %invoke.cont.i254 unwind label %lpad.i253

invoke.cont.i254:                                 ; preds = %if.end.i251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i252, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i248, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289.i, i64 noundef 5)
          to label %invoke.cont292.i unwind label %lpad.i253

lpad.i253:                                        ; preds = %invoke.cont.i254, %if.end.i251
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i248) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i) #10
  br label %ehcleanup298.i

invoke.cont292.i:                                 ; preds = %invoke.cont.i254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i248)
  %call295.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont292.i
  %call296.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call295.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i) #10
  %181 = load ptr, ptr %ref.tmp275.i, align 8
  %182 = load ptr, ptr %_M_finish.i223.i, align 8
  %cmp.not3.i.i.i.i224.i = icmp eq ptr %181, %182
  br i1 %cmp.not3.i.i.i.i224.i, label %invoke.cont.i231.i, label %for.body.i.i.i.i225.i

for.body.i.i.i.i225.i:                            ; preds = %invoke.cont294.i, %for.body.i.i.i.i225.i
  %__first.addr.04.i.i.i.i226.i = phi ptr [ %incdec.ptr.i.i.i.i227.i, %for.body.i.i.i.i225.i ], [ %181, %invoke.cont294.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i226.i) #10
  %incdec.ptr.i.i.i.i227.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i226.i, i64 1
  %cmp.not.i.i.i.i228.i = icmp eq ptr %incdec.ptr.i.i.i.i227.i, %182
  br i1 %cmp.not.i.i.i.i228.i, label %invoke.contthread-pre-split.i229.i, label %for.body.i.i.i.i225.i, !llvm.loop !5

invoke.contthread-pre-split.i229.i:               ; preds = %for.body.i.i.i.i225.i
  %.pr.i230.i = load ptr, ptr %ref.tmp275.i, align 8
  br label %invoke.cont.i231.i

invoke.cont.i231.i:                               ; preds = %invoke.contthread-pre-split.i229.i, %invoke.cont294.i
  %183 = phi ptr [ %.pr.i230.i, %invoke.contthread-pre-split.i229.i ], [ %181, %invoke.cont294.i ]
  %tobool.not.i.i.i232.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i232.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i, label %if.then.i.i.i233.i

if.then.i.i.i233.i:                               ; preds = %invoke.cont.i231.i
  call void @_ZdlPv(ptr noundef nonnull %183) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i: ; preds = %if.then.i.i.i233.i, %invoke.cont.i231.i
  %184 = load ptr, ptr %method270.i, align 8
  %vtable305.i = load ptr, ptr %184, align 8
  %vfn306.i = getelementptr inbounds ptr, ptr %vtable305.i, i64 12
  %185 = load ptr, ptr %vfn306.i, align 8
  invoke void %185(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp303.i, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %invoke.cont307.i unwind label %lpad279.i

invoke.cont307.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i
  %186 = load ptr, ptr %method270.i, align 8
  %vtable310.i = load ptr, ptr %186, align 8
  %vfn311.i = getelementptr inbounds ptr, ptr %vtable310.i, i64 13
  %187 = load ptr, ptr %vfn311.i, align 8
  invoke void %187(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp308.i, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %invoke.cont313.i unwind label %lpad312.i

invoke.cont313.i:                                 ; preds = %invoke.cont307.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp302.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp303.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308.i)
          to label %invoke.cont315.i unwind label %lpad314.i

invoke.cont315.i:                                 ; preds = %invoke.cont313.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317.i) #10
  %call.i235241.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316.i)
          to label %call.i235.noexc.i unwind label %lpad318.i

call.i235.noexc.i:                                ; preds = %invoke.cont315.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316.i, ptr noundef %call.i235241.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317.i)
          to label %.noexc242.i unwind label %lpad318.i

.noexc242.i:                                      ; preds = %call.i235.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i238)
  %call.i.i239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316.i)
          to label %if.end.i241 unwind label %terminate.lpad.i.i240

terminate.lpad.i.i240:                            ; preds = %.noexc242.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #12
  unreachable

if.end.i241:                                      ; preds = %.noexc242.i
  store ptr %ref.tmp316.i, ptr %__guard.i238, align 8
  %call4.i242 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316.i)
          to label %invoke.cont.i244 unwind label %lpad.i243

invoke.cont.i244:                                 ; preds = %if.end.i241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i242, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i238, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316.i, i64 noundef 6)
          to label %invoke.cont319.i unwind label %lpad.i243

lpad.i243:                                        ; preds = %invoke.cont.i244, %if.end.i241
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i238) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316.i) #10
  br label %ehcleanup325.i

invoke.cont319.i:                                 ; preds = %invoke.cont.i244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i238)
  %call322.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316.i)
          to label %invoke.cont321.i unwind label %lpad320.i

invoke.cont321.i:                                 ; preds = %invoke.cont319.i
  %call323.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call322.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308.i) #10
  %191 = load ptr, ptr %ref.tmp303.i, align 8
  %192 = load ptr, ptr %_M_finish.i245.i, align 8
  %cmp.not3.i.i.i.i246.i = icmp eq ptr %191, %192
  br i1 %cmp.not3.i.i.i.i246.i, label %invoke.cont.i253.i, label %for.body.i.i.i.i247.i

for.body.i.i.i.i247.i:                            ; preds = %invoke.cont321.i, %for.body.i.i.i.i247.i
  %__first.addr.04.i.i.i.i248.i = phi ptr [ %incdec.ptr.i.i.i.i249.i, %for.body.i.i.i.i247.i ], [ %191, %invoke.cont321.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i248.i) #10
  %incdec.ptr.i.i.i.i249.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i248.i, i64 1
  %cmp.not.i.i.i.i250.i = icmp eq ptr %incdec.ptr.i.i.i.i249.i, %192
  br i1 %cmp.not.i.i.i.i250.i, label %invoke.contthread-pre-split.i251.i, label %for.body.i.i.i.i247.i, !llvm.loop !5

invoke.contthread-pre-split.i251.i:               ; preds = %for.body.i.i.i.i247.i
  %.pr.i252.i = load ptr, ptr %ref.tmp303.i, align 8
  br label %invoke.cont.i253.i

invoke.cont.i253.i:                               ; preds = %invoke.contthread-pre-split.i251.i, %invoke.cont321.i
  %193 = phi ptr [ %.pr.i252.i, %invoke.contthread-pre-split.i251.i ], [ %191, %invoke.cont321.i ]
  %tobool.not.i.i.i254.i = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i254.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit256.i, label %if.then.i.i.i255.i

if.then.i.i.i255.i:                               ; preds = %invoke.cont.i253.i
  call void @_ZdlPv(ptr noundef nonnull %193) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit256.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit256.i: ; preds = %if.then.i.i.i255.i, %invoke.cont.i253.i
  %194 = load ptr, ptr %method270.i, align 8
  %vtable331.i = load ptr, ptr %194, align 8
  %vfn332.i = getelementptr inbounds ptr, ptr %vtable331.i, i64 5
  %195 = load ptr, ptr %vfn332.i, align 8
  invoke void %195(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp329.i, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %invoke.cont333.i unwind label %lpad279.i

invoke.cont333.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit256.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i) #10
  %call.i257263.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i)
          to label %call.i257.noexc.i unwind label %lpad336.i

call.i257.noexc.i:                                ; preds = %invoke.cont333.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334.i, ptr noundef %call.i257263.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %.noexc264.i unwind label %lpad336.i

.noexc264.i:                                      ; preds = %call.i257.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i)
          to label %if.end.i unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %.noexc264.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #12
  unreachable

if.end.i:                                         ; preds = %.noexc264.i
  store ptr %ref.tmp334.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i)
          to label %invoke.cont.i235 unwind label %lpad.i234

invoke.cont.i235:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.37, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 10)
          to label %invoke.cont337.i unwind label %lpad.i234

lpad.i234:                                        ; preds = %invoke.cont.i235, %if.end.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334.i) #10
  br label %ehcleanup343.i

invoke.cont337.i:                                 ; preds = %invoke.cont.i235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call340.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i)
          to label %invoke.cont339.i unwind label %lpad338.i

invoke.cont339.i:                                 ; preds = %invoke.cont337.i
  %call341.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call340.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329.i) #10
  %vtable345.i = load ptr, ptr %23, align 8
  %vfn346.i = getelementptr inbounds ptr, ptr %vtable345.i, i64 2
  %199 = load ptr, ptr %vfn346.i, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont347.i unwind label %lpad279.i

invoke.cont347.i:                                 ; preds = %invoke.cont339.i
  %vtable348.i = load ptr, ptr %23, align 8
  %vfn349.i = getelementptr inbounds ptr, ptr %vtable348.i, i64 2
  %200 = load ptr, ptr %vfn349.i, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont350.i unwind label %lpad279.i

invoke.cont350.i:                                 ; preds = %invoke.cont347.i
  %201 = load ptr, ptr %method270.i, align 8
  %cmp.not.i267.i = icmp eq ptr %201, null
  br i1 %cmp.not.i267.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit272.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i268.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i268.i: ; preds = %invoke.cont350.i
  %vtable.i.i269.i = load ptr, ptr %201, align 8
  %vfn.i.i270.i = getelementptr inbounds ptr, ptr %vtable.i.i269.i, i64 1
  %202 = load ptr, ptr %vfn.i.i270.i, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %201) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit272.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit272.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i268.i, %invoke.cont350.i
  store ptr null, ptr %method270.i, align 8
  %inc353.i = add nuw nsw i32 %it262.0.i, 1
  br label %for.cond263.i, !llvm.loop !11

lpad279.i:                                        ; preds = %invoke.cont347.i, %invoke.cont339.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit256.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234.i, %invoke.cont273.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351.i

lpad285.i:                                        ; preds = %invoke.cont280.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301.i

lpad287.i:                                        ; preds = %invoke.cont286.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300.i

lpad291.i:                                        ; preds = %call.i213.noexc.i, %invoke.cont288.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298.i

lpad293.i:                                        ; preds = %invoke.cont292.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289.i) #10
  br label %ehcleanup298.i

ehcleanup298.i:                                   ; preds = %lpad293.i, %lpad291.i, %lpad.i253
  %.pn37.i = phi { ptr, i32 } [ %207, %lpad293.i ], [ %206, %lpad291.i ], [ %180, %lpad.i253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274.i) #10
  br label %ehcleanup300.i

ehcleanup300.i:                                   ; preds = %ehcleanup298.i, %lpad287.i
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %ehcleanup298.i ], [ %205, %lpad287.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i) #10
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %ehcleanup300.i, %lpad285.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %ehcleanup300.i ], [ %204, %lpad285.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp275.i) #10
  br label %ehcleanup351.i

lpad312.i:                                        ; preds = %invoke.cont307.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328.i

lpad314.i:                                        ; preds = %invoke.cont313.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327.i

lpad318.i:                                        ; preds = %call.i235.noexc.i, %invoke.cont315.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325.i

lpad320.i:                                        ; preds = %invoke.cont319.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316.i) #10
  br label %ehcleanup325.i

ehcleanup325.i:                                   ; preds = %lpad320.i, %lpad318.i, %lpad.i243
  %.pn41.i = phi { ptr, i32 } [ %211, %lpad320.i ], [ %210, %lpad318.i ], [ %190, %lpad.i243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302.i) #10
  br label %ehcleanup327.i

ehcleanup327.i:                                   ; preds = %ehcleanup325.i, %lpad314.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %ehcleanup325.i ], [ %209, %lpad314.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308.i) #10
  br label %ehcleanup328.i

ehcleanup328.i:                                   ; preds = %ehcleanup327.i, %lpad312.i
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %ehcleanup327.i ], [ %208, %lpad312.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp303.i) #10
  br label %ehcleanup351.i

lpad336.i:                                        ; preds = %call.i257.noexc.i, %invoke.cont333.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343.i

lpad338.i:                                        ; preds = %invoke.cont337.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i) #10
  br label %ehcleanup343.i

ehcleanup343.i:                                   ; preds = %lpad338.i, %lpad336.i, %lpad.i234
  %.pn45.i = phi { ptr, i32 } [ %213, %lpad338.i ], [ %212, %lpad336.i ], [ %198, %lpad.i234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329.i) #10
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %ehcleanup343.i, %ehcleanup328.i, %ehcleanup301.i, %lpad279.i
  %.pn47.i = phi { ptr, i32 } [ %203, %lpad279.i ], [ %.pn45.i, %ehcleanup343.i ], [ %.pn41.pn.pn.i, %ehcleanup328.i ], [ %.pn37.pn.pn.i, %ehcleanup301.i ]
  %214 = load ptr, ptr %method270.i, align 8
  %cmp.not.i273.i = icmp eq ptr %214, null
  br i1 %cmp.not.i273.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit278.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i274.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i274.i: ; preds = %ehcleanup351.i
  %vtable.i.i275.i = load ptr, ptr %214, align 8
  %vfn.i.i276.i = getelementptr inbounds ptr, ptr %vtable.i.i275.i, i64 1
  %215 = load ptr, ptr %vfn.i.i276.i, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %214) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit278.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit278.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i274.i, %ehcleanup351.i
  store ptr null, ptr %method270.i, align 8
  br label %ehcleanup358.i

for.end354.i:                                     ; preds = %invoke.cont266.i
  %vtable355.i = load ptr, ptr %23, align 8
  %vfn356.i = getelementptr inbounds ptr, ptr %vtable355.i, i64 3
  %216 = load ptr, ptr %vfn356.i, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.39)
          to label %invoke.cont357.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont357.i:                                 ; preds = %for.end354.i
  %217 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %217)
          to label %invoke.cont89 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont357.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #12
  unreachable

ehcleanup358.i:                                   ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit278.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit212.i, %ehcleanup144.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit127.i, %ehcleanup.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit127.i ], [ %.pn61.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit212.i ], [ %.pn47.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit278.i ], [ %.pn35.i, %ehcleanup144.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit280.i, %lpad.loopexit.i ], [ %lpad.loopexit282.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit285.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp286.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #10
  br label %lpad86.body

invoke.cont89:                                    ; preds = %invoke.cont357.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method153.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp157.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp158.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp173.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp191.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp200.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp218.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp228.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method270.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp274.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp275.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp281.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp290.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp303.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp317.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp329.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335.i)
  %220 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i62)
  %221 = getelementptr inbounds i8, ptr %vars.i62, i64 8
  store i32 0, ptr %221, align 8
  %_M_parent.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %vars.i62, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i63, align 8
  %_M_left.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vars.i62, i64 24
  store ptr %221, ptr %_M_left.i.i.i.i.i.i64, align 8
  %_M_right.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %vars.i62, i64 32
  store ptr %221, ptr %_M_right.i.i.i.i.i.i65, align 8
  %_M_node_count.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %vars.i62, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i66, align 8
  %222 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i68, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i81, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i61)
  store ptr %vars.i62, ptr %__an.i.i.i.i61, align 8
  %call3.i.i6.i.i.i105 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i62, ptr noundef nonnull %222, ptr noundef nonnull %221, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i61)
          to label %while.cond.i.i.i.i.i.i.i70 unwind label %lpad86

while.cond.i.i.i.i.i.i.i70:                       ; preds = %if.then.i.i.i69, %while.cond.i.i.i.i.i.i.i70
  %__x.addr.0.i.i.i.i.i.i.i71 = phi ptr [ %223, %while.cond.i.i.i.i.i.i.i70 ], [ %call3.i.i6.i.i.i105, %if.then.i.i.i69 ]
  %_M_left.i.i.i.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i71, i64 0, i32 2
  %223 = load ptr, ptr %_M_left.i.i.i.i.i.i.i72, align 8
  %cmp.not.i.i.i.i.i.i.i73 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i.i.i.i.i73, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i74, label %while.cond.i.i.i.i.i.i.i70, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i74: ; preds = %while.cond.i.i.i.i.i.i.i70
  store ptr %__x.addr.0.i.i.i.i.i.i.i71, ptr %_M_left.i.i.i.i.i.i64, align 8
  br label %while.cond.i.i4.i.i.i.i.i75

while.cond.i.i4.i.i.i.i.i75:                      ; preds = %while.cond.i.i4.i.i.i.i.i75, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i74
  %__x.addr.0.i.i5.i.i.i.i.i76 = phi ptr [ %call3.i.i6.i.i.i105, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i74 ], [ %224, %while.cond.i.i4.i.i.i.i.i75 ]
  %_M_right.i.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i76, i64 0, i32 3
  %224 = load ptr, ptr %_M_right.i.i.i.i.i.i.i77, align 8
  %cmp.not.i.i6.i.i.i.i.i78 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i6.i.i.i.i.i78, label %invoke.cont.i.i.i79, label %while.cond.i.i4.i.i.i.i.i75, !llvm.loop !8

invoke.cont.i.i.i79:                              ; preds = %while.cond.i.i4.i.i.i.i.i75
  store ptr %__x.addr.0.i.i5.i.i.i.i.i76, ptr %_M_right.i.i.i.i.i.i65, align 8
  %225 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %225, ptr %_M_node_count.i.i.i.i.i.i66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i61)
  store ptr %call3.i.i6.i.i.i105, ptr %_M_parent.i.i.i.i.i.i63, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i81

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i81: ; preds = %invoke.cont.i.i.i79, %invoke.cont89
  %vtable.i82 = load ptr, ptr %220, align 8
  %vfn.i83 = getelementptr inbounds ptr, ptr %vtable.i82, i64 2
  %226 = load ptr, ptr %vfn.i83, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(48) %vars.i62, ptr noundef nonnull @.str.61)
          to label %invoke.cont.i85 unwind label %lpad.i84

invoke.cont.i85:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i81
  %vtable1.i86 = load ptr, ptr %220, align 8
  %vfn2.i87 = getelementptr inbounds ptr, ptr %vtable1.i86, i64 2
  %227 = load ptr, ptr %vfn2.i87, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(48) %vars.i62, ptr noundef nonnull @.str.62)
          to label %invoke.cont3.i88 unwind label %lpad.i84

invoke.cont3.i88:                                 ; preds = %invoke.cont.i85
  %vtable4.i89 = load ptr, ptr %220, align 8
  %vfn5.i90 = getelementptr inbounds ptr, ptr %vtable4.i89, i64 2
  %228 = load ptr, ptr %vfn5.i90, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(48) %vars.i62, ptr noundef nonnull @.str.63)
          to label %invoke.cont6.i91 unwind label %lpad.i84

invoke.cont6.i91:                                 ; preds = %invoke.cont3.i88
  %vtable7.i92 = load ptr, ptr %220, align 8
  %vfn8.i93 = getelementptr inbounds ptr, ptr %vtable7.i92, i64 2
  %229 = load ptr, ptr %vfn8.i93, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(48) %vars.i62, ptr noundef nonnull @.str.64)
          to label %invoke.cont9.i94 unwind label %lpad.i84

invoke.cont9.i94:                                 ; preds = %invoke.cont6.i91
  %vtable10.i95 = load ptr, ptr %220, align 8
  %vfn11.i96 = getelementptr inbounds ptr, ptr %vtable10.i95, i64 3
  %230 = load ptr, ptr %vfn11.i96, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.8)
          to label %invoke.cont12.i97 unwind label %lpad.i84

invoke.cont12.i97:                                ; preds = %invoke.cont9.i94
  %vtable13.i98 = load ptr, ptr %220, align 8
  %vfn14.i99 = getelementptr inbounds ptr, ptr %vtable13.i98, i64 2
  %231 = load ptr, ptr %vfn14.i99, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(48) %vars.i62, ptr noundef nonnull @.str.65)
          to label %invoke.cont15.i100 unwind label %lpad.i84

invoke.cont15.i100:                               ; preds = %invoke.cont12.i97
  %vtable16.i = load ptr, ptr %220, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 3
  %232 = load ptr, ptr %vfn17.i, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.66)
          to label %invoke.cont18.i101 unwind label %lpad.i84

invoke.cont18.i101:                               ; preds = %invoke.cont15.i100
  %vtable19.i = load ptr, ptr %220, align 8
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 3
  %233 = load ptr, ptr %vfn20.i, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.67)
          to label %invoke.cont21.i102 unwind label %lpad.i84

invoke.cont21.i102:                               ; preds = %invoke.cont18.i101
  %vtable22.i = load ptr, ptr %220, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 3
  %234 = load ptr, ptr %vfn23.i, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.68)
          to label %invoke.cont24.i unwind label %lpad.i84

invoke.cont24.i:                                  ; preds = %invoke.cont21.i102
  %vtable25.i = load ptr, ptr %220, align 8
  %vfn26.i = getelementptr inbounds ptr, ptr %vtable25.i, i64 3
  %235 = load ptr, ptr %vfn26.i, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.69)
          to label %invoke.cont27.i unwind label %lpad.i84

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  %vtable28.i = load ptr, ptr %220, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 3
  %236 = load ptr, ptr %vfn29.i, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.8)
          to label %invoke.cont30.i unwind label %lpad.i84

invoke.cont30.i:                                  ; preds = %invoke.cont27.i
  %vtable31.i = load ptr, ptr %220, align 8
  %vfn32.i = getelementptr inbounds ptr, ptr %vtable31.i, i64 3
  %237 = load ptr, ptr %vfn32.i, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.26)
          to label %invoke.cont33.i unwind label %lpad.i84

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  %238 = load ptr, ptr %_M_parent.i.i.i.i.i.i63, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i62, ptr noundef %238)
          to label %invoke.cont91 unwind label %terminate.lpad.i.i.i103

terminate.lpad.i.i.i103:                          ; preds = %invoke.cont33.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #12
  unreachable

lpad.i84:                                         ; preds = %invoke.cont30.i, %invoke.cont27.i, %invoke.cont24.i, %invoke.cont21.i102, %invoke.cont18.i101, %invoke.cont15.i100, %invoke.cont12.i97, %invoke.cont9.i94, %invoke.cont6.i91, %invoke.cont3.i88, %invoke.cont.i85, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i81
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i62) #10
  br label %lpad86.body

invoke.cont91:                                    ; preds = %invoke.cont33.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i62)
  %242 = load ptr, ptr %printer, align 8
  %vtable93 = load ptr, ptr %242, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 3
  %243 = load ptr, ptr %vfn94, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.8)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %invoke.cont91
  %244 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %func.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method122.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp127.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp154.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp155.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp186.i115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp187.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %body.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method235.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp240.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp246.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp254.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp255.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp267.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp268.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp273.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp281.i116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp282.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp299.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp300.i)
  %245 = getelementptr inbounds i8, ptr %vars.i111, i64 8
  store i32 0, ptr %245, align 8
  %_M_parent.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %vars.i111, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i117, align 8
  %_M_left.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %vars.i111, i64 24
  store ptr %245, ptr %_M_left.i.i.i.i.i.i118, align 8
  %_M_right.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %vars.i111, i64 32
  store ptr %245, ptr %_M_right.i.i.i.i.i.i119, align 8
  %_M_node_count.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vars.i111, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i120, align 8
  %246 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i122 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i122, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i110)
  store ptr %vars.i111, ptr %__an.i.i.i.i110, align 8
  %call3.i.i6.i.i.i221 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull %246, ptr noundef nonnull %245, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i110)
          to label %while.cond.i.i.i.i.i.i.i124 unwind label %lpad86

while.cond.i.i.i.i.i.i.i124:                      ; preds = %if.then.i.i.i123, %while.cond.i.i.i.i.i.i.i124
  %__x.addr.0.i.i.i.i.i.i.i125 = phi ptr [ %247, %while.cond.i.i.i.i.i.i.i124 ], [ %call3.i.i6.i.i.i221, %if.then.i.i.i123 ]
  %_M_left.i.i.i.i.i.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i125, i64 0, i32 2
  %247 = load ptr, ptr %_M_left.i.i.i.i.i.i.i126, align 8
  %cmp.not.i.i.i.i.i.i.i127 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i.i.i.i.i.i127, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i128, label %while.cond.i.i.i.i.i.i.i124, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i128: ; preds = %while.cond.i.i.i.i.i.i.i124
  store ptr %__x.addr.0.i.i.i.i.i.i.i125, ptr %_M_left.i.i.i.i.i.i118, align 8
  br label %while.cond.i.i4.i.i.i.i.i129

while.cond.i.i4.i.i.i.i.i129:                     ; preds = %while.cond.i.i4.i.i.i.i.i129, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i128
  %__x.addr.0.i.i5.i.i.i.i.i130 = phi ptr [ %call3.i.i6.i.i.i221, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i128 ], [ %248, %while.cond.i.i4.i.i.i.i.i129 ]
  %_M_right.i.i.i.i.i.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i130, i64 0, i32 3
  %248 = load ptr, ptr %_M_right.i.i.i.i.i.i.i131, align 8
  %cmp.not.i.i6.i.i.i.i.i132 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i6.i.i.i.i.i132, label %invoke.cont.i.i.i133, label %while.cond.i.i4.i.i.i.i.i129, !llvm.loop !8

invoke.cont.i.i.i133:                             ; preds = %while.cond.i.i4.i.i.i.i.i129
  store ptr %__x.addr.0.i.i5.i.i.i.i.i130, ptr %_M_right.i.i.i.i.i.i119, align 8
  %249 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %249, ptr %_M_node_count.i.i.i.i.i.i120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i110)
  store ptr %call3.i.i6.i.i.i221, ptr %_M_parent.i.i.i.i.i.i117, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135: ; preds = %invoke.cont.i.i.i133, %invoke.cont95
  %vtable.i136 = load ptr, ptr %244, align 8
  %vfn.i137 = getelementptr inbounds ptr, ptr %vtable.i136, i64 2
  %250 = load ptr, ptr %vfn.i137, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull @.str.70)
          to label %invoke.cont.i139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont.i139:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135
  %vtable1.i140 = load ptr, ptr %244, align 8
  %vfn2.i141 = getelementptr inbounds ptr, ptr %vtable1.i140, i64 2
  %251 = load ptr, ptr %vfn2.i141, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull @.str.71)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

for.cond.preheader.i:                             ; preds = %invoke.cont.i139
  %_M_finish.i.i142 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp10.i, i64 0, i32 1
  %_M_finish.i78.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp36.i, i64 0, i32 1
  br label %for.cond.i143

for.cond.i143:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i213, %for.cond.preheader.i
  %it.0.i144 = phi i32 [ %inc.i214, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i213 ], [ 0, %for.cond.preheader.i ]
  %vtable4.i145 = load ptr, ptr %service, align 8
  %vfn5.i146 = getelementptr inbounds ptr, ptr %vtable4.i145, i64 8
  %252 = load ptr, ptr %vfn5.i146, align 8
  %call.i147 = invoke noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont6.i149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i148

invoke.cont6.i149:                                ; preds = %for.cond.i143
  %cmp.i150 = icmp slt i32 %it.0.i144, %call.i147
  br i1 %cmp.i150, label %for.body.i178, label %for.end.i151

for.body.i178:                                    ; preds = %invoke.cont6.i149
  %vtable7.i179 = load ptr, ptr %service, align 8
  %vfn8.i180 = getelementptr inbounds ptr, ptr %vtable7.i179, i64 9
  %253 = load ptr, ptr %vfn8.i180, align 8
  invoke void %253(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %method.i112, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i144)
          to label %invoke.cont9.i181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i148

invoke.cont9.i181:                                ; preds = %for.body.i178
  %254 = load ptr, ptr %method.i112, align 8
  %vtable12.i = load ptr, ptr %254, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 10
  %255 = load ptr, ptr %vfn13.i, align 8
  invoke void %255(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %invoke.cont15.i182 unwind label %lpad14.i

invoke.cont15.i182:                               ; preds = %invoke.cont9.i181
  %256 = load ptr, ptr %method.i112, align 8
  %vtable18.i = load ptr, ptr %256, align 8
  %vfn19.i = getelementptr inbounds ptr, ptr %vtable18.i, i64 11
  %257 = load ptr, ptr %vfn19.i, align 8
  invoke void %257(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16.i114, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %invoke.cont21.i183 unwind label %lpad20.i

invoke.cont21.i183:                               ; preds = %invoke.cont15.i182
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp.i113, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i114)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #10
  %call.i69.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i)
          to label %call.i.noexc.i185 unwind label %lpad26.i

call.i.noexc.i185:                                ; preds = %invoke.cont23.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24.i, ptr noundef %call.i69.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc.i186 unwind label %lpad26.i

.noexc.i186:                                      ; preds = %call.i.noexc.i185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i438)
  %call.i.i439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i)
          to label %if.end.i441 unwind label %terminate.lpad.i.i440

terminate.lpad.i.i440:                            ; preds = %.noexc.i186
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #12
  unreachable

if.end.i441:                                      ; preds = %.noexc.i186
  store ptr %ref.tmp24.i, ptr %__guard.i438, align 8
  %call4.i442 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i)
          to label %invoke.cont.i444 unwind label %lpad.i443

invoke.cont.i444:                                 ; preds = %if.end.i441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i442, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i438, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i, i64 noundef 5)
          to label %invoke.cont27.i188 unwind label %lpad.i443

lpad.i443:                                        ; preds = %invoke.cont.i444, %if.end.i441
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i438) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #10
  br label %ehcleanup.i184

invoke.cont27.i188:                               ; preds = %invoke.cont.i444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i438)
  %call30.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i)
          to label %invoke.cont29.i189 unwind label %lpad28.i

invoke.cont29.i189:                               ; preds = %invoke.cont27.i188
  %call31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call30.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i113) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i113) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i114) #10
  %261 = load ptr, ptr %ref.tmp10.i, align 8
  %262 = load ptr, ptr %_M_finish.i.i142, align 8
  %cmp.not3.i.i.i.i.i190 = icmp eq ptr %261, %262
  br i1 %cmp.not3.i.i.i.i.i190, label %invoke.cont.i.i197, label %for.body.i.i.i.i.i191

for.body.i.i.i.i.i191:                            ; preds = %invoke.cont29.i189, %for.body.i.i.i.i.i191
  %__first.addr.04.i.i.i.i.i192 = phi ptr [ %incdec.ptr.i.i.i.i.i193, %for.body.i.i.i.i.i191 ], [ %261, %invoke.cont29.i189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i192) #10
  %incdec.ptr.i.i.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i192, i64 1
  %cmp.not.i.i.i.i.i194 = icmp eq ptr %incdec.ptr.i.i.i.i.i193, %262
  br i1 %cmp.not.i.i.i.i.i194, label %invoke.contthread-pre-split.i.i195, label %for.body.i.i.i.i.i191, !llvm.loop !5

invoke.contthread-pre-split.i.i195:               ; preds = %for.body.i.i.i.i.i191
  %.pr.i.i196 = load ptr, ptr %ref.tmp10.i, align 8
  br label %invoke.cont.i.i197

invoke.cont.i.i197:                               ; preds = %invoke.contthread-pre-split.i.i195, %invoke.cont29.i189
  %263 = phi ptr [ %.pr.i.i196, %invoke.contthread-pre-split.i.i195 ], [ %261, %invoke.cont29.i189 ]
  %tobool.not.i.i.i.i198 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i200, label %if.then.i.i.i.i199

if.then.i.i.i.i199:                               ; preds = %invoke.cont.i.i197
  call void @_ZdlPv(ptr noundef nonnull %263) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i200: ; preds = %if.then.i.i.i.i199, %invoke.cont.i.i197
  %264 = load ptr, ptr %method.i112, align 8
  %vtable38.i = load ptr, ptr %264, align 8
  %vfn39.i = getelementptr inbounds ptr, ptr %vtable38.i, i64 12
  %265 = load ptr, ptr %vfn39.i, align 8
  invoke void %265(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp36.i, ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %invoke.cont40.i unwind label %lpad14.i

invoke.cont40.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i200
  %266 = load ptr, ptr %method.i112, align 8
  %vtable43.i = load ptr, ptr %266, align 8
  %vfn44.i = getelementptr inbounds ptr, ptr %vtable43.i, i64 13
  %267 = load ptr, ptr %vfn44.i, align 8
  invoke void %267(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %invoke.cont46.i unwind label %lpad45.i

invoke.cont46.i:                                  ; preds = %invoke.cont40.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont48.i202 unwind label %lpad47.i201

invoke.cont48.i202:                               ; preds = %invoke.cont46.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #10
  %call.i74.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %call.i.noexc73.i unwind label %lpad51.i

call.i.noexc73.i:                                 ; preds = %invoke.cont48.i202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49.i, ptr noundef %call.i74.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i)
          to label %.noexc75.i unwind label %lpad51.i

.noexc75.i:                                       ; preds = %call.i.noexc73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i428)
  %call.i.i429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %if.end.i431 unwind label %terminate.lpad.i.i430

terminate.lpad.i.i430:                            ; preds = %.noexc75.i
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #12
  unreachable

if.end.i431:                                      ; preds = %.noexc75.i
  store ptr %ref.tmp49.i, ptr %__guard.i428, align 8
  %call4.i432 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont.i434 unwind label %lpad.i433

invoke.cont.i434:                                 ; preds = %if.end.i431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i432, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i428, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i, i64 noundef 6)
          to label %invoke.cont52.i unwind label %lpad.i433

lpad.i433:                                        ; preds = %invoke.cont.i434, %if.end.i431
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i428) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #10
  br label %ehcleanup58.i

invoke.cont52.i:                                  ; preds = %invoke.cont.i434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i428)
  %call55.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont52.i
  %call56.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call55.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #10
  %271 = load ptr, ptr %ref.tmp36.i, align 8
  %272 = load ptr, ptr %_M_finish.i78.i, align 8
  %cmp.not3.i.i.i.i79.i = icmp eq ptr %271, %272
  br i1 %cmp.not3.i.i.i.i79.i, label %invoke.cont.i86.i, label %for.body.i.i.i.i80.i

for.body.i.i.i.i80.i:                             ; preds = %invoke.cont54.i, %for.body.i.i.i.i80.i
  %__first.addr.04.i.i.i.i81.i = phi ptr [ %incdec.ptr.i.i.i.i82.i, %for.body.i.i.i.i80.i ], [ %271, %invoke.cont54.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i81.i) #10
  %incdec.ptr.i.i.i.i82.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i81.i, i64 1
  %cmp.not.i.i.i.i83.i = icmp eq ptr %incdec.ptr.i.i.i.i82.i, %272
  br i1 %cmp.not.i.i.i.i83.i, label %invoke.contthread-pre-split.i84.i, label %for.body.i.i.i.i80.i, !llvm.loop !5

invoke.contthread-pre-split.i84.i:                ; preds = %for.body.i.i.i.i80.i
  %.pr.i85.i = load ptr, ptr %ref.tmp36.i, align 8
  br label %invoke.cont.i86.i

invoke.cont.i86.i:                                ; preds = %invoke.contthread-pre-split.i84.i, %invoke.cont54.i
  %273 = phi ptr [ %.pr.i85.i, %invoke.contthread-pre-split.i84.i ], [ %271, %invoke.cont54.i ]
  %tobool.not.i.i.i87.i = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i87.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89.i, label %if.then.i.i.i88.i

if.then.i.i.i88.i:                                ; preds = %invoke.cont.i86.i
  call void @_ZdlPv(ptr noundef nonnull %273) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89.i: ; preds = %if.then.i.i.i88.i, %invoke.cont.i86.i
  %274 = load ptr, ptr %method.i112, align 8
  %vtable64.i = load ptr, ptr %274, align 8
  %vfn65.i = getelementptr inbounds ptr, ptr %vtable64.i, i64 5
  %275 = load ptr, ptr %vfn65.i, align 8
  invoke void %275(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62.i, ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %invoke.cont66.i unwind label %lpad14.i

invoke.cont66.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #10
  %call.i94.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %call.i.noexc93.i unwind label %lpad69.i

call.i.noexc93.i:                                 ; preds = %invoke.cont66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i, ptr noundef %call.i94.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i)
          to label %.noexc95.i unwind label %lpad69.i

.noexc95.i:                                       ; preds = %call.i.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i418)
  %call.i.i419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %if.end.i421 unwind label %terminate.lpad.i.i420

terminate.lpad.i.i420:                            ; preds = %.noexc95.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #12
  unreachable

if.end.i421:                                      ; preds = %.noexc95.i
  store ptr %ref.tmp67.i, ptr %__guard.i418, align 8
  %call4.i422 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont.i424 unwind label %lpad.i423

invoke.cont.i424:                                 ; preds = %if.end.i421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i422, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.37, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i418, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i, i64 noundef 10)
          to label %invoke.cont70.i unwind label %lpad.i423

lpad.i423:                                        ; preds = %invoke.cont.i424, %if.end.i421
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i418) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.i) #10
  br label %ehcleanup76.i

invoke.cont70.i:                                  ; preds = %invoke.cont.i424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i418)
  %call73.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont72.i unwind label %lpad71.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  %call74.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call73.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #10
  %vtable78.i = load ptr, ptr %244, align 8
  %vfn79.i = getelementptr inbounds ptr, ptr %vtable78.i, i64 3
  %279 = load ptr, ptr %vfn79.i, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.72)
          to label %invoke.cont80.i unwind label %lpad14.i

invoke.cont80.i:                                  ; preds = %invoke.cont72.i
  %280 = load ptr, ptr %method.i112, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i.i)
  %vtable.i.i203 = load ptr, ptr %280, align 8, !noalias !12
  %vfn.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i203, i64 15
  %281 = load ptr, ptr %vfn.i.i204, align 8, !noalias !12
  %call.i100.i = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %call.i.noexc99.i unwind label %lpad14.i

call.i.noexc99.i:                                 ; preds = %invoke.cont80.i
  br i1 %call.i100.i, label %if.then.i.i217, label %if.end.i.i205

if.then.i.i217:                                   ; preds = %call.i.noexc99.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i109) #10, !noalias !12
  %call.i4.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %func.i)
          to label %call.i.noexc.i.i218 unwind label %lpad.i98.i

call.i.noexc.i.i218:                              ; preds = %if.then.i.i217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %func.i, ptr noundef %call.i4.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i109)
          to label %.noexc.i.i219 unwind label %lpad.i98.i

.noexc.i.i219:                                    ; preds = %call.i.noexc.i.i218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %func.i, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds ([97 x i8], ptr @.str.84, i64 0, i64 96))
          to label %invoke.cont82.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i219
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %func.i) #10
  br label %eh.resume.i.i

lpad.i98.i:                                       ; preds = %call.i.noexc.i.i218, %if.then.i.i217
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end.i.i205:                                    ; preds = %call.i.noexc99.i
  %vtable1.i.i = load ptr, ptr %280, align 8, !noalias !12
  %vfn2.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i, i64 16
  %284 = load ptr, ptr %vfn2.i.i, align 8, !noalias !12
  %call3.i101.i = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %call3.i.noexc.i unwind label %lpad14.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i205
  br i1 %call3.i101.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %call3.i.noexc.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #10, !noalias !12
  %call.i9.i.i215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %func.i)
          to label %call.i.noexc8.i.i unwind label %lpad6.i.i216

call.i.noexc8.i.i:                                ; preds = %if.then4.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %func.i, ptr noundef %call.i9.i.i215, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i)
          to label %.noexc10.i.i unwind label %lpad6.i.i216

.noexc10.i.i:                                     ; preds = %call.i.noexc8.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %func.i, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([114 x i8], ptr @.str.85, i64 0, i64 113))
          to label %invoke.cont82.i unwind label %lpad.i7.i.i

lpad.i7.i.i:                                      ; preds = %.noexc10.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %func.i) #10
  br label %eh.resume.i.i

lpad6.i.i216:                                     ; preds = %call.i.noexc8.i.i, %if.then4.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end8.i.i:                                      ; preds = %call3.i.noexc.i
  %vtable9.i.i206 = load ptr, ptr %280, align 8, !noalias !12
  %vfn10.i.i207 = getelementptr inbounds ptr, ptr %vtable9.i.i206, i64 17
  %287 = load ptr, ptr %vfn10.i.i207, align 8, !noalias !12
  %call11.i102.i = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %call11.i.noexc.i unwind label %lpad14.i

call11.i.noexc.i:                                 ; preds = %if.end8.i.i
  br i1 %call11.i102.i, label %if.then12.i.i, label %if.end16.i.i

if.then12.i.i:                                    ; preds = %call11.i.noexc.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #10, !noalias !12
  %call.i17.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %func.i)
          to label %call.i.noexc16.i.i unwind label %lpad14.i.i

call.i.noexc16.i.i:                               ; preds = %if.then12.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %func.i, ptr noundef %call.i17.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i)
          to label %.noexc18.i.i unwind label %lpad14.i.i

.noexc18.i.i:                                     ; preds = %call.i.noexc16.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %func.i, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds ([116 x i8], ptr @.str.86, i64 0, i64 115))
          to label %invoke.cont82.i unwind label %lpad.i15.i.i

lpad.i15.i.i:                                     ; preds = %.noexc18.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %func.i) #10
  br label %eh.resume.i.i

lpad14.i.i:                                       ; preds = %call.i.noexc16.i.i, %if.then12.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end16.i.i:                                     ; preds = %call11.i.noexc.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i) #10, !noalias !12
  %call.i25.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %func.i)
          to label %call.i.noexc24.i.i unwind label %lpad18.i.i

call.i.noexc24.i.i:                               ; preds = %if.end16.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %func.i, ptr noundef %call.i25.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i)
          to label %.noexc26.i.i unwind label %lpad18.i.i

.noexc26.i.i:                                     ; preds = %call.i.noexc24.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %func.i, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([118 x i8], ptr @.str.87, i64 0, i64 117))
          to label %invoke.cont82.i unwind label %lpad.i23.i.i

lpad.i23.i.i:                                     ; preds = %.noexc26.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %func.i) #10
  br label %eh.resume.i.i

lpad18.i.i:                                       ; preds = %call.i.noexc24.i.i, %if.end16.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %lpad18.i.i, %lpad.i23.i.i, %lpad14.i.i, %lpad.i15.i.i, %lpad6.i.i216, %lpad.i7.i.i, %lpad.i98.i, %lpad.i.i.i
  %ref.tmp17.sink29.i.i = phi ptr [ %ref.tmp.i.i109, %lpad.i.i.i ], [ %ref.tmp.i.i109, %lpad.i98.i ], [ %ref.tmp5.i.i, %lpad.i7.i.i ], [ %ref.tmp5.i.i, %lpad6.i.i216 ], [ %ref.tmp13.i.i, %lpad.i15.i.i ], [ %ref.tmp13.i.i, %lpad14.i.i ], [ %ref.tmp17.i.i, %lpad.i23.i.i ], [ %ref.tmp17.i.i, %lpad18.i.i ]
  %.pn.i.i208 = phi { ptr, i32 } [ %282, %lpad.i.i.i ], [ %283, %lpad.i98.i ], [ %285, %lpad.i7.i.i ], [ %286, %lpad6.i.i216 ], [ %288, %lpad.i15.i.i ], [ %289, %lpad14.i.i ], [ %290, %lpad.i23.i.i ], [ %291, %lpad18.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink29.i.i) #10
  br label %ehcleanup92.i

invoke.cont82.i:                                  ; preds = %.noexc26.i.i, %.noexc18.i.i, %.noexc10.i.i, %.noexc.i.i219
  %ref.tmp17.sink.i.i = phi ptr [ %ref.tmp.i.i109, %.noexc.i.i219 ], [ %ref.tmp5.i.i, %.noexc10.i.i ], [ %ref.tmp13.i.i, %.noexc18.i.i ], [ %ref.tmp17.i.i, %.noexc26.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink.i.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i.i)
  %call83.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %func.i) #10
  %vtable84.i = load ptr, ptr %244, align 8
  %vfn85.i = getelementptr inbounds ptr, ptr %vtable84.i, i64 2
  %292 = load ptr, ptr %vfn85.i, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef %call83.i)
          to label %invoke.cont87.i unwind label %lpad86.i

invoke.cont87.i:                                  ; preds = %invoke.cont82.i
  %vtable88.i = load ptr, ptr %244, align 8
  %vfn89.i = getelementptr inbounds ptr, ptr %vtable88.i, i64 3
  %293 = load ptr, ptr %vfn89.i, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.8)
          to label %invoke.cont90.i unwind label %lpad86.i

invoke.cont90.i:                                  ; preds = %invoke.cont87.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %func.i) #10
  %294 = load ptr, ptr %method.i112, align 8
  %cmp.not.i.i209 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i209, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i213, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i210

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i210: ; preds = %invoke.cont90.i
  %vtable.i.i.i211 = load ptr, ptr %294, align 8
  %vfn.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i211, i64 1
  %295 = load ptr, ptr %vfn.i.i.i212, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %294) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i213

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i213: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i210, %invoke.cont90.i
  store ptr null, ptr %method.i112, align 8
  %inc.i214 = add nuw nsw i32 %it.0.i144, 1
  br label %for.cond.i143, !llvm.loop !15

lpad.loopexit.i156:                               ; preds = %for.body234.i, %for.cond228.i
  %lpad.loopexit258.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323.i

lpad.loopexit.split-lp.loopexit.i154:             ; preds = %for.body121.i, %for.cond115.i
  %lpad.loopexit260.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i148: ; preds = %for.body.i178, %for.cond.i143
  %lpad.loopexit263.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138: ; preds = %for.end319.i, %invoke.cont223.i, %invoke.cont220.i155, %invoke.cont217.i, %invoke.cont214.i, %for.end211.i, %invoke.cont110.i, %invoke.cont107.i, %invoke.cont104.i153, %invoke.cont101.i, %invoke.cont98.i, %invoke.cont95.i152, %for.end.i151, %invoke.cont.i139, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i135
  %lpad.loopexit.split-lp264.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323.i

lpad14.i:                                         ; preds = %if.end8.i.i, %if.end.i.i205, %invoke.cont80.i, %invoke.cont72.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i200, %invoke.cont9.i181
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

lpad20.i:                                         ; preds = %invoke.cont15.i182
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad22.i:                                         ; preds = %invoke.cont21.i183
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad26.i:                                         ; preds = %call.i.noexc.i185, %invoke.cont23.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i184

lpad28.i:                                         ; preds = %invoke.cont27.i188
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #10
  br label %ehcleanup.i184

ehcleanup.i184:                                   ; preds = %lpad28.i, %lpad26.i, %lpad.i443
  %.pn56.i = phi { ptr, i32 } [ %300, %lpad28.i ], [ %299, %lpad26.i ], [ %260, %lpad.i443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i113) #10
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup.i184, %lpad22.i
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %ehcleanup.i184 ], [ %298, %lpad22.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i114) #10
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad20.i
  %.pn56.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.i, %ehcleanup33.i ], [ %297, %lpad20.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i) #10
  br label %ehcleanup92.i

lpad45.i:                                         ; preds = %invoke.cont40.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad47.i201:                                      ; preds = %invoke.cont46.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad51.i:                                         ; preds = %call.i.noexc73.i, %invoke.cont48.i202
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad53.i:                                         ; preds = %invoke.cont52.i
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i) #10
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad53.i, %lpad51.i, %lpad.i433
  %.pn60.i = phi { ptr, i32 } [ %304, %lpad53.i ], [ %303, %lpad51.i ], [ %270, %lpad.i433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #10
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup58.i, %lpad47.i201
  %.pn60.pn.i = phi { ptr, i32 } [ %.pn60.i, %ehcleanup58.i ], [ %302, %lpad47.i201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #10
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i, %lpad45.i
  %.pn60.pn.pn.i = phi { ptr, i32 } [ %.pn60.pn.i, %ehcleanup60.i ], [ %301, %lpad45.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36.i) #10
  br label %ehcleanup92.i

lpad69.i:                                         ; preds = %call.i.noexc93.i, %invoke.cont66.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i

lpad71.i:                                         ; preds = %invoke.cont70.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #10
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %lpad71.i, %lpad69.i, %lpad.i423
  %.pn64.i = phi { ptr, i32 } [ %306, %lpad71.i ], [ %305, %lpad69.i ], [ %278, %lpad.i423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #10
  br label %ehcleanup92.i

lpad86.i:                                         ; preds = %invoke.cont87.i, %invoke.cont82.i
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %func.i) #10
  br label %ehcleanup92.i

ehcleanup92.i:                                    ; preds = %lpad86.i, %ehcleanup76.i, %ehcleanup61.i, %ehcleanup34.i, %lpad14.i, %eh.resume.i.i
  %.pn66.i = phi { ptr, i32 } [ %307, %lpad86.i ], [ %.pn64.i, %ehcleanup76.i ], [ %.pn60.pn.pn.i, %ehcleanup61.i ], [ %.pn56.pn.pn.i, %ehcleanup34.i ], [ %296, %lpad14.i ], [ %.pn.i.i208, %eh.resume.i.i ]
  %308 = load ptr, ptr %method.i112, align 8
  %cmp.not.i105.i = icmp eq ptr %308, null
  br i1 %cmp.not.i105.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit110.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i106.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i106.i: ; preds = %ehcleanup92.i
  %vtable.i.i107.i = load ptr, ptr %308, align 8
  %vfn.i.i108.i = getelementptr inbounds ptr, ptr %vtable.i.i107.i, i64 1
  %309 = load ptr, ptr %vfn.i.i108.i, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %308) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit110.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit110.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i106.i, %ehcleanup92.i
  store ptr null, ptr %method.i112, align 8
  br label %ehcleanup323.i

for.end.i151:                                     ; preds = %invoke.cont6.i149
  %vtable93.i = load ptr, ptr %244, align 8
  %vfn94.i = getelementptr inbounds ptr, ptr %vtable93.i, i64 3
  %310 = load ptr, ptr %vfn94.i, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.39)
          to label %invoke.cont95.i152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont95.i152:                               ; preds = %for.end.i151
  %vtable96.i = load ptr, ptr %244, align 8
  %vfn97.i = getelementptr inbounds ptr, ptr %vtable96.i, i64 2
  %311 = load ptr, ptr %vfn97.i, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull @.str.73)
          to label %invoke.cont98.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont98.i:                                  ; preds = %invoke.cont95.i152
  %vtable99.i = load ptr, ptr %244, align 8
  %vfn100.i = getelementptr inbounds ptr, ptr %vtable99.i, i64 3
  %312 = load ptr, ptr %vfn100.i, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.8)
          to label %invoke.cont101.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont101.i:                                 ; preds = %invoke.cont98.i
  %vtable102.i = load ptr, ptr %244, align 8
  %vfn103.i = getelementptr inbounds ptr, ptr %vtable102.i, i64 2
  %313 = load ptr, ptr %vfn103.i, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull @.str.74)
          to label %invoke.cont104.i153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont104.i153:                              ; preds = %invoke.cont101.i
  %vtable105.i = load ptr, ptr %244, align 8
  %vfn106.i = getelementptr inbounds ptr, ptr %vtable105.i, i64 3
  %314 = load ptr, ptr %vfn106.i, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.8)
          to label %invoke.cont107.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont107.i:                                 ; preds = %invoke.cont104.i153
  %vtable108.i = load ptr, ptr %244, align 8
  %vfn109.i = getelementptr inbounds ptr, ptr %vtable108.i, i64 3
  %315 = load ptr, ptr %vfn109.i, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.75)
          to label %invoke.cont110.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont110.i:                                 ; preds = %invoke.cont107.i
  %vtable111.i = load ptr, ptr %244, align 8
  %vfn112.i = getelementptr inbounds ptr, ptr %vtable111.i, i64 3
  %316 = load ptr, ptr %vfn112.i, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.76)
          to label %for.cond115.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

for.cond115.preheader.i:                          ; preds = %invoke.cont110.i
  %_M_finish.i120.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp127.i, i64 0, i32 1
  %_M_finish.i141.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp155.i, i64 0, i32 1
  br label %for.cond115.i

for.cond115.i:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit182.i, %for.cond115.preheader.i
  %it114.0.i = phi i32 [ %inc210.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit182.i ], [ 0, %for.cond115.preheader.i ]
  %vtable116.i = load ptr, ptr %service, align 8
  %vfn117.i = getelementptr inbounds ptr, ptr %vtable116.i, i64 8
  %317 = load ptr, ptr %vfn117.i, align 8
  %call119.i = invoke noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont118.i unwind label %lpad.loopexit.split-lp.loopexit.i154

invoke.cont118.i:                                 ; preds = %for.cond115.i
  %cmp120.i = icmp slt i32 %it114.0.i, %call119.i
  br i1 %cmp120.i, label %for.body121.i, label %for.end211.i

for.body121.i:                                    ; preds = %invoke.cont118.i
  %vtable123.i = load ptr, ptr %service, align 8
  %vfn124.i = getelementptr inbounds ptr, ptr %vtable123.i, i64 9
  %318 = load ptr, ptr %vfn124.i, align 8
  invoke void %318(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %method122.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it114.0.i)
          to label %invoke.cont125.i unwind label %lpad.loopexit.split-lp.loopexit.i154

invoke.cont125.i:                                 ; preds = %for.body121.i
  %319 = load ptr, ptr %method122.i, align 8
  %vtable129.i = load ptr, ptr %319, align 8
  %vfn130.i = getelementptr inbounds ptr, ptr %vtable129.i, i64 10
  %320 = load ptr, ptr %vfn130.i, align 8
  invoke void %320(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp127.i, ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %invoke.cont132.i169 unwind label %lpad131.i

invoke.cont132.i169:                              ; preds = %invoke.cont125.i
  %321 = load ptr, ptr %method122.i, align 8
  %vtable135.i = load ptr, ptr %321, align 8
  %vfn136.i = getelementptr inbounds ptr, ptr %vtable135.i, i64 11
  %322 = load ptr, ptr %vfn136.i, align 8
  invoke void %322(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133.i, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %invoke.cont138.i unwind label %lpad137.i

invoke.cont138.i:                                 ; preds = %invoke.cont132.i169
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp126.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp127.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i)
          to label %invoke.cont140.i unwind label %lpad139.i

invoke.cont140.i:                                 ; preds = %invoke.cont138.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i) #10
  %call.i116.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i)
          to label %call.i.noexc115.i unwind label %lpad143.i

call.i.noexc115.i:                                ; preds = %invoke.cont140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141.i, ptr noundef %call.i116.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i)
          to label %.noexc117.i unwind label %lpad143.i

.noexc117.i:                                      ; preds = %call.i.noexc115.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i408)
  %call.i.i409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i)
          to label %if.end.i411 unwind label %terminate.lpad.i.i410

terminate.lpad.i.i410:                            ; preds = %.noexc117.i
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #12
  unreachable

if.end.i411:                                      ; preds = %.noexc117.i
  store ptr %ref.tmp141.i, ptr %__guard.i408, align 8
  %call4.i412 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i)
          to label %invoke.cont.i414 unwind label %lpad.i413

invoke.cont.i414:                                 ; preds = %if.end.i411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i412, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i408, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i, i64 noundef 5)
          to label %invoke.cont144.i unwind label %lpad.i413

lpad.i413:                                        ; preds = %invoke.cont.i414, %if.end.i411
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i408) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141.i) #10
  br label %ehcleanup150.i

invoke.cont144.i:                                 ; preds = %invoke.cont.i414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i408)
  %call147.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i)
          to label %invoke.cont146.i unwind label %lpad145.i

invoke.cont146.i:                                 ; preds = %invoke.cont144.i
  %call148.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call147.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #10
  %326 = load ptr, ptr %ref.tmp127.i, align 8
  %327 = load ptr, ptr %_M_finish.i120.i, align 8
  %cmp.not3.i.i.i.i121.i = icmp eq ptr %326, %327
  br i1 %cmp.not3.i.i.i.i121.i, label %invoke.cont.i128.i, label %for.body.i.i.i.i122.i

for.body.i.i.i.i122.i:                            ; preds = %invoke.cont146.i, %for.body.i.i.i.i122.i
  %__first.addr.04.i.i.i.i123.i = phi ptr [ %incdec.ptr.i.i.i.i124.i, %for.body.i.i.i.i122.i ], [ %326, %invoke.cont146.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i123.i) #10
  %incdec.ptr.i.i.i.i124.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i123.i, i64 1
  %cmp.not.i.i.i.i125.i = icmp eq ptr %incdec.ptr.i.i.i.i124.i, %327
  br i1 %cmp.not.i.i.i.i125.i, label %invoke.contthread-pre-split.i126.i, label %for.body.i.i.i.i122.i, !llvm.loop !5

invoke.contthread-pre-split.i126.i:               ; preds = %for.body.i.i.i.i122.i
  %.pr.i127.i = load ptr, ptr %ref.tmp127.i, align 8
  br label %invoke.cont.i128.i

invoke.cont.i128.i:                               ; preds = %invoke.contthread-pre-split.i126.i, %invoke.cont146.i
  %328 = phi ptr [ %.pr.i127.i, %invoke.contthread-pre-split.i126.i ], [ %326, %invoke.cont146.i ]
  %tobool.not.i.i.i129.i = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i129.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit131.i, label %if.then.i.i.i130.i

if.then.i.i.i130.i:                               ; preds = %invoke.cont.i128.i
  call void @_ZdlPv(ptr noundef nonnull %328) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit131.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit131.i: ; preds = %if.then.i.i.i130.i, %invoke.cont.i128.i
  %329 = load ptr, ptr %method122.i, align 8
  %vtable157.i = load ptr, ptr %329, align 8
  %vfn158.i = getelementptr inbounds ptr, ptr %vtable157.i, i64 12
  %330 = load ptr, ptr %vfn158.i, align 8
  invoke void %330(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp155.i, ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %invoke.cont159.i unwind label %lpad131.i

invoke.cont159.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit131.i
  %331 = load ptr, ptr %method122.i, align 8
  %vtable162.i = load ptr, ptr %331, align 8
  %vfn163.i = getelementptr inbounds ptr, ptr %vtable162.i, i64 13
  %332 = load ptr, ptr %vfn163.i, align 8
  invoke void %332(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160.i, ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %invoke.cont165.i unwind label %lpad164.i

invoke.cont165.i:                                 ; preds = %invoke.cont159.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp154.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp155.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i)
          to label %invoke.cont167.i unwind label %lpad166.i

invoke.cont167.i:                                 ; preds = %invoke.cont165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i) #10
  %call.i137.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i)
          to label %call.i.noexc136.i unwind label %lpad170.i170

call.i.noexc136.i:                                ; preds = %invoke.cont167.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168.i, ptr noundef %call.i137.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i)
          to label %.noexc138.i unwind label %lpad170.i170

.noexc138.i:                                      ; preds = %call.i.noexc136.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i398)
  %call.i.i399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i)
          to label %if.end.i401 unwind label %terminate.lpad.i.i400

terminate.lpad.i.i400:                            ; preds = %.noexc138.i
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #12
  unreachable

if.end.i401:                                      ; preds = %.noexc138.i
  store ptr %ref.tmp168.i, ptr %__guard.i398, align 8
  %call4.i402 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i)
          to label %invoke.cont.i404 unwind label %lpad.i403

invoke.cont.i404:                                 ; preds = %if.end.i401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i402, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i398, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i, i64 noundef 6)
          to label %invoke.cont171.i171 unwind label %lpad.i403

lpad.i403:                                        ; preds = %invoke.cont.i404, %if.end.i401
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i398) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168.i) #10
  br label %ehcleanup177.i

invoke.cont171.i171:                              ; preds = %invoke.cont.i404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i398)
  %call174.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i)
          to label %invoke.cont173.i unwind label %lpad172.i

invoke.cont173.i:                                 ; preds = %invoke.cont171.i171
  %call175.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #10
  %336 = load ptr, ptr %ref.tmp155.i, align 8
  %337 = load ptr, ptr %_M_finish.i141.i, align 8
  %cmp.not3.i.i.i.i142.i = icmp eq ptr %336, %337
  br i1 %cmp.not3.i.i.i.i142.i, label %invoke.cont.i149.i, label %for.body.i.i.i.i143.i

for.body.i.i.i.i143.i:                            ; preds = %invoke.cont173.i, %for.body.i.i.i.i143.i
  %__first.addr.04.i.i.i.i144.i = phi ptr [ %incdec.ptr.i.i.i.i145.i, %for.body.i.i.i.i143.i ], [ %336, %invoke.cont173.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i144.i) #10
  %incdec.ptr.i.i.i.i145.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i144.i, i64 1
  %cmp.not.i.i.i.i146.i = icmp eq ptr %incdec.ptr.i.i.i.i145.i, %337
  br i1 %cmp.not.i.i.i.i146.i, label %invoke.contthread-pre-split.i147.i, label %for.body.i.i.i.i143.i, !llvm.loop !5

invoke.contthread-pre-split.i147.i:               ; preds = %for.body.i.i.i.i143.i
  %.pr.i148.i = load ptr, ptr %ref.tmp155.i, align 8
  br label %invoke.cont.i149.i

invoke.cont.i149.i:                               ; preds = %invoke.contthread-pre-split.i147.i, %invoke.cont173.i
  %338 = phi ptr [ %.pr.i148.i, %invoke.contthread-pre-split.i147.i ], [ %336, %invoke.cont173.i ]
  %tobool.not.i.i.i150.i = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i150.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152.i, label %if.then.i.i.i151.i

if.then.i.i.i151.i:                               ; preds = %invoke.cont.i149.i
  call void @_ZdlPv(ptr noundef nonnull %338) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152.i: ; preds = %if.then.i.i.i151.i, %invoke.cont.i149.i
  %339 = load ptr, ptr %method122.i, align 8
  %vtable183.i = load ptr, ptr %339, align 8
  %vfn184.i = getelementptr inbounds ptr, ptr %vtable183.i, i64 5
  %340 = load ptr, ptr %vfn184.i, align 8
  invoke void %340(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181.i, ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %invoke.cont185.i unwind label %lpad131.i

invoke.cont185.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187.i) #10
  %call.i158.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186.i115)
          to label %call.i.noexc157.i unwind label %lpad188.i

call.i.noexc157.i:                                ; preds = %invoke.cont185.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186.i115, ptr noundef %call.i158.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187.i)
          to label %.noexc159.i unwind label %lpad188.i

.noexc159.i:                                      ; preds = %call.i.noexc157.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i388)
  %call.i.i389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186.i115)
          to label %if.end.i391 unwind label %terminate.lpad.i.i390

terminate.lpad.i.i390:                            ; preds = %.noexc159.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #12
  unreachable

if.end.i391:                                      ; preds = %.noexc159.i
  store ptr %ref.tmp186.i115, ptr %__guard.i388, align 8
  %call4.i392 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186.i115)
          to label %invoke.cont.i394 unwind label %lpad.i393

invoke.cont.i394:                                 ; preds = %if.end.i391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i392, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.37, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i388, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186.i115, i64 noundef 10)
          to label %invoke.cont189.i unwind label %lpad.i393

lpad.i393:                                        ; preds = %invoke.cont.i394, %if.end.i391
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i388) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i115) #10
  br label %ehcleanup195.i

invoke.cont189.i:                                 ; preds = %invoke.cont.i394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i388)
  %call192.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186.i115)
          to label %invoke.cont191.i unwind label %lpad190.i

invoke.cont191.i:                                 ; preds = %invoke.cont189.i
  %call193.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call192.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186.i115) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181.i) #10
  %344 = load ptr, ptr %method122.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %start.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i162.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %interceptors.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i162.i) #10, !noalias !16
  %call.i14.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i)
          to label %call.i.noexc.i165.i unwind label %lpad.i163.i, !noalias !16

call.i.noexc.i165.i:                              ; preds = %invoke.cont191.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %start.i.i, ptr noundef %call.i14.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i162.i)
          to label %.noexc.i166.i unwind label %lpad.i163.i, !noalias !16

.noexc.i166.i:                                    ; preds = %call.i.noexc.i165.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.88, i64 0, i64 29))
          to label %invoke.cont.i168.i unwind label %lpad.i.i167.i, !noalias !16

lpad.i.i167.i:                                    ; preds = %.noexc.i166.i
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %start.i.i) #10, !noalias !16
  br label %lpad.body.i.i

invoke.cont.i168.i:                               ; preds = %.noexc.i166.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i162.i) #10, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i108) #10, !noalias !16
  %call.i19.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i)
          to label %call.i.noexc18.i.i unwind label %lpad2.i.i172, !noalias !16

call.i.noexc18.i.i:                               ; preds = %invoke.cont.i168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %interceptors.i.i, ptr noundef %call.i19.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i108)
          to label %.noexc20.i.i unwind label %lpad2.i.i172, !noalias !16

.noexc20.i.i:                                     ; preds = %call.i.noexc18.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds ([78 x i8], ptr @.str.89, i64 0, i64 77))
          to label %invoke.cont3.i.i173 unwind label %lpad.i17.i.i, !noalias !16

lpad.i17.i.i:                                     ; preds = %.noexc20.i.i
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %interceptors.i.i) #10, !noalias !16
  br label %lpad2.body.i.i

invoke.cont3.i.i173:                              ; preds = %.noexc20.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i108) #10, !noalias !16
  %vtable.i169.i = load ptr, ptr %344, align 8, !noalias !16
  %vfn.i170.i = getelementptr inbounds ptr, ptr %vtable.i169.i, i64 15
  %347 = load ptr, ptr %vfn.i170.i, align 8, !noalias !16
  %call.i.i174 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i, !noalias !16

invoke.cont5.i.i:                                 ; preds = %invoke.cont3.i.i173
  br i1 %call.i.i174, label %if.then.i173.i, label %if.end.i171.i

if.then.i173.i:                                   ; preds = %invoke.cont5.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %start.i.i)
          to label %.noexc24.i.i unwind label %lpad4.i.i, !noalias !16

.noexc24.i.i:                                     ; preds = %if.then.i173.i
  %call.i.i174.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i, ptr noundef nonnull @.str.90)
          to label %invoke.cont8.i.i unwind label %lpad.i23.i175.i, !noalias !16

lpad.i23.i175.i:                                  ; preds = %.noexc24.i.i
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

invoke.cont8.i.i:                                 ; preds = %.noexc24.i.i
  %call.i2627.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i)
          to label %invoke.cont10.i.i unwind label %lpad9.i.i, !noalias !16

invoke.cont10.i.i:                                ; preds = %invoke.cont8.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2627.i.i) #10, !noalias !16
  %call.i2829.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i, ptr noundef nonnull @.str.91)
          to label %invoke.cont12.i.i unwind label %lpad11.i.i, !noalias !16

invoke.cont12.i.i:                                ; preds = %invoke.cont10.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %body.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2829.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #10
  br label %invoke.cont198.i175

lpad.i163.i:                                      ; preds = %call.i.noexc.i165.i, %invoke.cont191.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i163.i, %lpad.i.i167.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %349, %lpad.i163.i ], [ %345, %lpad.i.i167.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i162.i) #10, !noalias !16
  br label %ehcleanup208.i168

lpad2.i.i172:                                     ; preds = %call.i.noexc18.i.i, %invoke.cont.i168.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i

lpad2.body.i.i:                                   ; preds = %lpad2.i.i172, %lpad.i17.i.i
  %eh.lpad-body21.i.i = phi { ptr, i32 } [ %350, %lpad2.i.i172 ], [ %346, %lpad.i17.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i108) #10, !noalias !16
  br label %ehcleanup64.i.i

lpad4.i.i:                                        ; preds = %if.then47.i.i, %if.end42.i.i, %if.then32.i.i, %if.end27.i.i, %if.then17.i.i, %if.end.i171.i, %if.then.i173.i, %invoke.cont3.i.i173
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i.i

lpad9.i.i:                                        ; preds = %invoke.cont8.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i177

lpad11.i.i:                                       ; preds = %invoke.cont10.i.i
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i.i) #10, !noalias !16
  br label %ehcleanup.i.i177

ehcleanup.i.i177:                                 ; preds = %lpad11.i.i, %lpad9.i.i
  %.pn9.i.i = phi { ptr, i32 } [ %353, %lpad11.i.i ], [ %352, %lpad9.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

if.end.i171.i:                                    ; preds = %invoke.cont5.i.i
  %vtable13.i.i = load ptr, ptr %344, align 8, !noalias !16
  %vfn14.i.i = getelementptr inbounds ptr, ptr %vtable13.i.i, i64 17
  %354 = load ptr, ptr %vfn14.i.i, align 8, !noalias !16
  %call16.i.i = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %invoke.cont15.i.i unwind label %lpad4.i.i, !noalias !16

invoke.cont15.i.i:                                ; preds = %if.end.i171.i
  br i1 %call16.i.i, label %if.then17.i.i, label %if.end27.i.i

if.then17.i.i:                                    ; preds = %invoke.cont15.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i, ptr noundef nonnull align 8 dereferenceable(32) %start.i.i)
          to label %.noexc32.i.i unwind label %lpad4.i.i, !noalias !16

.noexc32.i.i:                                     ; preds = %if.then17.i.i
  %call.i30.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i, ptr noundef nonnull @.str.92)
          to label %invoke.cont20.i.i unwind label %lpad.i31.i.i, !noalias !16

lpad.i31.i.i:                                     ; preds = %.noexc32.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

invoke.cont20.i.i:                                ; preds = %.noexc32.i.i
  %call.i3637.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i, ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i)
          to label %invoke.cont22.i.i unwind label %lpad21.i.i, !noalias !16

invoke.cont22.i.i:                                ; preds = %invoke.cont20.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3637.i.i) #10, !noalias !16
  %call.i3940.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i, ptr noundef nonnull @.str.91)
          to label %invoke.cont24.i.i unwind label %lpad23.i.i, !noalias !16

invoke.cont24.i.i:                                ; preds = %invoke.cont22.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %body.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3940.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i) #10
  br label %invoke.cont198.i175

lpad21.i.i:                                       ; preds = %invoke.cont20.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad23.i.i:                                       ; preds = %invoke.cont22.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i) #10, !noalias !16
  br label %ehcleanup26.i.i

ehcleanup26.i.i:                                  ; preds = %lpad23.i.i, %lpad21.i.i
  %.pn7.i.i176 = phi { ptr, i32 } [ %357, %lpad23.i.i ], [ %356, %lpad21.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

if.end27.i.i:                                     ; preds = %invoke.cont15.i.i
  %vtable28.i.i = load ptr, ptr %344, align 8, !noalias !16
  %vfn29.i.i = getelementptr inbounds ptr, ptr %vtable28.i.i, i64 16
  %358 = load ptr, ptr %vfn29.i.i, align 8, !noalias !16
  %call31.i.i = invoke noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %invoke.cont30.i.i unwind label %lpad4.i.i, !noalias !16

invoke.cont30.i.i:                                ; preds = %if.end27.i.i
  br i1 %call31.i.i, label %if.then32.i.i, label %if.end42.i.i

if.then32.i.i:                                    ; preds = %invoke.cont30.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(32) %start.i.i)
          to label %.noexc44.i.i unwind label %lpad4.i.i, !noalias !16

.noexc44.i.i:                                     ; preds = %if.then32.i.i
  %call.i42.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i, ptr noundef nonnull @.str.93)
          to label %invoke.cont35.i.i unwind label %lpad.i43.i.i, !noalias !16

lpad.i43.i.i:                                     ; preds = %.noexc44.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

invoke.cont35.i.i:                                ; preds = %.noexc44.i.i
  %call.i4849.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i)
          to label %invoke.cont37.i.i unwind label %lpad36.i.i, !noalias !16

invoke.cont37.i.i:                                ; preds = %invoke.cont35.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i4849.i.i) #10, !noalias !16
  %call.i5152.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i, ptr noundef nonnull @.str.94)
          to label %invoke.cont39.i.i unwind label %lpad38.i.i, !noalias !16

invoke.cont39.i.i:                                ; preds = %invoke.cont37.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %body.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i5152.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i) #10
  br label %invoke.cont198.i175

lpad36.i.i:                                       ; preds = %invoke.cont35.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i.i

lpad38.i.i:                                       ; preds = %invoke.cont37.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i) #10, !noalias !16
  br label %ehcleanup41.i.i

ehcleanup41.i.i:                                  ; preds = %lpad38.i.i, %lpad36.i.i
  %.pn5.i.i = phi { ptr, i32 } [ %361, %lpad38.i.i ], [ %360, %lpad36.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

if.end42.i.i:                                     ; preds = %invoke.cont30.i.i
  %vtable43.i.i = load ptr, ptr %344, align 8, !noalias !16
  %vfn44.i.i = getelementptr inbounds ptr, ptr %vtable43.i.i, i64 18
  %362 = load ptr, ptr %vfn44.i.i, align 8, !noalias !16
  %call46.i.i = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %invoke.cont45.i.i unwind label %lpad4.i.i, !noalias !16

invoke.cont45.i.i:                                ; preds = %if.end42.i.i
  br i1 %call46.i.i, label %if.then47.i.i, label %if.end57.i.i

if.then47.i.i:                                    ; preds = %invoke.cont45.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i, ptr noundef nonnull align 8 dereferenceable(32) %start.i.i)
          to label %.noexc56.i.i unwind label %lpad4.i.i, !noalias !16

.noexc56.i.i:                                     ; preds = %if.then47.i.i
  %call.i54.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i, ptr noundef nonnull @.str.95)
          to label %invoke.cont50.i.i unwind label %lpad.i55.i.i, !noalias !16

lpad.i55.i.i:                                     ; preds = %.noexc56.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

invoke.cont50.i.i:                                ; preds = %.noexc56.i.i
  %call.i6061.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i, ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i)
          to label %invoke.cont52.i.i unwind label %lpad51.i.i, !noalias !16

invoke.cont52.i.i:                                ; preds = %invoke.cont50.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6061.i.i) #10, !noalias !16
  %call.i6364.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i, ptr noundef nonnull @.str.94)
          to label %invoke.cont54.i.i unwind label %lpad53.i.i, !noalias !16

invoke.cont54.i.i:                                ; preds = %invoke.cont52.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %body.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6364.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #10
  br label %invoke.cont198.i175

lpad51.i.i:                                       ; preds = %invoke.cont50.i.i
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i.i

lpad53.i.i:                                       ; preds = %invoke.cont52.i.i
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i) #10, !noalias !16
  br label %ehcleanup56.i.i

ehcleanup56.i.i:                                  ; preds = %lpad53.i.i, %lpad51.i.i
  %.pn.i172.i = phi { ptr, i32 } [ %365, %lpad53.i.i ], [ %364, %lpad51.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #10, !noalias !16
  br label %ehcleanup62.i.i

if.end57.i.i:                                     ; preds = %invoke.cont45.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i) #10, !noalias !16
  %call.i6670.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %body.i)
          to label %call.i66.noexc.i.i unwind label %lpad59.i.i

call.i66.noexc.i.i:                               ; preds = %if.end57.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %body.i, ptr noundef %call.i6670.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i)
          to label %.noexc71.i.i unwind label %lpad59.i.i

.noexc71.i.i:                                     ; preds = %call.i66.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i252.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %body.i)
          to label %if.end.i254.i unwind label %terminate.lpad.i.i253.i

terminate.lpad.i.i253.i:                          ; preds = %.noexc71.i.i
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #12
  unreachable

if.end.i254.i:                                    ; preds = %.noexc71.i.i
  store ptr %body.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %body.i)
          to label %invoke.cont.i256.i unwind label %lpad.i255.i

invoke.cont.i256.i:                               ; preds = %if.end.i254.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #10
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %body.i, i64 noundef 0)
          to label %invoke.cont60.i.i unwind label %lpad.i255.i

lpad.i255.i:                                      ; preds = %invoke.cont.i256.i, %if.end.i254.i
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %body.i) #10
  br label %lpad59.body.i.i

invoke.cont60.i.i:                                ; preds = %invoke.cont.i256.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i) #10
  br label %invoke.cont198.i175

lpad59.i.i:                                       ; preds = %call.i66.noexc.i.i, %if.end57.i.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body.i.i

lpad59.body.i.i:                                  ; preds = %lpad59.i.i, %lpad.i255.i
  %eh.lpad-body72.i.i = phi { ptr, i32 } [ %369, %lpad59.i.i ], [ %368, %lpad.i255.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i) #10
  br label %ehcleanup62.i.i

ehcleanup62.i.i:                                  ; preds = %lpad59.body.i.i, %ehcleanup56.i.i, %lpad.i55.i.i, %ehcleanup41.i.i, %lpad.i43.i.i, %ehcleanup26.i.i, %lpad.i31.i.i, %ehcleanup.i.i177, %lpad4.i.i, %lpad.i23.i175.i
  %.pn9.pn.i.i = phi { ptr, i32 } [ %.pn9.i.i, %ehcleanup.i.i177 ], [ %.pn7.i.i176, %ehcleanup26.i.i ], [ %.pn5.i.i, %ehcleanup41.i.i ], [ %.pn.i172.i, %ehcleanup56.i.i ], [ %eh.lpad-body72.i.i, %lpad59.body.i.i ], [ %348, %lpad.i23.i175.i ], [ %355, %lpad.i31.i.i ], [ %359, %lpad.i43.i.i ], [ %351, %lpad4.i.i ], [ %363, %lpad.i55.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i) #10
  br label %ehcleanup64.i.i

ehcleanup64.i.i:                                  ; preds = %ehcleanup62.i.i, %lpad2.body.i.i
  %.pn9.pn.pn.i.i = phi { ptr, i32 } [ %.pn9.pn.i.i, %ehcleanup62.i.i ], [ %eh.lpad-body21.i.i, %lpad2.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i) #10
  br label %ehcleanup208.i168

invoke.cont198.i175:                              ; preds = %invoke.cont60.i.i, %invoke.cont54.i.i, %invoke.cont39.i.i, %invoke.cont24.i.i, %invoke.cont12.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %interceptors.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %start.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i162.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %interceptors.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58.i.i)
  %call199.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %body.i) #10
  %vtable200.i = load ptr, ptr %244, align 8
  %vfn201.i = getelementptr inbounds ptr, ptr %vtable200.i, i64 2
  %370 = load ptr, ptr %vfn201.i, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef %call199.i)
          to label %invoke.cont203.i unwind label %lpad202.i

invoke.cont203.i:                                 ; preds = %invoke.cont198.i175
  %vtable204.i = load ptr, ptr %244, align 8
  %vfn205.i = getelementptr inbounds ptr, ptr %vtable204.i, i64 3
  %371 = load ptr, ptr %vfn205.i, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.8)
          to label %invoke.cont206.i unwind label %lpad202.i

invoke.cont206.i:                                 ; preds = %invoke.cont203.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %body.i) #10
  %372 = load ptr, ptr %method122.i, align 8
  %cmp.not.i177.i = icmp eq ptr %372, null
  br i1 %cmp.not.i177.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit182.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i178.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i178.i: ; preds = %invoke.cont206.i
  %vtable.i.i179.i = load ptr, ptr %372, align 8
  %vfn.i.i180.i = getelementptr inbounds ptr, ptr %vtable.i.i179.i, i64 1
  %373 = load ptr, ptr %vfn.i.i180.i, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(8) %372) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit182.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit182.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i178.i, %invoke.cont206.i
  store ptr null, ptr %method122.i, align 8
  %inc210.i = add nuw nsw i32 %it114.0.i, 1
  br label %for.cond115.i, !llvm.loop !19

lpad131.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit131.i, %invoke.cont125.i
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208.i168

lpad137.i:                                        ; preds = %invoke.cont132.i169
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153.i

lpad139.i:                                        ; preds = %invoke.cont138.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad143.i:                                        ; preds = %call.i.noexc115.i, %invoke.cont140.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad145.i:                                        ; preds = %invoke.cont144.i
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i) #10
  br label %ehcleanup150.i

ehcleanup150.i:                                   ; preds = %lpad145.i, %lpad143.i, %lpad.i413
  %.pn44.i = phi { ptr, i32 } [ %378, %lpad145.i ], [ %377, %lpad143.i ], [ %325, %lpad.i413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i) #10
  br label %ehcleanup152.i

ehcleanup152.i:                                   ; preds = %ehcleanup150.i, %lpad139.i
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %ehcleanup150.i ], [ %376, %lpad139.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #10
  br label %ehcleanup153.i

ehcleanup153.i:                                   ; preds = %ehcleanup152.i, %lpad137.i
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %ehcleanup152.i ], [ %375, %lpad137.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp127.i) #10
  br label %ehcleanup208.i168

lpad164.i:                                        ; preds = %invoke.cont159.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180.i

lpad166.i:                                        ; preds = %invoke.cont165.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

lpad170.i170:                                     ; preds = %call.i.noexc136.i, %invoke.cont167.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177.i

lpad172.i:                                        ; preds = %invoke.cont171.i171
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #10
  br label %ehcleanup177.i

ehcleanup177.i:                                   ; preds = %lpad172.i, %lpad170.i170, %lpad.i403
  %.pn48.i = phi { ptr, i32 } [ %382, %lpad172.i ], [ %381, %lpad170.i170 ], [ %335, %lpad.i403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154.i) #10
  br label %ehcleanup179.i

ehcleanup179.i:                                   ; preds = %ehcleanup177.i, %lpad166.i
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %ehcleanup177.i ], [ %380, %lpad166.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #10
  br label %ehcleanup180.i

ehcleanup180.i:                                   ; preds = %ehcleanup179.i, %lpad164.i
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %ehcleanup179.i ], [ %379, %lpad164.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp155.i) #10
  br label %ehcleanup208.i168

lpad188.i:                                        ; preds = %call.i.noexc157.i, %invoke.cont185.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195.i

lpad190.i:                                        ; preds = %invoke.cont189.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186.i115) #10
  br label %ehcleanup195.i

ehcleanup195.i:                                   ; preds = %lpad190.i, %lpad188.i, %lpad.i393
  %.pn52.i = phi { ptr, i32 } [ %384, %lpad190.i ], [ %383, %lpad188.i ], [ %343, %lpad.i393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181.i) #10
  br label %ehcleanup208.i168

lpad202.i:                                        ; preds = %invoke.cont203.i, %invoke.cont198.i175
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %body.i) #10
  br label %ehcleanup208.i168

ehcleanup208.i168:                                ; preds = %lpad202.i, %ehcleanup195.i, %ehcleanup180.i, %ehcleanup153.i, %lpad131.i, %ehcleanup64.i.i, %lpad.body.i.i
  %.pn54.i = phi { ptr, i32 } [ %385, %lpad202.i ], [ %.pn52.i, %ehcleanup195.i ], [ %.pn48.pn.pn.i, %ehcleanup180.i ], [ %.pn44.pn.pn.i, %ehcleanup153.i ], [ %374, %lpad131.i ], [ %.pn9.pn.pn.i.i, %ehcleanup64.i.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %386 = load ptr, ptr %method122.i, align 8
  %cmp.not.i183.i = icmp eq ptr %386, null
  br i1 %cmp.not.i183.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit188.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i184.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i184.i: ; preds = %ehcleanup208.i168
  %vtable.i.i185.i = load ptr, ptr %386, align 8
  %vfn.i.i186.i = getelementptr inbounds ptr, ptr %vtable.i.i185.i, i64 1
  %387 = load ptr, ptr %vfn.i.i186.i, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(8) %386) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit188.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit188.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i184.i, %ehcleanup208.i168
  store ptr null, ptr %method122.i, align 8
  br label %ehcleanup323.i

for.end211.i:                                     ; preds = %invoke.cont118.i
  %vtable212.i = load ptr, ptr %244, align 8
  %vfn213.i = getelementptr inbounds ptr, ptr %vtable212.i, i64 3
  %388 = load ptr, ptr %vfn213.i, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.77)
          to label %invoke.cont214.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont214.i:                                 ; preds = %for.end211.i
  %vtable215.i = load ptr, ptr %244, align 8
  %vfn216.i = getelementptr inbounds ptr, ptr %vtable215.i, i64 3
  %389 = load ptr, ptr %vfn216.i, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.78)
          to label %invoke.cont217.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %vtable218.i = load ptr, ptr %244, align 8
  %vfn219.i = getelementptr inbounds ptr, ptr %vtable218.i, i64 3
  %390 = load ptr, ptr %vfn219.i, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.79)
          to label %invoke.cont220.i155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont220.i155:                              ; preds = %invoke.cont217.i
  %vtable221.i = load ptr, ptr %244, align 8
  %vfn222.i = getelementptr inbounds ptr, ptr %vtable221.i, i64 3
  %391 = load ptr, ptr %vfn222.i, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.39)
          to label %invoke.cont223.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont223.i:                                 ; preds = %invoke.cont220.i155
  %vtable224.i = load ptr, ptr %244, align 8
  %vfn225.i = getelementptr inbounds ptr, ptr %vtable224.i, i64 2
  %392 = load ptr, ptr %vfn225.i, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull @.str.80)
          to label %for.cond228.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

for.cond228.preheader.i:                          ; preds = %invoke.cont223.i
  %_M_finish.i198.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp240.i, i64 0, i32 1
  %_M_finish.i219.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp268.i, i64 0, i32 1
  br label %for.cond228.i

for.cond228.i:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit245.i, %for.cond228.preheader.i
  %it227.0.i = phi i32 [ %inc318.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit245.i ], [ 0, %for.cond228.preheader.i ]
  %vtable229.i = load ptr, ptr %service, align 8
  %vfn230.i = getelementptr inbounds ptr, ptr %vtable229.i, i64 8
  %393 = load ptr, ptr %vfn230.i, align 8
  %call232.i = invoke noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont231.i157 unwind label %lpad.loopexit.i156

invoke.cont231.i157:                              ; preds = %for.cond228.i
  %cmp233.i = icmp slt i32 %it227.0.i, %call232.i
  br i1 %cmp233.i, label %for.body234.i, label %for.end319.i

for.body234.i:                                    ; preds = %invoke.cont231.i157
  %vtable236.i = load ptr, ptr %service, align 8
  %vfn237.i = getelementptr inbounds ptr, ptr %vtable236.i, i64 9
  %394 = load ptr, ptr %vfn237.i, align 8
  invoke void %394(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %method235.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it227.0.i)
          to label %invoke.cont238.i unwind label %lpad.loopexit.i156

invoke.cont238.i:                                 ; preds = %for.body234.i
  %395 = load ptr, ptr %method235.i, align 8
  %vtable242.i = load ptr, ptr %395, align 8
  %vfn243.i = getelementptr inbounds ptr, ptr %vtable242.i, i64 10
  %396 = load ptr, ptr %vfn243.i, align 8
  invoke void %396(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp240.i, ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %invoke.cont245.i unwind label %lpad244.i

invoke.cont245.i:                                 ; preds = %invoke.cont238.i
  %397 = load ptr, ptr %method235.i, align 8
  %vtable248.i = load ptr, ptr %397, align 8
  %vfn249.i = getelementptr inbounds ptr, ptr %vtable248.i, i64 11
  %398 = load ptr, ptr %vfn249.i, align 8
  invoke void %398(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp246.i, ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %invoke.cont251.i159 unwind label %lpad250.i

invoke.cont251.i159:                              ; preds = %invoke.cont245.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp239.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp240.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246.i)
          to label %invoke.cont253.i unwind label %lpad252.i

invoke.cont253.i:                                 ; preds = %invoke.cont251.i159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255.i) #10
  %call.i189194.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %call.i189.noexc.i unwind label %lpad256.i

call.i189.noexc.i:                                ; preds = %invoke.cont253.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254.i, ptr noundef %call.i189194.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255.i)
          to label %.noexc195.i unwind label %lpad256.i

.noexc195.i:                                      ; preds = %call.i189.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i378)
  %call.i.i379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %if.end.i381 unwind label %terminate.lpad.i.i380

terminate.lpad.i.i380:                            ; preds = %.noexc195.i
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #12
  unreachable

if.end.i381:                                      ; preds = %.noexc195.i
  store ptr %ref.tmp254.i, ptr %__guard.i378, align 8
  %call4.i382 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %invoke.cont.i384 unwind label %lpad.i383

invoke.cont.i384:                                 ; preds = %if.end.i381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i382, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i378, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i, i64 noundef 5)
          to label %invoke.cont257.i unwind label %lpad.i383

lpad.i383:                                        ; preds = %invoke.cont.i384, %if.end.i381
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i378) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254.i) #10
  br label %ehcleanup263.i

invoke.cont257.i:                                 ; preds = %invoke.cont.i384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i378)
  %call260.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i)
          to label %invoke.cont259.i unwind label %lpad258.i

invoke.cont259.i:                                 ; preds = %invoke.cont257.i
  %call261.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call260.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246.i) #10
  %402 = load ptr, ptr %ref.tmp240.i, align 8
  %403 = load ptr, ptr %_M_finish.i198.i, align 8
  %cmp.not3.i.i.i.i199.i = icmp eq ptr %402, %403
  br i1 %cmp.not3.i.i.i.i199.i, label %invoke.cont.i206.i, label %for.body.i.i.i.i200.i

for.body.i.i.i.i200.i:                            ; preds = %invoke.cont259.i, %for.body.i.i.i.i200.i
  %__first.addr.04.i.i.i.i201.i = phi ptr [ %incdec.ptr.i.i.i.i202.i, %for.body.i.i.i.i200.i ], [ %402, %invoke.cont259.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i201.i) #10
  %incdec.ptr.i.i.i.i202.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i201.i, i64 1
  %cmp.not.i.i.i.i203.i = icmp eq ptr %incdec.ptr.i.i.i.i202.i, %403
  br i1 %cmp.not.i.i.i.i203.i, label %invoke.contthread-pre-split.i204.i, label %for.body.i.i.i.i200.i, !llvm.loop !5

invoke.contthread-pre-split.i204.i:               ; preds = %for.body.i.i.i.i200.i
  %.pr.i205.i = load ptr, ptr %ref.tmp240.i, align 8
  br label %invoke.cont.i206.i

invoke.cont.i206.i:                               ; preds = %invoke.contthread-pre-split.i204.i, %invoke.cont259.i
  %404 = phi ptr [ %.pr.i205.i, %invoke.contthread-pre-split.i204.i ], [ %402, %invoke.cont259.i ]
  %tobool.not.i.i.i207.i = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i207.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209.i, label %if.then.i.i.i208.i

if.then.i.i.i208.i:                               ; preds = %invoke.cont.i206.i
  call void @_ZdlPv(ptr noundef nonnull %404) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209.i: ; preds = %if.then.i.i.i208.i, %invoke.cont.i206.i
  %405 = load ptr, ptr %method235.i, align 8
  %vtable270.i = load ptr, ptr %405, align 8
  %vfn271.i = getelementptr inbounds ptr, ptr %vtable270.i, i64 12
  %406 = load ptr, ptr %vfn271.i, align 8
  invoke void %406(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp268.i, ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %invoke.cont272.i unwind label %lpad244.i

invoke.cont272.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209.i
  %407 = load ptr, ptr %method235.i, align 8
  %vtable275.i = load ptr, ptr %407, align 8
  %vfn276.i = getelementptr inbounds ptr, ptr %vtable275.i, i64 13
  %408 = load ptr, ptr %vfn276.i, align 8
  invoke void %408(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp273.i, ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %invoke.cont278.i unwind label %lpad277.i

invoke.cont278.i:                                 ; preds = %invoke.cont272.i
  invoke fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp267.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp268.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273.i)
          to label %invoke.cont280.i162 unwind label %lpad279.i161

invoke.cont280.i162:                              ; preds = %invoke.cont278.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282.i) #10
  %call.i210215.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i116)
          to label %call.i210.noexc.i unwind label %lpad283.i

call.i210.noexc.i:                                ; preds = %invoke.cont280.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281.i116, ptr noundef %call.i210215.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282.i)
          to label %.noexc216.i unwind label %lpad283.i

.noexc216.i:                                      ; preds = %call.i210.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i368)
  %call.i.i369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i116)
          to label %if.end.i371 unwind label %terminate.lpad.i.i370

terminate.lpad.i.i370:                            ; preds = %.noexc216.i
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #12
  unreachable

if.end.i371:                                      ; preds = %.noexc216.i
  store ptr %ref.tmp281.i116, ptr %__guard.i368, align 8
  %call4.i372 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i116)
          to label %invoke.cont.i374 unwind label %lpad.i373

invoke.cont.i374:                                 ; preds = %if.end.i371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i372, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i368, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i116, i64 noundef 6)
          to label %invoke.cont284.i unwind label %lpad.i373

lpad.i373:                                        ; preds = %invoke.cont.i374, %if.end.i371
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i368) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281.i116) #10
  br label %ehcleanup290.i

invoke.cont284.i:                                 ; preds = %invoke.cont.i374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i368)
  %call287.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i116)
          to label %invoke.cont286.i164 unwind label %lpad285.i163

invoke.cont286.i164:                              ; preds = %invoke.cont284.i
  %call288.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call287.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i116) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273.i) #10
  %412 = load ptr, ptr %ref.tmp268.i, align 8
  %413 = load ptr, ptr %_M_finish.i219.i, align 8
  %cmp.not3.i.i.i.i220.i = icmp eq ptr %412, %413
  br i1 %cmp.not3.i.i.i.i220.i, label %invoke.cont.i227.i, label %for.body.i.i.i.i221.i

for.body.i.i.i.i221.i:                            ; preds = %invoke.cont286.i164, %for.body.i.i.i.i221.i
  %__first.addr.04.i.i.i.i222.i = phi ptr [ %incdec.ptr.i.i.i.i223.i, %for.body.i.i.i.i221.i ], [ %412, %invoke.cont286.i164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i222.i) #10
  %incdec.ptr.i.i.i.i223.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i222.i, i64 1
  %cmp.not.i.i.i.i224.i = icmp eq ptr %incdec.ptr.i.i.i.i223.i, %413
  br i1 %cmp.not.i.i.i.i224.i, label %invoke.contthread-pre-split.i225.i, label %for.body.i.i.i.i221.i, !llvm.loop !5

invoke.contthread-pre-split.i225.i:               ; preds = %for.body.i.i.i.i221.i
  %.pr.i226.i = load ptr, ptr %ref.tmp268.i, align 8
  br label %invoke.cont.i227.i

invoke.cont.i227.i:                               ; preds = %invoke.contthread-pre-split.i225.i, %invoke.cont286.i164
  %414 = phi ptr [ %.pr.i226.i, %invoke.contthread-pre-split.i225.i ], [ %412, %invoke.cont286.i164 ]
  %tobool.not.i.i.i228.i = icmp eq ptr %414, null
  br i1 %tobool.not.i.i.i228.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230.i, label %if.then.i.i.i229.i

if.then.i.i.i229.i:                               ; preds = %invoke.cont.i227.i
  call void @_ZdlPv(ptr noundef nonnull %414) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230.i: ; preds = %if.then.i.i.i229.i, %invoke.cont.i227.i
  %415 = load ptr, ptr %method235.i, align 8
  %vtable296.i = load ptr, ptr %415, align 8
  %vfn297.i = getelementptr inbounds ptr, ptr %vtable296.i, i64 5
  %416 = load ptr, ptr %vfn297.i, align 8
  invoke void %416(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294.i, ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %invoke.cont298.i unwind label %lpad244.i

invoke.cont298.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300.i) #10
  %call.i231236.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299.i)
          to label %call.i231.noexc.i unwind label %lpad301.i

call.i231.noexc.i:                                ; preds = %invoke.cont298.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299.i, ptr noundef %call.i231236.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300.i)
          to label %.noexc237.i unwind label %lpad301.i

.noexc237.i:                                      ; preds = %call.i231.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i358)
  %call.i.i359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299.i)
          to label %if.end.i361 unwind label %terminate.lpad.i.i360

terminate.lpad.i.i360:                            ; preds = %.noexc237.i
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #12
  unreachable

if.end.i361:                                      ; preds = %.noexc237.i
  store ptr %ref.tmp299.i, ptr %__guard.i358, align 8
  %call4.i362 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299.i)
          to label %invoke.cont.i364 unwind label %lpad.i363

invoke.cont.i364:                                 ; preds = %if.end.i361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i362, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.37, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i358, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299.i, i64 noundef 10)
          to label %invoke.cont302.i unwind label %lpad.i363

lpad.i363:                                        ; preds = %invoke.cont.i364, %if.end.i361
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i358) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299.i) #10
  br label %ehcleanup308.i

invoke.cont302.i:                                 ; preds = %invoke.cont.i364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i358)
  %call305.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299.i)
          to label %invoke.cont304.i unwind label %lpad303.i

invoke.cont304.i:                                 ; preds = %invoke.cont302.i
  %call306.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call305.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294.i) #10
  %vtable310.i165 = load ptr, ptr %244, align 8
  %vfn311.i166 = getelementptr inbounds ptr, ptr %vtable310.i165, i64 2
  %420 = load ptr, ptr %vfn311.i166, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull @.str.81)
          to label %invoke.cont312.i unwind label %lpad244.i

invoke.cont312.i:                                 ; preds = %invoke.cont304.i
  %vtable313.i = load ptr, ptr %244, align 8
  %vfn314.i = getelementptr inbounds ptr, ptr %vtable313.i, i64 2
  %421 = load ptr, ptr %vfn314.i, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef nonnull @.str.82)
          to label %invoke.cont315.i167 unwind label %lpad244.i

invoke.cont315.i167:                              ; preds = %invoke.cont312.i
  %422 = load ptr, ptr %method235.i, align 8
  %cmp.not.i240.i = icmp eq ptr %422, null
  br i1 %cmp.not.i240.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit245.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i241.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i241.i: ; preds = %invoke.cont315.i167
  %vtable.i.i242.i = load ptr, ptr %422, align 8
  %vfn.i.i243.i = getelementptr inbounds ptr, ptr %vtable.i.i242.i, i64 1
  %423 = load ptr, ptr %vfn.i.i243.i, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %422) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit245.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit245.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i241.i, %invoke.cont315.i167
  store ptr null, ptr %method235.i, align 8
  %inc318.i = add nuw nsw i32 %it227.0.i, 1
  br label %for.cond228.i, !llvm.loop !20

lpad244.i:                                        ; preds = %invoke.cont312.i, %invoke.cont304.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit209.i, %invoke.cont238.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316.i

lpad250.i:                                        ; preds = %invoke.cont245.i
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266.i

lpad252.i:                                        ; preds = %invoke.cont251.i159
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265.i

lpad256.i:                                        ; preds = %call.i189.noexc.i, %invoke.cont253.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263.i

lpad258.i:                                        ; preds = %invoke.cont257.i
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254.i) #10
  br label %ehcleanup263.i

ehcleanup263.i:                                   ; preds = %lpad258.i, %lpad256.i, %lpad.i383
  %.pn.i160 = phi { ptr, i32 } [ %428, %lpad258.i ], [ %427, %lpad256.i ], [ %401, %lpad.i383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239.i) #10
  br label %ehcleanup265.i

ehcleanup265.i:                                   ; preds = %ehcleanup263.i, %lpad252.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i160, %ehcleanup263.i ], [ %426, %lpad252.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246.i) #10
  br label %ehcleanup266.i

ehcleanup266.i:                                   ; preds = %ehcleanup265.i, %lpad250.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup265.i ], [ %425, %lpad250.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp240.i) #10
  br label %ehcleanup316.i

lpad277.i:                                        ; preds = %invoke.cont272.i
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293.i

lpad279.i161:                                     ; preds = %invoke.cont278.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292.i

lpad283.i:                                        ; preds = %call.i210.noexc.i, %invoke.cont280.i162
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290.i

lpad285.i163:                                     ; preds = %invoke.cont284.i
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281.i116) #10
  br label %ehcleanup290.i

ehcleanup290.i:                                   ; preds = %lpad285.i163, %lpad283.i, %lpad.i373
  %.pn36.i = phi { ptr, i32 } [ %432, %lpad285.i163 ], [ %431, %lpad283.i ], [ %411, %lpad.i373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267.i) #10
  br label %ehcleanup292.i

ehcleanup292.i:                                   ; preds = %ehcleanup290.i, %lpad279.i161
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %ehcleanup290.i ], [ %430, %lpad279.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273.i) #10
  br label %ehcleanup293.i

ehcleanup293.i:                                   ; preds = %ehcleanup292.i, %lpad277.i
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %ehcleanup292.i ], [ %429, %lpad277.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp268.i) #10
  br label %ehcleanup316.i

lpad301.i:                                        ; preds = %call.i231.noexc.i, %invoke.cont298.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308.i

lpad303.i:                                        ; preds = %invoke.cont302.i
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299.i) #10
  br label %ehcleanup308.i

ehcleanup308.i:                                   ; preds = %lpad303.i, %lpad301.i, %lpad.i363
  %.pn40.i = phi { ptr, i32 } [ %434, %lpad303.i ], [ %433, %lpad301.i ], [ %419, %lpad.i363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294.i) #10
  br label %ehcleanup316.i

ehcleanup316.i:                                   ; preds = %ehcleanup308.i, %ehcleanup293.i, %ehcleanup266.i, %lpad244.i
  %.pn42.i = phi { ptr, i32 } [ %424, %lpad244.i ], [ %.pn40.i, %ehcleanup308.i ], [ %.pn36.pn.pn.i, %ehcleanup293.i ], [ %.pn.pn.pn.i, %ehcleanup266.i ]
  %435 = load ptr, ptr %method235.i, align 8
  %cmp.not.i246.i = icmp eq ptr %435, null
  br i1 %cmp.not.i246.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit251.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i247.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i247.i: ; preds = %ehcleanup316.i
  %vtable.i.i248.i = load ptr, ptr %435, align 8
  %vfn.i.i249.i = getelementptr inbounds ptr, ptr %vtable.i.i248.i, i64 1
  %436 = load ptr, ptr %vfn.i.i249.i, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(8) %435) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit251.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit251.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i247.i, %ehcleanup316.i
  store ptr null, ptr %method235.i, align 8
  br label %ehcleanup323.i

for.end319.i:                                     ; preds = %invoke.cont231.i157
  %vtable320.i = load ptr, ptr %244, align 8
  %vfn321.i = getelementptr inbounds ptr, ptr %vtable320.i, i64 3
  %437 = load ptr, ptr %vfn321.i, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.83)
          to label %invoke.cont322.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138

invoke.cont322.i:                                 ; preds = %for.end319.i
  %438 = load ptr, ptr %_M_parent.i.i.i.i.i.i117, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111, ptr noundef %438)
          to label %invoke.cont97 unwind label %terminate.lpad.i.i.i158

terminate.lpad.i.i.i158:                          ; preds = %invoke.cont322.i
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #12
  unreachable

ehcleanup323.i:                                   ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit251.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit188.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit110.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i148, %lpad.loopexit.split-lp.loopexit.i154, %lpad.loopexit.i156
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit110.i ], [ %.pn54.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit188.i ], [ %.pn42.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit251.i ], [ %lpad.loopexit258.i, %lpad.loopexit.i156 ], [ %lpad.loopexit260.i, %lpad.loopexit.split-lp.loopexit.i154 ], [ %lpad.loopexit263.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i148 ], [ %lpad.loopexit.split-lp264.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i138 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i111) #10
  br label %lpad86.body

invoke.cont97:                                    ; preds = %invoke.cont322.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %func.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method122.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp127.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp155.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp187.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %body.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method235.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp240.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp246.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp267.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp268.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp281.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp282.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp299.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp300.i)
  %441 = load ptr, ptr %printer, align 8
  %cmp.not.i = icmp eq ptr %441, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i: ; preds = %invoke.cont97
  %vtable.i.i224 = load ptr, ptr %441, align 8
  %vfn.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i224, i64 1
  %442 = load ptr, ptr %vfn.i.i225, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %441) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont97, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i
  store ptr null, ptr %printer, align 8
  %443 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %443)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad33:                                           ; preds = %invoke.cont29
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad35:                                           ; preds = %invoke.cont34
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %call.i.noexc33, %invoke.cont36
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad41:                                           ; preds = %invoke.cont40
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #10
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad39, %lpad.i32, %lpad41
  %.pn11 = phi { ptr, i32 } [ %449, %lpad41 ], [ %448, %lpad39 ], [ %12, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %lpad35
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup46 ], [ %447, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad33
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup48 ], [ %446, %lpad33 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #10
  br label %ehcleanup99

lpad56:                                           ; preds = %call.i.noexc41, %invoke.cont53
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad58:                                           ; preds = %invoke.cont57
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #10
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad56, %lpad.i40, %lpad58
  %.pn15 = phi { ptr, i32 } [ %451, %lpad58 ], [ %450, %lpad56 ], [ %17, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #10
  br label %ehcleanup99

lpad71:                                           ; preds = %call.i.noexc49, %invoke.cont67
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #10
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad71, %lpad.i48, %lpad73
  %.pn17 = phi { ptr, i32 } [ %453, %lpad73 ], [ %452, %lpad71 ], [ %19, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  br label %ehcleanup99

lpad86:                                           ; preds = %if.then.i.i.i123, %if.then.i.i.i69, %if.then.i.i.i54, %invoke.cont91, %invoke.cont82
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body

lpad86.body:                                      ; preds = %lpad.i84, %ehcleanup323.i, %lpad86, %ehcleanup358.i
  %eh.lpad-body60 = phi { ptr, i32 } [ %.pn75.pn.i, %ehcleanup358.i ], [ %241, %lpad.i84 ], [ %454, %lpad86 ], [ %.pn66.pn.i, %ehcleanup323.i ]
  %455 = load ptr, ptr %printer, align 8
  %cmp.not.i227 = icmp eq ptr %455, null
  br i1 %cmp.not.i227, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit231, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i228

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i228: ; preds = %lpad86.body
  %vtable.i.i229 = load ptr, ptr %455, align 8
  %vfn.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i229, i64 1
  %456 = load ptr, ptr %vfn.i.i230, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %455) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit231

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit231: ; preds = %lpad86.body, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i228
  store ptr null, ptr %printer, align 8
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit231, %ehcleanup79, %ehcleanup63, %ehcleanup49, %ehcleanup24, %ehcleanup, %lpad
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body60, %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit231 ], [ %5, %lpad ], [ %.pn17, %ehcleanup79 ], [ %.pn15, %ehcleanup63 ], [ %.pn11.pn.pn, %ehcleanup49 ], [ %.pn9, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.16", align 8
  %ref.tmp10 = alloca %"class.std::tuple.19", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !21

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !22
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115WrapInNameSpaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %components, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %qualified_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name) #10
  %0 = load ptr, ptr %components, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %components, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont7
  %it.sroa.0.013 = phi ptr [ %incdec.ptr.i, %invoke.cont7 ], [ %0, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.013, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont7, %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %qualified_name)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp

.noexc5:                                          ; preds = %for.end
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont10 unwind label %lpad.i4

lpad.i4:                                          ; preds = %.noexc5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name) #10
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i4, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %2, %lpad.i ], [ %5, %lpad.i4 ], [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20grpc_swift_generator14GenerateHeaderB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.24)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.25)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont41
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115GenerateMessageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %components, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_115WrapInNameSpaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noalias nonnull align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %components, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull @.str.49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #10
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateClientFuncNameEPKN14grpc_generator6MethodEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %method, ptr noundef %printer, ptr nocapture noundef readonly %dictonary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds i8, ptr %vars, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %vars, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  %vtable = load ptr, ptr %method, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %method)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable1 = load ptr, ptr %printer, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 2
  br label %if.end21.invoke

lpad:                                             ; preds = %if.end21.invoke, %if.end12, %if.end, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %method, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 17
  %7 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %method)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %invoke.cont6
  %vtable9 = load ptr, ptr %printer, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  br label %if.end21.invoke

if.end12:                                         ; preds = %invoke.cont6
  %vtable13 = load ptr, ptr %method, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 16
  %8 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %method)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end12
  %vtable18 = load ptr, ptr %printer, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %.str.53..str.54 = select i1 %call16, ptr @.str.53, ptr @.str.54
  br label %if.end21.invoke

if.end21.invoke:                                  ; preds = %invoke.cont15, %if.then, %if.then8
  %9 = phi ptr [ @.str.52, %if.then8 ], [ @.str.51, %if.then ], [ %.str.53..str.54, %invoke.cont15 ]
  %.in = phi ptr [ %vfn10, %if.then8 ], [ %vfn2, %if.then ], [ %vfn19, %invoke.cont15 ]
  %10 = load ptr, ptr %.in, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end21.invoke
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #10
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !26

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #11
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #10
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #10
  tail call void @_ZdlPv(ptr noundef %__node) #11
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #10
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #10
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #10
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #11
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #15
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #15
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !28

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #15
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #15
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !28

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #15
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #12
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE: %agg.result"}
!14 = distinct !{!14, !"_ZN20grpc_swift_generator12_GLOBAL__N_122GenerateServerFuncNameB5cxx11EPKN14grpc_generator6MethodE"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN20grpc_swift_generator12_GLOBAL__N_127GenerateServerExtensionBodyB5cxx11EPKN14grpc_generator6MethodE: %agg.result"}
!18 = distinct !{!18, !"_ZN20grpc_swift_generator12_GLOBAL__N_127GenerateServerExtensionBodyB5cxx11EPKN14grpc_generator6MethodE"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
