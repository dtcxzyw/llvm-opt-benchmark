; ModuleID = 'bench/flatbuffers/original/ts_generator.cc.ll'
source_filename = "bench/flatbuffers/original/ts_generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::tuple.34" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ServiceName\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_fbs\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FBSFile\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"// Generated GRPC code for FlatBuffers TS *** DO NOT EDIT ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"import * as flatbuffers from 'flatbuffers';\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"OUTPUT_DIR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Output_alias\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"import { $OUTPUT$ as $Output_alias$ } from '$OUTPUT_DIR$';\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"INPUT_DIR\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Input_alias\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"import { $INPUT$ as $Input_alias$ } from '$INPUT_DIR$';\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"var grpc = require('@grpc/grpc-js');\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"import * as grpc from '@grpc/grpc-js';\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"function serialize_$Type$(buffer_args) {\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"if (!(buffer_args instanceof $Type$)) {\0A\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"throw new Error('Expected argument of type $VALUE$');\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"return Buffer.from(buffer_args.serialize());\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"function deserialize_$Type$(buffer) {\0A\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"return $Type$.getRootAs$VALUE$(new flatbuffers.ByteBuffer(buffer))\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"var $NAME$ = exports.$NAME$ = {\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"$MethodName$: {\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"path: '/$PATH$$ServiceName$/$MethodName$',\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"requestType: flatbuffers.ByteBuffer,\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"responseType: $OUTPUT$,\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"requestSerialize: serialize_$INPUT$,\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"requestDeserialize: deserialize_$INPUT$,\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"responseSerialize: serialize_$OUTPUT$,\0A\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"responseDeserialize: deserialize_$OUTPUT$,\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"exports.$ServiceName$Client = grpc.makeGenericClientConstructor($NAME$);\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ClientStreaming\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"ServerStreaming\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"requestStream: $ClientStreaming$,\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"responseStream: $ServerStreaming$,\0A\00", align 1
@.str.53 = private unnamed_addr constant [101 x i8] c"interface I$ServiceName$Service extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"$MethodName$: I$ServiceName$Service_I$MethodName$;\0A\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"export const $ServiceName$Service: I$ServiceName$Service;\0A\00", align 1
@.str.56 = private unnamed_addr constant [98 x i8] c"interface I$ServiceName$Service_I$MethodName$ extends grpc.MethodDefinition<$INPUT$, $OUTPUT$> {\0A\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"path: string; // /$PATH$$ServiceName$/$MethodName$\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"requestStream: boolean; // $ClientStreaming$\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"responseStream: boolean; // $ServerStreaming$\0A\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"requestSerialize: grpc.serialize<$INPUT$>;\0A\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"requestDeserialize: grpc.deserialize<$INPUT$>;\0A\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"responseSerialize: grpc.serialize<$OUTPUT$>;\0A\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"responseDeserialize: grpc.deserialize<$OUTPUT$>;\0A\00", align 1
@.str.64 = private unnamed_addr constant [83 x i8] c"export interface I$ServiceName$Server extends grpc.UntypedServiceImplementation {\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"$Name$: grpc.handleBidiStreamingCall<$INPUT$, $OUTPUT$>;\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"$Name$: grpc.handleUnaryCall<$INPUT$, $OUTPUT$>;\0A\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"$Name$: grpc.handleClientStreamingCall<$INPUT$, $OUTPUT$>;\0A\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"$Name$: grpc.handleServerStreamingCall<$INPUT$, $OUTPUT$>;\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"export interface I$ServiceName$Client {\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ISPUBLIC\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"$ISPUBLIC$$MethodName$(request: $INPUT$, \00", align 1
@.str.73 = private unnamed_addr constant [97 x i8] c"callback: (error: grpc.ServiceError | null, response: $OUTPUT$) => void): grpc.ClientUnaryCall;\0A\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"metadata: grpc.Metadata\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"options: Partial<grpc.CallOptions>\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"$ISPUBLIC$$MethodName$(\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"): grpc.ClientDuplexStream<$INPUT$, $OUTPUT$>;\0A\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c", options?: Partial<grpc.CallOptions>\00", align 1
@.str.80 = private unnamed_addr constant [111 x i8] c"callback: (error: grpc.ServiceError | null, response: $INPUT$) => void): grpc.ClientWritableStream<$OUTPUT$>;\0A\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"): grpc.ClientReadableStream<$OUTPUT$>;\0A\00", align 1
@.str.82 = private unnamed_addr constant [88 x i8] c"export class $ServiceName$Client extends grpc.Client implements I$ServiceName$Client {\0A\00", align 1
@.str.83 = private unnamed_addr constant [87 x i8] c"constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);\0A\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17grpc_ts_generator8GenerateEPN14grpc_generator4FileEPKNS0_7ServiceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef %service, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i208 = alloca %struct._Guard, align 8
  %__guard.i198 = alloca %struct._Guard, align 8
  %__guard.i188 = alloca %struct._Guard, align 8
  %__guard.i178 = alloca %struct._Guard, align 8
  %__guard.i168 = alloca %struct._Guard, align 8
  %__guard.i158 = alloca %struct._Guard, align 8
  %__guard.i148 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__guard.i95.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i.i = alloca %"class.std::map", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp26.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i58 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i59 = alloca %"class.std::map", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  %method.i60 = alloca %"class.std::unique_ptr.9", align 8
  %ref.tmp26.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i = alloca %"class.std::allocator", align 1
  %ref.tmp43.i62 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i63 = alloca %"class.std::vector", align 8
  %agg.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator", align 1
  %ref.tmp69.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp70.i = alloca %"class.std::vector", align 8
  %agg.tmp75.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83.i64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i = alloca %"class.std::map", align 8
  %generated_functions.i = alloca %"class.std::set", align 8
  %method.i = alloca %"class.std::unique_ptr.9", align 8
  %output.i = alloca %"class.std::__cxx11::basic_string", align 8
  %input.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::allocator", align 1
  %ref.tmp32.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::vector", align 8
  %agg.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43.i = alloca %"class.std::allocator", align 1
  %ref.tmp72.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73.i = alloca %"class.std::allocator", align 1
  %ref.tmp83.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp84.i = alloca %"class.std::vector", align 8
  %agg.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95.i = alloca %"class.std::allocator", align 1
  %vars = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 56
  %3 = load ptr, ptr %vfn11, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc23 unwind label %lpad16

call.i.noexc23:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc25 unwind label %lpad16

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont17 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  br label %ehcleanup24

invoke.cont17:                                    ; preds = %.noexc25
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont66, %invoke.cont34, %if.end, %invoke.cont6, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

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
  br label %ehcleanup81

lpad16:                                           ; preds = %call.i.noexc23, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad16, %lpad.i22, %lpad18
  %.pn8 = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad16 ], [ %4, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %ehcleanup81

if.end:                                           ; preds = %invoke.cont21, %invoke.cont12
  %vtable26 = load ptr, ptr %service, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 48
  %10 = load ptr, ptr %vfn27, align 8
  invoke void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc31 unwind label %lpad31

call.i.noexc31:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc33 unwind label %lpad31

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.2, i64 0, i64 11))
          to label %invoke.cont32 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #10
  br label %ehcleanup38

invoke.cont32:                                    ; preds = %.noexc33
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  %vtable42 = load ptr, ptr %service, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 48
  %12 = load ptr, ptr %vfn43, align 8
  invoke void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont34
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.3)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %call.i37) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc41 unwind label %lpad49

call.i.noexc41:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc43 unwind label %lpad49

.noexc43:                                         ; preds = %call.i.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
          to label %invoke.cont50 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc43
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #10
  br label %ehcleanup56

invoke.cont50:                                    ; preds = %.noexc43
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i.noexc49 unwind label %lpad61

call.i.noexc49:                                   ; preds = %invoke.cont52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc51 unwind label %lpad61

.noexc51:                                         ; preds = %call.i.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8))
          to label %invoke.cont62 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #10
  br label %ehcleanup69

invoke.cont62:                                    ; preds = %.noexc51
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call65, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  %vtable70 = load ptr, ptr %file, align 8
  %vfn71 = getelementptr inbounds i8, ptr %vtable70, i64 96
  %15 = load ptr, ptr %vfn71, align 8
  invoke void %15(ptr nonnull sret(%"class.std::unique_ptr") align 8 %printer, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %agg.result, i8 noundef signext 32)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont66
  %16 = load ptr, ptr %printer, align 8
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateImportsEPKN14grpc_generator7ServiceEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEEb(ptr noundef nonnull %service, ptr noundef nonnull %16, ptr noundef nonnull %vars, i1 noundef zeroext true)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %17 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %generated_functions.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp84.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95.i)
  %18 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %18, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %18, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %vars.i, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i56 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad74

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %20, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i56, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i56, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %21, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %22, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i56, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont75
  %23 = getelementptr inbounds i8, ptr %generated_functions.i, i64 8
  store i32 0, ptr %23, align 8
  %_M_parent.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %generated_functions.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i24.i, align 8
  %_M_left.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %generated_functions.i, i64 24
  store ptr %23, ptr %_M_left.i.i.i.i.i25.i, align 8
  %_M_right.i.i.i.i.i26.i = getelementptr inbounds i8, ptr %generated_functions.i, i64 32
  store ptr %23, ptr %_M_right.i.i.i.i.i26.i, align 8
  %_M_node_count.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %generated_functions.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i27.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_finish.i87.i = getelementptr inbounds i8, ptr %agg.tmp84.i, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %it.0.i = phi i32 [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i ], [ %inc.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i ]
  %vtable.i = load ptr, ptr %service, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont.i unwind label %lpad.i55

invoke.cont.i:                                    ; preds = %for.cond.i
  %cmp.i = icmp slt i32 %it.0.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont.i
  %vtable1.i = load ptr, ptr %service, align 8
  %vfn2.i = getelementptr inbounds i8, ptr %vtable1.i, i64 72
  %25 = load ptr, ptr %vfn2.i, align 8
  invoke void %25(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i)
          to label %invoke.cont3.i unwind label %lpad.i55

invoke.cont3.i:                                   ; preds = %for.body.i
  %26 = load ptr, ptr %method.i, align 8
  %vtable5.i = load ptr, ptr %26, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 104
  %27 = load ptr, ptr %vfn6.i, align 8
  invoke void %27(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %output.i, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont3.i
  %28 = load ptr, ptr %method.i, align 8
  %vtable10.i = load ptr, ptr %28, align 8
  %vfn11.i = getelementptr inbounds i8, ptr %vtable10.i, i64 88
  %29 = load ptr, ptr %vfn11.i, align 8
  invoke void %29(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %input.i, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i24.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont13.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %30, %invoke.cont13.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %23, %invoke.cont13.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %23
  br i1 %cmp.i.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %__y.addr.07.i.i.i.sroa.gep.i = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel.i)
          to label %invoke.cont15.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

invoke.cont15.i:                                  ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont15.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %invoke.cont13.i
  %call.i28.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %generated_functions.i, ptr noundef nonnull align 8 dereferenceable(32) %output.i)
          to label %invoke.cont21.i unwind label %lpad14.i

invoke.cont21.i:                                  ; preds = %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #10
  %call.i29.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %call.i.noexc.i unwind label %lpad25.i

call.i.noexc.i:                                   ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i, ptr noundef %call.i29.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i)
          to label %.noexc.i unwind label %lpad25.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i168)
  %call.i.i169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %if.end.i171 unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

if.end.i171:                                      ; preds = %.noexc.i
  store ptr %ref.tmp23.i, ptr %__guard.i168, align 8
  %call4.i172 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont.i174 unwind label %lpad.i173

invoke.cont.i174:                                 ; preds = %if.end.i171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i172, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i168, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i, i64 noundef 5)
          to label %invoke.cont26.i unwind label %lpad.i173

lpad.i173:                                        ; preds = %invoke.cont.i174, %if.end.i171
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i168) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #10
  br label %ehcleanup.i

invoke.cont26.i:                                  ; preds = %invoke.cont.i174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i168)
  %call29.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %call31.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call29.i, ptr noundef nonnull align 8 dereferenceable(32) %output.i)
          to label %invoke.cont30.i unwind label %lpad27.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #10
  %38 = load ptr, ptr %method.i, align 8
  %vtable34.i = load ptr, ptr %38, align 8
  %vfn35.i = getelementptr inbounds i8, ptr %vtable34.i, i64 96
  %39 = load ptr, ptr %vfn35.i, align 8
  invoke void %39(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont36.i unwind label %lpad14.i

invoke.cont36.i:                                  ; preds = %invoke.cont30.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i, ptr noundef nonnull align 8 dereferenceable(32) %output.i)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp32.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp37.i, i1 noundef zeroext false)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #10
  %call.i34.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %call.i.noexc33.i unwind label %lpad44.i

call.i.noexc33.i:                                 ; preds = %invoke.cont41.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i, ptr noundef %call.i34.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i)
          to label %.noexc35.i unwind label %lpad44.i

.noexc35.i:                                       ; preds = %call.i.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i158)
  %call.i.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %if.end.i161 unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %.noexc35.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #11
  unreachable

if.end.i161:                                      ; preds = %.noexc35.i
  store ptr %ref.tmp42.i, ptr %__guard.i158, align 8
  %call4.i162 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %invoke.cont.i164 unwind label %lpad.i163

invoke.cont.i164:                                 ; preds = %if.end.i161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i162, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.23, i64 0, i64 4)) #10
  store ptr null, ptr %__guard.i158, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i, i64 noundef 4)
          to label %invoke.cont45.i unwind label %lpad.i163

lpad.i163:                                        ; preds = %invoke.cont.i164, %if.end.i161
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i158) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #10
  br label %ehcleanup51.i

invoke.cont45.i:                                  ; preds = %invoke.cont.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i158)
  %call48.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  %call49.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call48.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i) #10
  %43 = load ptr, ptr %agg.tmp.i, align 8
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont47.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %43, %invoke.cont47.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont47.i
  %45 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %43, %invoke.cont47.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_123GenerateSerializeMethodEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %17, ptr noundef nonnull %vars.i)
          to label %invoke.cont55.i unwind label %lpad14.i

invoke.cont55.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_125GenerateDeserializeMethodEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %17, ptr noundef nonnull %vars.i)
          to label %if.end.i unwind label %lpad14.i

lpad.i55:                                         ; preds = %for.body.i, %for.cond.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

lpad7.i:                                          ; preds = %invoke.cont3.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112.i

lpad12.i:                                         ; preds = %invoke.cont8.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad14.i:                                         ; preds = %invoke.cont107.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98.i, %invoke.cont79.i, %if.then68.i, %if.end.i, %invoke.cont55.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %invoke.cont30.i, %if.then.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.i

lpad25.i:                                         ; preds = %call.i.noexc.i, %invoke.cont21.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont28.i, %invoke.cont26.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #10
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad25.i, %lpad.i173
  %.pn.i = phi { ptr, i32 } [ %51, %lpad27.i ], [ %50, %lpad25.i ], [ %37, %lpad.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #10
  br label %ehcleanup110.i

lpad38.i:                                         ; preds = %invoke.cont36.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad40.i:                                         ; preds = %invoke.cont39.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad44.i:                                         ; preds = %call.i.noexc33.i, %invoke.cont41.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad46.i:                                         ; preds = %invoke.cont45.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i) #10
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %lpad46.i, %lpad44.i, %lpad.i163
  %.pn9.i = phi { ptr, i32 } [ %55, %lpad46.i ], [ %54, %lpad44.i ], [ %42, %lpad.i163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #10
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %ehcleanup51.i, %lpad40.i
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %ehcleanup51.i ], [ %53, %lpad40.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i) #10
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup53.i, %lpad38.i
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %ehcleanup53.i ], [ %52, %lpad38.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #10
  br label %ehcleanup110.i

if.end.i:                                         ; preds = %invoke.cont55.i, %invoke.cont15.i
  %vtable57.i = load ptr, ptr %17, align 8
  %vfn58.i = getelementptr inbounds i8, ptr %vtable57.i, i64 24
  %56 = load ptr, ptr %vfn58.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
          to label %invoke.cont59.i unwind label %lpad14.i

invoke.cont59.i:                                  ; preds = %if.end.i
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i24.i, align 8
  %cmp.not6.i.i.i40.i = icmp eq ptr %57, null
  br i1 %cmp.not6.i.i.i40.i, label %if.then68.i, label %while.body.i.i.i41.i

while.body.i.i.i41.i:                             ; preds = %invoke.cont59.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i
  %__x.addr.08.i.i.i42.i = phi ptr [ %__x.addr.1.i.i.i52.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i ], [ %57, %invoke.cont59.i ]
  %__y.addr.07.i.i.i43.i = phi ptr [ %__y.addr.1.i.i.i49.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i ], [ %23, %invoke.cont59.i ]
  %_M_storage.i.i.i.i.i44.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i42.i, i64 32
  %call.i.i.i.i.i45.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i44.i, ptr noundef nonnull align 8 dereferenceable(32) %input.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i unwind label %terminate.lpad.i.i.i.i.i46.i

terminate.lpad.i.i.i.i.i46.i:                     ; preds = %while.body.i.i.i41.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i: ; preds = %while.body.i.i.i41.i
  %cmp.i.i.i.i.i48.i = icmp slt i32 %call.i.i.i.i.i45.i, 0
  %__y.addr.1.i.i.i49.i = select i1 %cmp.i.i.i.i.i48.i, ptr %__y.addr.07.i.i.i43.i, ptr %__x.addr.08.i.i.i42.i
  %__x.addr.1.in.v.i.i.i50.i = select i1 %cmp.i.i.i.i.i48.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i51.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i42.i, i64 %__x.addr.1.in.v.i.i.i50.i
  %__x.addr.1.i.i.i52.i = load ptr, ptr %__x.addr.1.in.i.i.i51.i, align 8
  %cmp.not.i.i.i53.i = icmp eq ptr %__x.addr.1.i.i.i52.i, null
  br i1 %cmp.not.i.i.i53.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i54.i, label %while.body.i.i.i41.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i54.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i
  %cmp.i.i.i55.i = icmp eq ptr %__y.addr.1.i.i.i49.i, %23
  br i1 %cmp.i.i.i55.i, label %if.then68.i, label %lor.lhs.false.i.i56.i

lor.lhs.false.i.i56.i:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i54.i
  %__y.addr.07.i.i.i43.sroa.gep.i = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i43.i, i64 32
  %__y.addr.1.i.i.i49.sroa.sel.i = select i1 %cmp.i.i.i.i.i48.i, ptr %__y.addr.07.i.i.i43.sroa.gep.i, ptr %_M_storage.i.i.i.i.i44.i
  %call.i.i.i.i58.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %input.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i49.sroa.sel.i)
          to label %invoke.cont61.i unwind label %terminate.lpad.i.i.i.i59.i

terminate.lpad.i.i.i.i59.i:                       ; preds = %lor.lhs.false.i.i56.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #11
  unreachable

invoke.cont61.i:                                  ; preds = %lor.lhs.false.i.i56.i
  %cmp.i.i.i.i61.i = icmp slt i32 %call.i.i.i.i58.i, 0
  br i1 %cmp.i.i.i.i61.i, label %if.then68.i, label %if.end109.i

if.then68.i:                                      ; preds = %invoke.cont61.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i54.i, %invoke.cont59.i
  %call.i69.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %generated_functions.i, ptr noundef nonnull align 8 dereferenceable(32) %input.i)
          to label %invoke.cont69.i unwind label %lpad14.i

invoke.cont69.i:                                  ; preds = %if.then68.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #10
  %call.i75.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %call.i.noexc74.i unwind label %lpad74.i

call.i.noexc74.i:                                 ; preds = %invoke.cont69.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i, ptr noundef %call.i75.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i)
          to label %.noexc76.i unwind label %lpad74.i

.noexc76.i:                                       ; preds = %call.i.noexc74.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i148)
  %call.i.i149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %if.end.i151 unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %.noexc76.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #11
  unreachable

if.end.i151:                                      ; preds = %.noexc76.i
  store ptr %ref.tmp72.i, ptr %__guard.i148, align 8
  %call4.i152 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %invoke.cont.i154 unwind label %lpad.i153

invoke.cont.i154:                                 ; preds = %if.end.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i152, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i148, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i, i64 noundef 5)
          to label %invoke.cont75.i unwind label %lpad.i153

lpad.i153:                                        ; preds = %invoke.cont.i154, %if.end.i151
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i148) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #10
  br label %ehcleanup82.i

invoke.cont75.i:                                  ; preds = %invoke.cont.i154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i148)
  %call78.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i)
          to label %invoke.cont77.i unwind label %lpad76.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call78.i, ptr noundef nonnull align 8 dereferenceable(32) %input.i)
          to label %invoke.cont79.i unwind label %lpad76.i

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #10
  %65 = load ptr, ptr %method.i, align 8
  %vtable86.i = load ptr, ptr %65, align 8
  %vfn87.i = getelementptr inbounds i8, ptr %vtable86.i, i64 80
  %66 = load ptr, ptr %vfn87.i, align 8
  invoke void %66(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp84.i, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont88.i unwind label %lpad14.i

invoke.cont88.i:                                  ; preds = %invoke.cont79.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89.i, ptr noundef nonnull align 8 dereferenceable(32) %input.i)
          to label %invoke.cont91.i unwind label %lpad90.i

invoke.cont91.i:                                  ; preds = %invoke.cont88.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp83.i, ptr noundef nonnull %agg.tmp84.i, ptr noundef nonnull %agg.tmp89.i, i1 noundef zeroext false)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #10
  %call.i83.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %call.i.noexc82.i unwind label %lpad96.i

call.i.noexc82.i:                                 ; preds = %invoke.cont93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i, ptr noundef %call.i83.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i)
          to label %.noexc84.i unwind label %lpad96.i

.noexc84.i:                                       ; preds = %call.i.noexc82.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %if.end.i143 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %.noexc84.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #11
  unreachable

if.end.i143:                                      ; preds = %.noexc84.i
  store ptr %ref.tmp94.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont.i145 unwind label %lpad.i144

invoke.cont.i145:                                 ; preds = %if.end.i143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.23, i64 0, i64 4)) #10
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i, i64 noundef 4)
          to label %invoke.cont97.i unwind label %lpad.i144

lpad.i144:                                        ; preds = %invoke.cont.i145, %if.end.i143
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #10
  br label %ehcleanup103.i

invoke.cont97.i:                                  ; preds = %invoke.cont.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call100.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont97.i
  %call101.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call100.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89.i) #10
  %70 = load ptr, ptr %agg.tmp84.i, align 8
  %71 = load ptr, ptr %_M_finish.i87.i, align 8
  %cmp.not3.i.i.i.i88.i = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i88.i, label %invoke.cont.i95.i, label %for.body.i.i.i.i89.i

for.body.i.i.i.i89.i:                             ; preds = %invoke.cont99.i, %for.body.i.i.i.i89.i
  %__first.addr.04.i.i.i.i90.i = phi ptr [ %incdec.ptr.i.i.i.i91.i, %for.body.i.i.i.i89.i ], [ %70, %invoke.cont99.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i90.i) #10
  %incdec.ptr.i.i.i.i91.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i90.i, i64 32
  %cmp.not.i.i.i.i92.i = icmp eq ptr %incdec.ptr.i.i.i.i91.i, %71
  br i1 %cmp.not.i.i.i.i92.i, label %invoke.contthread-pre-split.i93.i, label %for.body.i.i.i.i89.i, !llvm.loop !9

invoke.contthread-pre-split.i93.i:                ; preds = %for.body.i.i.i.i89.i
  %.pr.i94.i = load ptr, ptr %agg.tmp84.i, align 8
  br label %invoke.cont.i95.i

invoke.cont.i95.i:                                ; preds = %invoke.contthread-pre-split.i93.i, %invoke.cont99.i
  %72 = phi ptr [ %.pr.i94.i, %invoke.contthread-pre-split.i93.i ], [ %70, %invoke.cont99.i ]
  %tobool.not.i.i.i96.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i96.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98.i, label %if.then.i.i.i97.i

if.then.i.i.i97.i:                                ; preds = %invoke.cont.i95.i
  call void @_ZdlPv(ptr noundef nonnull %72) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98.i: ; preds = %if.then.i.i.i97.i, %invoke.cont.i95.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_123GenerateSerializeMethodEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %17, ptr noundef nonnull %vars.i)
          to label %invoke.cont107.i unwind label %lpad14.i

invoke.cont107.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_125GenerateDeserializeMethodEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %17, ptr noundef nonnull %vars.i)
          to label %if.end109.i unwind label %lpad14.i

lpad74.i:                                         ; preds = %call.i.noexc74.i, %invoke.cont69.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

lpad76.i:                                         ; preds = %invoke.cont77.i, %invoke.cont75.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i) #10
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %lpad76.i, %lpad74.i, %lpad.i153
  %.pn13.i = phi { ptr, i32 } [ %74, %lpad76.i ], [ %73, %lpad74.i ], [ %64, %lpad.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #10
  br label %ehcleanup110.i

lpad90.i:                                         ; preds = %invoke.cont88.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad92.i:                                         ; preds = %invoke.cont91.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i

lpad96.i:                                         ; preds = %call.i.noexc82.i, %invoke.cont93.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad98.i:                                         ; preds = %invoke.cont97.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #10
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %lpad98.i, %lpad96.i, %lpad.i144
  %.pn15.i = phi { ptr, i32 } [ %78, %lpad98.i ], [ %77, %lpad96.i ], [ %69, %lpad.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #10
  br label %ehcleanup105.i

ehcleanup105.i:                                   ; preds = %ehcleanup103.i, %lpad92.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %ehcleanup103.i ], [ %76, %lpad92.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89.i) #10
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %ehcleanup105.i, %lpad90.i
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %ehcleanup105.i ], [ %75, %lpad90.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84.i) #10
  br label %ehcleanup110.i

if.end109.i:                                      ; preds = %invoke.cont107.i, %invoke.cont61.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output.i) #10
  %79 = load ptr, ptr %method.i, align 8
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i: ; preds = %if.end109.i
  %vtable.i.i.i = load ptr, ptr %79, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %80 = load ptr, ptr %vfn.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %79) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i, %if.end109.i
  store ptr null, ptr %method.i, align 8
  %inc.i = add nuw nsw i32 %it.0.i, 1
  br label %for.cond.i, !llvm.loop !10

ehcleanup110.i:                                   ; preds = %ehcleanup106.i, %ehcleanup82.i, %ehcleanup54.i, %ehcleanup.i, %lpad14.i
  %.pn19.i = phi { ptr, i32 } [ %49, %lpad14.i ], [ %.pn15.pn.pn.i, %ehcleanup106.i ], [ %.pn13.i, %ehcleanup82.i ], [ %.pn9.pn.pn.i, %ehcleanup54.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input.i) #10
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %ehcleanup110.i, %lpad12.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %ehcleanup110.i ], [ %48, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output.i) #10
  br label %ehcleanup112.i

ehcleanup112.i:                                   ; preds = %ehcleanup111.i, %lpad7.i
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %ehcleanup111.i ], [ %47, %lpad7.i ]
  %81 = load ptr, ptr %method.i, align 8
  %cmp.not.i99.i = icmp eq ptr %81, null
  br i1 %cmp.not.i99.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit103.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i100.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i100.i: ; preds = %ehcleanup112.i
  %vtable.i.i101.i = load ptr, ptr %81, align 8
  %vfn.i.i102.i = getelementptr inbounds i8, ptr %vtable.i.i101.i, i64 8
  %82 = load ptr, ptr %vfn.i.i102.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit103.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit103.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i100.i, %ehcleanup112.i
  store ptr null, ptr %method.i, align 8
  br label %ehcleanup113.i

for.end.i:                                        ; preds = %invoke.cont.i
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i24.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %generated_functions.i, ptr noundef %83)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #11
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %for.end.i
  %86 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %86)
          to label %invoke.cont77 unwind label %terminate.lpad.i.i106.i

terminate.lpad.i.i106.i:                          ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #11
  unreachable

ehcleanup113.i:                                   ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit103.i, %lpad.i55
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit103.i ], [ %46, %lpad.i55 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %generated_functions.i) #10
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #10
  br label %lpad74.body

invoke.cont77:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %generated_functions.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp84.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95.i)
  %89 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83.i64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84.i)
  %90 = getelementptr inbounds i8, ptr %vars.i59, i64 8
  store i32 0, ptr %90, align 8
  %_M_parent.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %vars.i59, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i65, align 8
  %_M_left.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %vars.i59, i64 24
  store ptr %90, ptr %_M_left.i.i.i.i.i.i66, align 8
  %_M_right.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %vars.i59, i64 32
  store ptr %90, ptr %_M_right.i.i.i.i.i.i67, align 8
  %_M_node_count.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %vars.i59, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i68, align 8
  %91 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i70, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i83, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i58)
  store ptr %vars.i59, ptr %__an.i.i.i.i58, align 8
  %call3.i.i6.i.i.i128 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull %91, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i58)
          to label %while.cond.i.i.i.i.i.i.i72 unwind label %lpad74

while.cond.i.i.i.i.i.i.i72:                       ; preds = %if.then.i.i.i71, %while.cond.i.i.i.i.i.i.i72
  %__x.addr.0.i.i.i.i.i.i.i73 = phi ptr [ %92, %while.cond.i.i.i.i.i.i.i72 ], [ %call3.i.i6.i.i.i128, %if.then.i.i.i71 ]
  %_M_left.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i73, i64 16
  %92 = load ptr, ptr %_M_left.i.i.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i.i.i75 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i.i75, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i76, label %while.cond.i.i.i.i.i.i.i72, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i76: ; preds = %while.cond.i.i.i.i.i.i.i72
  store ptr %__x.addr.0.i.i.i.i.i.i.i73, ptr %_M_left.i.i.i.i.i.i66, align 8
  br label %while.cond.i.i4.i.i.i.i.i77

while.cond.i.i4.i.i.i.i.i77:                      ; preds = %while.cond.i.i4.i.i.i.i.i77, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i76
  %__x.addr.0.i.i5.i.i.i.i.i78 = phi ptr [ %call3.i.i6.i.i.i128, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i76 ], [ %93, %while.cond.i.i4.i.i.i.i.i77 ]
  %_M_right.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i78, i64 24
  %93 = load ptr, ptr %_M_right.i.i.i.i.i.i.i79, align 8
  %cmp.not.i.i6.i.i.i.i.i80 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i6.i.i.i.i.i80, label %invoke.cont.i.i.i81, label %while.cond.i.i4.i.i.i.i.i77, !llvm.loop !7

invoke.cont.i.i.i81:                              ; preds = %while.cond.i.i4.i.i.i.i.i77
  store ptr %__x.addr.0.i.i5.i.i.i.i.i78, ptr %_M_right.i.i.i.i.i.i67, align 8
  %94 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %94, ptr %_M_node_count.i.i.i.i.i.i68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i58)
  store ptr %call3.i.i6.i.i.i128, ptr %_M_parent.i.i.i.i.i.i65, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i83

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i83: ; preds = %invoke.cont.i.i.i81, %invoke.cont77
  %vtable.i84 = load ptr, ptr %service, align 8
  %vfn.i85 = getelementptr inbounds i8, ptr %vtable.i84, i64 48
  %95 = load ptr, ptr %vfn.i85, align 8
  invoke void %95(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont.i86 unwind label %lpad.loopexit.split-lp.i

invoke.cont.i86:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i83
  %call.i36.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont3.i87 unwind label %lpad2.i

invoke.cont3.i87:                                 ; preds = %invoke.cont.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i36.i) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #10
  %call.i37.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i.noexc.i90 unwind label %lpad6.i

call.i.noexc.i90:                                 ; preds = %invoke.cont3.i87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef %call.i37.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i91 unwind label %lpad6.i

.noexc.i91:                                       ; preds = %call.i.noexc.i90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i208)
  %call.i.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %if.end.i211 unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %.noexc.i91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #11
  unreachable

if.end.i211:                                      ; preds = %.noexc.i91
  store ptr %ref.tmp4.i, ptr %__guard.i208, align 8
  %call4.i212 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont.i214 unwind label %lpad.i213

invoke.cont.i214:                                 ; preds = %if.end.i211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i212, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.33, i64 0, i64 4)) #10
  store ptr null, ptr %__guard.i208, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef 4)
          to label %invoke.cont7.i unwind label %lpad.i213

lpad.i213:                                        ; preds = %invoke.cont.i214, %if.end.i211
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i208) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #10
  br label %ehcleanup.i88

invoke.cont7.i:                                   ; preds = %invoke.cont.i214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i208)
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %call10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #10
  %vtable13.i = load ptr, ptr %89, align 8
  %vfn14.i = getelementptr inbounds i8, ptr %vtable13.i, i64 16
  %99 = load ptr, ptr %vfn14.i, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.34)
          to label %invoke.cont15.i94 unwind label %lpad.loopexit.split-lp.i

invoke.cont15.i94:                                ; preds = %invoke.cont9.i
  %vtable16.i = load ptr, ptr %89, align 8
  %vfn17.i = getelementptr inbounds i8, ptr %vtable16.i, i64 40
  %100 = load ptr, ptr %vfn17.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %invoke.cont15.i94
  %_M_finish.i.i95 = getelementptr inbounds i8, ptr %agg.tmp.i63, i64 8
  %_M_finish.i62.i = getelementptr inbounds i8, ptr %agg.tmp70.i, i64 8
  %101 = getelementptr inbounds i8, ptr %vars.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i, i64 16
  %_M_left.i.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %vars.i.i, i64 24
  %_M_right.i.i.i.i.i.i75.i = getelementptr inbounds i8, ptr %vars.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i, i64 40
  br label %for.cond.i96

for.cond.i96:                                     ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i125, %for.cond.preheader.i
  %it.0.i97 = phi i32 [ %inc.i126, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i125 ], [ 0, %for.cond.preheader.i ]
  %vtable19.i = load ptr, ptr %service, align 8
  %vfn20.i = getelementptr inbounds i8, ptr %vtable19.i, i64 64
  %102 = load ptr, ptr %vfn20.i, align 8
  %call22.i = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont21.i98 unwind label %lpad.loopexit.i

invoke.cont21.i98:                                ; preds = %for.cond.i96
  %cmp.i99 = icmp slt i32 %it.0.i97, %call22.i
  br i1 %cmp.i99, label %for.body.i102, label %for.end.i100

for.body.i102:                                    ; preds = %invoke.cont21.i98
  %vtable23.i = load ptr, ptr %service, align 8
  %vfn24.i = getelementptr inbounds i8, ptr %vtable23.i, i64 72
  %103 = load ptr, ptr %vfn24.i, align 8
  invoke void %103(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method.i60, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i97)
          to label %invoke.cont25.i unwind label %lpad.loopexit.i

invoke.cont25.i:                                  ; preds = %for.body.i102
  %104 = load ptr, ptr %method.i60, align 8
  %vtable28.i = load ptr, ptr %104, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 40
  %105 = load ptr, ptr %vfn29.i, align 8
  invoke void %105(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont25.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #10
  %call.i42.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i61)
          to label %call.i.noexc41.i unwind label %lpad34.i

call.i.noexc41.i:                                 ; preds = %invoke.cont31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i61, ptr noundef %call.i42.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i)
          to label %.noexc43.i unwind label %lpad34.i

.noexc43.i:                                       ; preds = %call.i.noexc41.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i198)
  %call.i.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i61)
          to label %if.end.i201 unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %.noexc43.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #11
  unreachable

if.end.i201:                                      ; preds = %.noexc43.i
  store ptr %ref.tmp32.i61, ptr %__guard.i198, align 8
  %call4.i202 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i61)
          to label %invoke.cont.i204 unwind label %lpad.i203

invoke.cont.i204:                                 ; preds = %if.end.i201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i202, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.35, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i198, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i61, i64 noundef 10)
          to label %invoke.cont35.i unwind label %lpad.i203

lpad.i203:                                        ; preds = %invoke.cont.i204, %if.end.i201
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i198) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i61) #10
  br label %ehcleanup41.i

invoke.cont35.i:                                  ; preds = %invoke.cont.i204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i198)
  %call38.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i61)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %call39.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call38.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i61) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #10
  %109 = load ptr, ptr %method.i60, align 8
  %vtable45.i = load ptr, ptr %109, align 8
  %vfn46.i = getelementptr inbounds i8, ptr %vtable45.i, i64 96
  %110 = load ptr, ptr %vfn46.i, align 8
  invoke void %110(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp.i63, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont47.i103 unwind label %lpad30.i

invoke.cont47.i103:                               ; preds = %invoke.cont37.i
  %111 = load ptr, ptr %method.i60, align 8
  %vtable50.i = load ptr, ptr %111, align 8
  %vfn51.i = getelementptr inbounds i8, ptr %vtable50.i, i64 104
  %112 = load ptr, ptr %vfn51.i, align 8
  invoke void %112(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp48.i, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %invoke.cont47.i103
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp43.i62, ptr noundef nonnull %agg.tmp.i63, ptr noundef nonnull %agg.tmp48.i, i1 noundef zeroext false)
          to label %invoke.cont55.i104 unwind label %lpad54.i

invoke.cont55.i104:                               ; preds = %invoke.cont53.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #10
  %call.i50.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i)
          to label %call.i.noexc49.i unwind label %lpad58.i

call.i.noexc49.i:                                 ; preds = %invoke.cont55.i104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56.i, ptr noundef %call.i50.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %.noexc51.i unwind label %lpad58.i

.noexc51.i:                                       ; preds = %call.i.noexc49.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i188)
  %call.i.i189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i)
          to label %if.end.i191 unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %.noexc51.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #11
  unreachable

if.end.i191:                                      ; preds = %.noexc51.i
  store ptr %ref.tmp56.i, ptr %__guard.i188, align 8
  %call4.i192 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i)
          to label %invoke.cont.i194 unwind label %lpad.i193

invoke.cont.i194:                                 ; preds = %if.end.i191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i192, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i188, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, i64 noundef 6)
          to label %invoke.cont59.i105 unwind label %lpad.i193

lpad.i193:                                        ; preds = %invoke.cont.i194, %if.end.i191
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i188) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i) #10
  br label %ehcleanup65.i

invoke.cont59.i105:                               ; preds = %invoke.cont.i194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i188)
  %call62.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i)
          to label %invoke.cont61.i106 unwind label %lpad60.i

invoke.cont61.i106:                               ; preds = %invoke.cont59.i105
  %call63.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call62.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i62) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i62) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48.i) #10
  %116 = load ptr, ptr %agg.tmp.i63, align 8
  %117 = load ptr, ptr %_M_finish.i.i95, align 8
  %cmp.not3.i.i.i.i.i107 = icmp eq ptr %116, %117
  br i1 %cmp.not3.i.i.i.i.i107, label %invoke.cont.i.i114, label %for.body.i.i.i.i.i108

for.body.i.i.i.i.i108:                            ; preds = %invoke.cont61.i106, %for.body.i.i.i.i.i108
  %__first.addr.04.i.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i.i110, %for.body.i.i.i.i.i108 ], [ %116, %invoke.cont61.i106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i109) #10
  %incdec.ptr.i.i.i.i.i110 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i109, i64 32
  %cmp.not.i.i.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i.i110, %117
  br i1 %cmp.not.i.i.i.i.i111, label %invoke.contthread-pre-split.i.i112, label %for.body.i.i.i.i.i108, !llvm.loop !9

invoke.contthread-pre-split.i.i112:               ; preds = %for.body.i.i.i.i.i108
  %.pr.i.i113 = load ptr, ptr %agg.tmp.i63, align 8
  br label %invoke.cont.i.i114

invoke.cont.i.i114:                               ; preds = %invoke.contthread-pre-split.i.i112, %invoke.cont61.i106
  %118 = phi ptr [ %.pr.i.i113, %invoke.contthread-pre-split.i.i112 ], [ %116, %invoke.cont61.i106 ]
  %tobool.not.i.i.i.i115 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i117, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %invoke.cont.i.i114
  call void @_ZdlPv(ptr noundef nonnull %118) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i117: ; preds = %if.then.i.i.i.i116, %invoke.cont.i.i114
  %119 = load ptr, ptr %method.i60, align 8
  %vtable72.i = load ptr, ptr %119, align 8
  %vfn73.i = getelementptr inbounds i8, ptr %vtable72.i, i64 80
  %120 = load ptr, ptr %vfn73.i, align 8
  invoke void %120(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp70.i, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %invoke.cont74.i unwind label %lpad30.i

invoke.cont74.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i117
  %121 = load ptr, ptr %method.i60, align 8
  %vtable77.i = load ptr, ptr %121, align 8
  %vfn78.i = getelementptr inbounds i8, ptr %vtable77.i, i64 88
  %122 = load ptr, ptr %vfn78.i, align 8
  invoke void %122(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp75.i, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %invoke.cont74.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp69.i, ptr noundef nonnull %agg.tmp70.i, ptr noundef nonnull %agg.tmp75.i, i1 noundef zeroext false)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i) #10
  %call.i58.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i64)
          to label %call.i.noexc57.i unwind label %lpad85.i

call.i.noexc57.i:                                 ; preds = %invoke.cont82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83.i64, ptr noundef %call.i58.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i)
          to label %.noexc59.i unwind label %lpad85.i

.noexc59.i:                                       ; preds = %call.i.noexc57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i178)
  %call.i.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i64)
          to label %if.end.i181 unwind label %terminate.lpad.i.i180

terminate.lpad.i.i180:                            ; preds = %.noexc59.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #11
  unreachable

if.end.i181:                                      ; preds = %.noexc59.i
  store ptr %ref.tmp83.i64, ptr %__guard.i178, align 8
  %call4.i182 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i64)
          to label %invoke.cont.i184 unwind label %lpad.i183

invoke.cont.i184:                                 ; preds = %if.end.i181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i182, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i178, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i64, i64 noundef 5)
          to label %invoke.cont86.i unwind label %lpad.i183

lpad.i183:                                        ; preds = %invoke.cont.i184, %if.end.i181
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i178) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i64) #10
  br label %ehcleanup92.i

invoke.cont86.i:                                  ; preds = %invoke.cont.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i178)
  %call89.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i64)
          to label %invoke.cont88.i118 unwind label %lpad87.i

invoke.cont88.i118:                               ; preds = %invoke.cont86.i
  %call90.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call89.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i64) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75.i) #10
  %126 = load ptr, ptr %agg.tmp70.i, align 8
  %127 = load ptr, ptr %_M_finish.i62.i, align 8
  %cmp.not3.i.i.i.i63.i = icmp eq ptr %126, %127
  br i1 %cmp.not3.i.i.i.i63.i, label %invoke.cont.i70.i, label %for.body.i.i.i.i64.i

for.body.i.i.i.i64.i:                             ; preds = %invoke.cont88.i118, %for.body.i.i.i.i64.i
  %__first.addr.04.i.i.i.i65.i = phi ptr [ %incdec.ptr.i.i.i.i66.i, %for.body.i.i.i.i64.i ], [ %126, %invoke.cont88.i118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i65.i) #10
  %incdec.ptr.i.i.i.i66.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i65.i, i64 32
  %cmp.not.i.i.i.i67.i = icmp eq ptr %incdec.ptr.i.i.i.i66.i, %127
  br i1 %cmp.not.i.i.i.i67.i, label %invoke.contthread-pre-split.i68.i, label %for.body.i.i.i.i64.i, !llvm.loop !9

invoke.contthread-pre-split.i68.i:                ; preds = %for.body.i.i.i.i64.i
  %.pr.i69.i = load ptr, ptr %agg.tmp70.i, align 8
  br label %invoke.cont.i70.i

invoke.cont.i70.i:                                ; preds = %invoke.contthread-pre-split.i68.i, %invoke.cont88.i118
  %128 = phi ptr [ %.pr.i69.i, %invoke.contthread-pre-split.i68.i ], [ %126, %invoke.cont88.i118 ]
  %tobool.not.i.i.i71.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i71.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit73.i, label %if.then.i.i.i72.i

if.then.i.i.i72.i:                                ; preds = %invoke.cont.i70.i
  call void @_ZdlPv(ptr noundef nonnull %128) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit73.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit73.i: ; preds = %if.then.i.i.i72.i, %invoke.cont.i70.i
  %vtable96.i = load ptr, ptr %89, align 8
  %vfn97.i = getelementptr inbounds i8, ptr %vtable96.i, i64 16
  %129 = load ptr, ptr %vfn97.i, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.36)
          to label %invoke.cont98.i unwind label %lpad30.i

invoke.cont98.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit73.i
  %vtable99.i = load ptr, ptr %89, align 8
  %vfn100.i = getelementptr inbounds i8, ptr %vtable99.i, i64 40
  %130 = load ptr, ptr %vfn100.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont101.i unwind label %lpad30.i

invoke.cont101.i:                                 ; preds = %invoke.cont98.i
  %vtable102.i = load ptr, ptr %89, align 8
  %vfn103.i = getelementptr inbounds i8, ptr %vtable102.i, i64 16
  %131 = load ptr, ptr %vfn103.i, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.37)
          to label %invoke.cont104.i unwind label %lpad30.i

invoke.cont104.i:                                 ; preds = %invoke.cont101.i
  %132 = load ptr, ptr %method.i60, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27.i.i)
  store i32 0, ptr %101, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %101, ptr %_M_left.i.i.i.i.i.i74.i, align 8
  store ptr %101, ptr %_M_right.i.i.i.i.i.i75.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %133 = load ptr, ptr %_M_parent.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i119 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i.i119, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i, label %if.then.i.i.i76.i

if.then.i.i.i76.i:                                ; preds = %invoke.cont104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %vars.i.i, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i80.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull %133, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %lpad30.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i76.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %134, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i80.i, %if.then.i.i.i76.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 16
  %134 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i74.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i80.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %135, %while.cond.i.i4.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i, i64 24
  %135 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i4.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i75.i, align 8
  %136 = load i64, ptr %_M_node_count.i.i.i.i.i.i68, align 8
  store i64 %136, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i80.i, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %invoke.cont104.i
  %vtable.i.i = load ptr, ptr %132, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 128
  %137 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i120 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %invoke.cont.i79.i unwind label %lpad.i78.i

invoke.cont.i79.i:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  br i1 %call.i.i120, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont.i79.i
  %vtable1.i.i = load ptr, ptr %132, align 8
  %vfn2.i.i = getelementptr inbounds i8, ptr %vtable1.i.i, i64 144
  %138 = load ptr, ptr %vfn2.i.i, align 8
  %call4.i.i = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %lor.end.i.i unwind label %lpad.i78.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %invoke.cont.i79.i
  %139 = phi i1 [ true, %invoke.cont.i79.i ], [ %call4.i.i, %lor.rhs.i.i ]
  %vtable5.i.i = load ptr, ptr %132, align 8
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 136
  %140 = load ptr, ptr %vfn6.i.i, align 8
  %call8.i.i = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %invoke.cont7.i.i unwind label %lpad.i78.i

invoke.cont7.i.i:                                 ; preds = %lor.end.i.i
  br i1 %call8.i.i, label %lor.end14.i.i, label %lor.rhs9.i.i

lor.rhs9.i.i:                                     ; preds = %invoke.cont7.i.i
  %vtable10.i.i = load ptr, ptr %132, align 8
  %vfn11.i.i = getelementptr inbounds i8, ptr %vtable10.i.i, i64 144
  %141 = load ptr, ptr %vfn11.i.i, align 8
  %call13.i.i = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %lor.end14.i.i unwind label %lpad.i78.i

lor.end14.i.i:                                    ; preds = %lor.rhs9.i.i, %invoke.cont7.i.i
  %142 = phi i1 [ true, %invoke.cont7.i.i ], [ %call13.i.i, %lor.rhs9.i.i ]
  %cond.i.i = select i1 %139, ptr @.str.47, ptr @.str.48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i) #10
  %call.i10.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad17.i.i

call.i.noexc.i.i:                                 ; preds = %lor.end14.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i)
          to label %.noexc.i.i unwind label %lpad17.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i95.i)
  %call.i.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %if.end.i98.i unwind label %terminate.lpad.i.i97.i

terminate.lpad.i.i97.i:                           ; preds = %.noexc.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #11
  unreachable

if.end.i98.i:                                     ; preds = %.noexc.i.i
  store ptr %ref.tmp.i.i, ptr %__guard.i95.i, align 8
  %call4.i99.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i101.i unwind label %lpad.i100.i

invoke.cont.i101.i:                               ; preds = %if.end.i98.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i99.i, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.49, i64 0, i64 15)) #10
  store ptr null, ptr %__guard.i95.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 15)
          to label %invoke.cont18.i.i unwind label %lpad.i100.i

lpad.i100.i:                                      ; preds = %invoke.cont.i101.i, %if.end.i98.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i95.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #10
  br label %ehcleanup.i.i

invoke.cont18.i.i:                                ; preds = %invoke.cont.i101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i95.i)
  %call21.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont20.i.i unwind label %lpad19.i.i

invoke.cont20.i.i:                                ; preds = %invoke.cont18.i.i
  %call23.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call21.i.i, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont22.i.i unwind label %lpad19.i.i

invoke.cont22.i.i:                                ; preds = %invoke.cont20.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i) #10
  %cond25.i.i = select i1 %142, ptr @.str.47, ptr @.str.48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i) #10
  %call.i15.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i)
          to label %call.i.noexc14.i.i unwind label %lpad28.i.i

call.i.noexc14.i.i:                               ; preds = %invoke.cont22.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i.i, ptr noundef %call.i15.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i)
          to label %.noexc16.i.i unwind label %lpad28.i.i

.noexc16.i.i:                                     ; preds = %call.i.noexc14.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i)
          to label %if.end.i.i unwind label %terminate.lpad.i.i89.i

terminate.lpad.i.i89.i:                           ; preds = %.noexc16.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #11
  unreachable

if.end.i.i:                                       ; preds = %.noexc16.i.i
  store ptr %ref.tmp26.i.i, ptr %__guard.i.i, align 8
  %call4.i90.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i)
          to label %invoke.cont.i92.i unwind label %lpad.i91.i

invoke.cont.i92.i:                                ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i90.i, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.50, i64 0, i64 15)) #10
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i, i64 noundef 15)
          to label %invoke.cont29.i.i unwind label %lpad.i91.i

lpad.i91.i:                                       ; preds = %invoke.cont.i92.i, %if.end.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #10
  br label %ehcleanup36.i.i

invoke.cont29.i.i:                                ; preds = %invoke.cont.i92.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  %call32.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i)
          to label %invoke.cont31.i.i unwind label %lpad30.i.i

invoke.cont31.i.i:                                ; preds = %invoke.cont29.i.i
  %call34.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call32.i.i, ptr noundef nonnull %cond25.i.i)
          to label %invoke.cont33.i.i unwind label %lpad30.i.i

invoke.cont33.i.i:                                ; preds = %invoke.cont31.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i) #10
  %vtable37.i.i = load ptr, ptr %89, align 8
  %vfn38.i.i = getelementptr inbounds i8, ptr %vtable37.i.i, i64 16
  %149 = load ptr, ptr %vfn38.i.i, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont39.i.i unwind label %lpad.i78.i

invoke.cont39.i.i:                                ; preds = %invoke.cont33.i.i
  %vtable40.i.i = load ptr, ptr %89, align 8
  %vfn41.i.i = getelementptr inbounds i8, ptr %vtable40.i.i, i64 16
  %150 = load ptr, ptr %vfn41.i.i, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull @.str.52)
          to label %invoke.cont42.i.i unwind label %lpad.i78.i

invoke.cont42.i.i:                                ; preds = %invoke.cont39.i.i
  %151 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef %151)
          to label %invoke.cont106.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont42.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #11
  unreachable

lpad.i78.i:                                       ; preds = %invoke.cont39.i.i, %invoke.cont33.i.i, %lor.rhs9.i.i, %lor.end.i.i, %lor.rhs.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i.i

lpad17.i.i:                                       ; preds = %call.i.noexc.i.i, %lor.end14.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad19.i.i:                                       ; preds = %invoke.cont20.i.i, %invoke.cont18.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad19.i.i, %lpad17.i.i, %lpad.i100.i
  %.pn.i.i = phi { ptr, i32 } [ %156, %lpad19.i.i ], [ %155, %lpad17.i.i ], [ %145, %lpad.i100.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i) #10
  br label %ehcleanup43.i.i

lpad28.i.i:                                       ; preds = %call.i.noexc14.i.i, %invoke.cont22.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i

lpad30.i.i:                                       ; preds = %invoke.cont31.i.i, %invoke.cont29.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i) #10
  br label %ehcleanup36.i.i

ehcleanup36.i.i:                                  ; preds = %lpad30.i.i, %lpad28.i.i, %lpad.i91.i
  %.pn6.i.i = phi { ptr, i32 } [ %158, %lpad30.i.i ], [ %157, %lpad28.i.i ], [ %148, %lpad.i91.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i.i) #10
  br label %ehcleanup43.i.i

ehcleanup43.i.i:                                  ; preds = %ehcleanup36.i.i, %ehcleanup.i.i, %lpad.i78.i
  %.pn8.i.i = phi { ptr, i32 } [ %154, %lpad.i78.i ], [ %.pn6.i.i, %ehcleanup36.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i) #10
  br label %ehcleanup131.i

invoke.cont106.i:                                 ; preds = %invoke.cont42.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27.i.i)
  %vtable107.i = load ptr, ptr %89, align 8
  %vfn108.i = getelementptr inbounds i8, ptr %vtable107.i, i64 16
  %159 = load ptr, ptr %vfn108.i, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.38)
          to label %invoke.cont109.i unwind label %lpad30.i

invoke.cont109.i:                                 ; preds = %invoke.cont106.i
  %vtable110.i = load ptr, ptr %89, align 8
  %vfn111.i = getelementptr inbounds i8, ptr %vtable110.i, i64 16
  %160 = load ptr, ptr %vfn111.i, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.39)
          to label %invoke.cont112.i unwind label %lpad30.i

invoke.cont112.i:                                 ; preds = %invoke.cont109.i
  %vtable113.i = load ptr, ptr %89, align 8
  %vfn114.i = getelementptr inbounds i8, ptr %vtable113.i, i64 16
  %161 = load ptr, ptr %vfn114.i, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.40)
          to label %invoke.cont115.i unwind label %lpad30.i

invoke.cont115.i:                                 ; preds = %invoke.cont112.i
  %vtable116.i = load ptr, ptr %89, align 8
  %vfn117.i = getelementptr inbounds i8, ptr %vtable116.i, i64 16
  %162 = load ptr, ptr %vfn117.i, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.41)
          to label %invoke.cont118.i unwind label %lpad30.i

invoke.cont118.i:                                 ; preds = %invoke.cont115.i
  %vtable119.i = load ptr, ptr %89, align 8
  %vfn120.i = getelementptr inbounds i8, ptr %vtable119.i, i64 16
  %163 = load ptr, ptr %vfn120.i, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.42)
          to label %invoke.cont121.i unwind label %lpad30.i

invoke.cont121.i:                                 ; preds = %invoke.cont118.i
  %vtable122.i = load ptr, ptr %89, align 8
  %vfn123.i = getelementptr inbounds i8, ptr %vtable122.i, i64 16
  %164 = load ptr, ptr %vfn123.i, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.43)
          to label %invoke.cont124.i unwind label %lpad30.i

invoke.cont124.i:                                 ; preds = %invoke.cont121.i
  %vtable125.i = load ptr, ptr %89, align 8
  %vfn126.i = getelementptr inbounds i8, ptr %vtable125.i, i64 48
  %165 = load ptr, ptr %vfn126.i, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont127.i unwind label %lpad30.i

invoke.cont127.i:                                 ; preds = %invoke.cont124.i
  %vtable128.i = load ptr, ptr %89, align 8
  %vfn129.i = getelementptr inbounds i8, ptr %vtable128.i, i64 24
  %166 = load ptr, ptr %vfn129.i, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.44)
          to label %invoke.cont130.i unwind label %lpad30.i

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  %167 = load ptr, ptr %method.i60, align 8
  %cmp.not.i.i121 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i121, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i125, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i122

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i122: ; preds = %invoke.cont130.i
  %vtable.i.i.i123 = load ptr, ptr %167, align 8
  %vfn.i.i.i124 = getelementptr inbounds i8, ptr %vtable.i.i.i123, i64 8
  %168 = load ptr, ptr %vfn.i.i.i124, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %167) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i125

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i125: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i122, %invoke.cont130.i
  store ptr null, ptr %method.i60, align 8
  %inc.i126 = add nuw nsw i32 %it.0.i97, 1
  br label %for.cond.i96, !llvm.loop !11

lpad.loopexit.i:                                  ; preds = %for.body.i102, %for.cond.i96
  %lpad.loopexit104.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont137.i, %invoke.cont134.i, %for.end.i100, %invoke.cont15.i94, %invoke.cont9.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i83
  %lpad.loopexit.split-lp105.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad2.i:                                          ; preds = %invoke.cont.i86
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad6.i:                                          ; preds = %call.i.noexc.i90, %invoke.cont3.i87
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i88

lpad8.i:                                          ; preds = %invoke.cont7.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #10
  br label %ehcleanup.i88

ehcleanup.i88:                                    ; preds = %lpad8.i, %lpad6.i, %lpad.i213
  %.pn.i89 = phi { ptr, i32 } [ %171, %lpad8.i ], [ %170, %lpad6.i ], [ %98, %lpad.i213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %ehcleanup12.i

ehcleanup12.i:                                    ; preds = %ehcleanup.i88, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i89, %ehcleanup.i88 ], [ %169, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #10
  br label %ehcleanup141.i

lpad30.i:                                         ; preds = %invoke.cont127.i, %invoke.cont124.i, %invoke.cont121.i, %invoke.cont118.i, %invoke.cont115.i, %invoke.cont112.i, %invoke.cont109.i, %invoke.cont106.i, %if.then.i.i.i76.i, %invoke.cont101.i, %invoke.cont98.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit73.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i117, %invoke.cont37.i, %invoke.cont25.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i

lpad34.i:                                         ; preds = %call.i.noexc41.i, %invoke.cont31.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad36.i:                                         ; preds = %invoke.cont35.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i61) #10
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %lpad36.i, %lpad34.i, %lpad.i203
  %.pn23.i = phi { ptr, i32 } [ %174, %lpad36.i ], [ %173, %lpad34.i ], [ %108, %lpad.i203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #10
  br label %ehcleanup131.i

lpad52.i:                                         ; preds = %invoke.cont47.i103
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad54.i:                                         ; preds = %invoke.cont53.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad58.i:                                         ; preds = %call.i.noexc49.i, %invoke.cont55.i104
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad60.i:                                         ; preds = %invoke.cont59.i105
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #10
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %lpad60.i, %lpad58.i, %lpad.i193
  %.pn25.i = phi { ptr, i32 } [ %178, %lpad60.i ], [ %177, %lpad58.i ], [ %115, %lpad.i193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i62) #10
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup65.i, %lpad54.i
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %ehcleanup65.i ], [ %176, %lpad54.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48.i) #10
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad52.i
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %ehcleanup67.i ], [ %175, %lpad52.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i63) #10
  br label %ehcleanup131.i

lpad79.i:                                         ; preds = %invoke.cont74.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

lpad81.i:                                         ; preds = %invoke.cont80.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad85.i:                                         ; preds = %call.i.noexc57.i, %invoke.cont82.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

lpad87.i:                                         ; preds = %invoke.cont86.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i64) #10
  br label %ehcleanup92.i

ehcleanup92.i:                                    ; preds = %lpad87.i, %lpad85.i, %lpad.i183
  %.pn29.i = phi { ptr, i32 } [ %182, %lpad87.i ], [ %181, %lpad85.i ], [ %125, %lpad.i183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #10
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %ehcleanup92.i, %lpad81.i
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %ehcleanup92.i ], [ %180, %lpad81.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75.i) #10
  br label %ehcleanup95.i

ehcleanup95.i:                                    ; preds = %ehcleanup94.i, %lpad79.i
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %ehcleanup94.i ], [ %179, %lpad79.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp70.i) #10
  br label %ehcleanup131.i

ehcleanup131.i:                                   ; preds = %ehcleanup95.i, %ehcleanup68.i, %ehcleanup41.i, %lpad30.i, %ehcleanup43.i.i
  %.pn33.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %ehcleanup95.i ], [ %.pn25.pn.pn.i, %ehcleanup68.i ], [ %.pn23.i, %ehcleanup41.i ], [ %172, %lpad30.i ], [ %.pn8.i.i, %ehcleanup43.i.i ]
  %183 = load ptr, ptr %method.i60, align 8
  %cmp.not.i82.i = icmp eq ptr %183, null
  br i1 %cmp.not.i82.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit86.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i83.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i83.i: ; preds = %ehcleanup131.i
  %vtable.i.i84.i = load ptr, ptr %183, align 8
  %vfn.i.i85.i = getelementptr inbounds i8, ptr %vtable.i.i84.i, i64 8
  %184 = load ptr, ptr %vfn.i.i85.i, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %183) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit86.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit86.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i83.i, %ehcleanup131.i
  store ptr null, ptr %method.i60, align 8
  br label %ehcleanup141.i

for.end.i100:                                     ; preds = %invoke.cont21.i98
  %vtable132.i = load ptr, ptr %89, align 8
  %vfn133.i = getelementptr inbounds i8, ptr %vtable132.i, i64 48
  %185 = load ptr, ptr %vfn133.i, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont134.i unwind label %lpad.loopexit.split-lp.i

invoke.cont134.i:                                 ; preds = %for.end.i100
  %vtable135.i = load ptr, ptr %89, align 8
  %vfn136.i = getelementptr inbounds i8, ptr %vtable135.i, i64 24
  %186 = load ptr, ptr %vfn136.i, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.45)
          to label %invoke.cont137.i unwind label %lpad.loopexit.split-lp.i

invoke.cont137.i:                                 ; preds = %invoke.cont134.i
  %vtable138.i = load ptr, ptr %89, align 8
  %vfn139.i = getelementptr inbounds i8, ptr %vtable138.i, i64 16
  %187 = load ptr, ptr %vfn139.i, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef nonnull @.str.46)
          to label %invoke.cont140.i unwind label %lpad.loopexit.split-lp.i

invoke.cont140.i:                                 ; preds = %invoke.cont137.i
  %188 = load ptr, ptr %_M_parent.i.i.i.i.i.i65, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i59, ptr noundef %188)
          to label %invoke.cont79 unwind label %terminate.lpad.i.i.i101

terminate.lpad.i.i.i101:                          ; preds = %invoke.cont140.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #11
  unreachable

ehcleanup141.i:                                   ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit86.i, %ehcleanup12.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit86.i ], [ %.pn.pn.i, %ehcleanup12.i ], [ %lpad.loopexit104.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp105.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i59) #10
  br label %lpad74.body

invoke.cont79:                                    ; preds = %invoke.cont140.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84.i)
  %191 = load ptr, ptr %printer, align 8
  %cmp.not.i = icmp eq ptr %191, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i: ; preds = %invoke.cont79
  %vtable.i.i131 = load ptr, ptr %191, align 8
  %vfn.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i131, i64 8
  %192 = load ptr, ptr %vfn.i.i132, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %191) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont79, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i
  store ptr null, ptr %printer, align 8
  %193 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %193)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad31:                                           ; preds = %call.i.noexc31, %invoke.cont28
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont32
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad31, %lpad.i30, %lpad33
  %.pn10 = phi { ptr, i32 } [ %197, %lpad33 ], [ %196, %lpad31 ], [ %11, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  br label %ehcleanup81

lpad45:                                           ; preds = %invoke.cont44
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad49:                                           ; preds = %call.i.noexc41, %invoke.cont46
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %invoke.cont50
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #10
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad49, %lpad.i40, %lpad51
  %.pn12 = phi { ptr, i32 } [ %200, %lpad51 ], [ %199, %lpad49 ], [ %13, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #10
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %lpad45
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup56 ], [ %198, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  br label %ehcleanup81

lpad61:                                           ; preds = %call.i.noexc49, %invoke.cont52
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #10
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad61, %lpad.i48, %lpad63
  %.pn15 = phi { ptr, i32 } [ %202, %lpad63 ], [ %201, %lpad61 ], [ %14, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  br label %ehcleanup81

lpad74:                                           ; preds = %if.then.i.i.i71, %if.then.i.i.i, %invoke.cont72
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74.body

lpad74.body:                                      ; preds = %lpad74, %ehcleanup141.i, %ehcleanup113.i
  %eh.lpad-body57 = phi { ptr, i32 } [ %.pn19.pn.pn.pn.i, %ehcleanup113.i ], [ %203, %lpad74 ], [ %.pn33.pn.i, %ehcleanup141.i ]
  %204 = load ptr, ptr %printer, align 8
  %cmp.not.i135 = icmp eq ptr %204, null
  br i1 %cmp.not.i135, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit140, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i136

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i136: ; preds = %lpad74.body
  %vtable.i.i137 = load ptr, ptr %204, align 8
  %vfn.i.i138 = getelementptr inbounds i8, ptr %vtable.i.i137, i64 8
  %205 = load ptr, ptr %vfn.i.i138, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %204) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit140

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit140: ; preds = %lpad74.body, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i136
  store ptr null, ptr %printer, align 8
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit140, %ehcleanup69, %ehcleanup58, %ehcleanup38, %ehcleanup24, %ehcleanup, %lpad
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body57, %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit140 ], [ %5, %lpad ], [ %.pn15, %ehcleanup69 ], [ %.pn12.pn, %ehcleanup58 ], [ %.pn10, %ehcleanup38 ], [ %.pn8, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.31", align 8
  %ref.tmp10 = alloca %"class.std::tuple.34", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !13
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateImportsEPKN14grpc_generator7ServiceEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEEb(ptr noundef %service, ptr noundef %printer, ptr nocapture noundef readonly %dictonary, i1 noundef zeroext %grpc_var_import) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars = alloca %"class.std::map", align 8
  %generated_imports = alloca %"class.std::set", align 8
  %method = alloca %"class.std::unique_ptr.9", align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %input = alloca %"class.std::__cxx11::basic_string", align 8
  %input_namespace = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp79 = alloca %"class.std::vector", align 8
  %agg.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp118 = alloca %"class.std::vector", align 8
  %agg.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp142 = alloca %"class.std::vector", align 8
  %agg.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator", align 1
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %vtable1 = load ptr, ptr %printer, align 8
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 24
  %6 = load ptr, ptr %vfn2, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %generated_imports, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i37 = getelementptr inbounds i8, ptr %generated_imports, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i37, align 8
  %_M_left.i.i.i.i.i38 = getelementptr inbounds i8, ptr %generated_imports, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i38, align 8
  %_M_right.i.i.i.i.i39 = getelementptr inbounds i8, ptr %generated_imports, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i39, align 8
  %_M_node_count.i.i.i.i.i40 = getelementptr inbounds i8, ptr %generated_imports, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i40, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_finish.i68 = getelementptr inbounds i8, ptr %agg.tmp79, i64 8
  %_M_finish.i121 = getelementptr inbounds i8, ptr %agg.tmp118, i64 8
  %_M_finish.i141 = getelementptr inbounds i8, ptr %agg.tmp142, i64 8
  %_M_finish.i153 = getelementptr inbounds i8, ptr %input_namespace, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit, %invoke.cont3
  %it.0 = phi i32 [ 0, %invoke.cont3 ], [ %inc, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit ]
  %vtable4 = load ptr, ptr %service, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 64
  %8 = load ptr, ptr %vfn5, align 8
  %call = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %it.0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %vtable8 = load ptr, ptr %service, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 72
  %9 = load ptr, ptr %vfn9, align 8
  invoke void %9(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0)
          to label %invoke.cont10 unwind label %lpad6.loopexit

invoke.cont10:                                    ; preds = %for.body
  %10 = load ptr, ptr %method, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 104
  %11 = load ptr, ptr %vfn13, align 8
  invoke void %11(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %output, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %method, align 8
  %vtable17 = load ptr, ptr %12, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 88
  %13 = load ptr, ptr %vfn18, align 8
  invoke void %13(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %input, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %method, align 8
  %vtable22 = load ptr, ptr %14, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 80
  %15 = load ptr, ptr %vfn23, align 8
  invoke void %15(ptr nonnull sret(%"class.std::vector") align 8 %input_namespace, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6))
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup

invoke.cont28:                                    ; preds = %.noexc
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call31, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #10
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i.noexc45 unwind label %lpad36

call.i.noexc45:                                   ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc47 unwind label %lpad36

.noexc47:                                         ; preds = %call.i.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5))
          to label %invoke.cont37 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc47
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #10
  br label %ehcleanup44

invoke.cont37:                                    ; preds = %.noexc47
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call40, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #10
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i37, align 8
  %cmp.not6.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %18, %invoke.cont41 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %invoke.cont41 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %7
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont47 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable

invoke.cont47:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont47
  %call.i51 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %generated_imports, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %if.then
  %23 = load ptr, ptr %method, align 8
  %vtable57 = load ptr, ptr %23, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 96
  %24 = load ptr, ptr %vfn58, align 8
  invoke void %24(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp55, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp60, i1 noundef zeroext true)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #10
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %call.i.noexc55 unwind label %lpad67

call.i.noexc55:                                   ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc57 unwind label %lpad67

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.11, i64 0, i64 10))
          to label %invoke.cont68 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #10
  br label %ehcleanup74

invoke.cont68:                                    ; preds = %.noexc57
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #10
  %26 = load ptr, ptr %agg.tmp, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont70, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %26, %invoke.cont70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #10
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont70
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %26, %invoke.cont70 ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %29 = load ptr, ptr %method, align 8
  %vtable81 = load ptr, ptr %29, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 96
  %30 = load ptr, ptr %vfn82, align 8
  invoke void %30(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont83 unwind label %lpad46

invoke.cont83:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp78, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull %agg.tmp84, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #10
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i.noexc63 unwind label %lpad91

call.i.noexc63:                                   ; preds = %invoke.cont88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc65 unwind label %lpad91

.noexc65:                                         ; preds = %call.i.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.12, i64 0, i64 12))
          to label %invoke.cont92 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc65
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #10
  br label %ehcleanup98

invoke.cont92:                                    ; preds = %.noexc65
  %call95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84) #10
  %32 = load ptr, ptr %agg.tmp79, align 8
  %33 = load ptr, ptr %_M_finish.i68, align 8
  %cmp.not3.i.i.i.i69 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i69, label %invoke.cont.i76, label %for.body.i.i.i.i70

for.body.i.i.i.i70:                               ; preds = %invoke.cont94, %for.body.i.i.i.i70
  %__first.addr.04.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i72, %for.body.i.i.i.i70 ], [ %32, %invoke.cont94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i71) #10
  %incdec.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i71, i64 32
  %cmp.not.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i72, %33
  br i1 %cmp.not.i.i.i.i73, label %invoke.contthread-pre-split.i74, label %for.body.i.i.i.i70, !llvm.loop !9

invoke.contthread-pre-split.i74:                  ; preds = %for.body.i.i.i.i70
  %.pr.i75 = load ptr, ptr %agg.tmp79, align 8
  br label %invoke.cont.i76

invoke.cont.i76:                                  ; preds = %invoke.contthread-pre-split.i74, %invoke.cont94
  %34 = phi ptr [ %.pr.i75, %invoke.contthread-pre-split.i74 ], [ %32, %invoke.cont94 ]
  %tobool.not.i.i.i77 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont.i76
  call void @_ZdlPv(ptr noundef nonnull %34) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79: ; preds = %invoke.cont.i76, %if.then.i.i.i78
  %vtable102 = load ptr, ptr %printer, align 8
  %vfn103 = getelementptr inbounds i8, ptr %vtable102, i64 16
  %35 = load ptr, ptr %vfn103, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.13)
          to label %if.end unwind label %lpad46

lpad:                                             ; preds = %invoke.cont, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad6.loopexit:                                   ; preds = %for.cond, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont175, %for.end, %if.end183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad14:                                           ; preds = %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad19:                                           ; preds = %invoke.cont15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad24:                                           ; preds = %invoke.cont20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad27:                                           ; preds = %call.i.noexc, %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad.i, %lpad29
  %.pn = phi { ptr, i32 } [ %41, %lpad29 ], [ %40, %lpad27 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  br label %ehcleanup169

lpad36:                                           ; preds = %call.i.noexc45, %invoke.cont32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #10
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad36, %lpad.i44, %lpad38
  %.pn12 = phi { ptr, i32 } [ %43, %lpad38 ], [ %42, %lpad36 ], [ %17, %lpad.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #10
  br label %ehcleanup169

lpad46:                                           ; preds = %if.then113, %if.then, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit132, %invoke.cont114, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont53
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad61:                                           ; preds = %invoke.cont59
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad63:                                           ; preds = %invoke.cont62
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad67:                                           ; preds = %call.i.noexc55, %invoke.cont64
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad69:                                           ; preds = %invoke.cont68
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #10
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad67, %lpad.i54, %lpad69
  %.pn14 = phi { ptr, i32 } [ %48, %lpad69 ], [ %47, %lpad67 ], [ %25, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #10
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad63
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup74 ], [ %46, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #10
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad61
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup76 ], [ %45, %lpad61 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #10
  br label %ehcleanup169

lpad85:                                           ; preds = %invoke.cont83
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad87:                                           ; preds = %invoke.cont86
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %call.i.noexc63, %invoke.cont88
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad93:                                           ; preds = %invoke.cont92
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #10
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad91, %lpad.i62, %lpad93
  %.pn18 = phi { ptr, i32 } [ %52, %lpad93 ], [ %51, %lpad91 ], [ %31, %lpad.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #10
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad87
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup98 ], [ %50, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84) #10
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad85
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup100 ], [ %49, %lpad85 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp79) #10
  br label %ehcleanup169

if.end:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, %invoke.cont47
  %53 = load ptr, ptr %_M_parent.i.i.i.i.i37, align 8
  %cmp.not6.i.i.i82 = icmp eq ptr %53, null
  br i1 %cmp.not6.i.i.i82, label %if.then113, label %while.body.i.i.i83

while.body.i.i.i83:                               ; preds = %if.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i89
  %__x.addr.08.i.i.i84 = phi ptr [ %__x.addr.1.i.i.i94, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i89 ], [ %53, %if.end ]
  %__y.addr.07.i.i.i85 = phi ptr [ %__y.addr.1.i.i.i91, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i89 ], [ %7, %if.end ]
  %_M_storage.i.i.i.i.i86 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i84, i64 32
  %call.i.i.i.i.i87 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i89 unwind label %terminate.lpad.i.i.i.i.i88

terminate.lpad.i.i.i.i.i88:                       ; preds = %while.body.i.i.i83
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i89: ; preds = %while.body.i.i.i83
  %cmp.i.i.i.i.i90 = icmp slt i32 %call.i.i.i.i.i87, 0
  %__y.addr.1.i.i.i91 = select i1 %cmp.i.i.i.i.i90, ptr %__y.addr.07.i.i.i85, ptr %__x.addr.08.i.i.i84
  %__x.addr.1.in.v.i.i.i92 = select i1 %cmp.i.i.i.i.i90, i64 24, i64 16
  %__x.addr.1.in.i.i.i93 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i84, i64 %__x.addr.1.in.v.i.i.i92
  %__x.addr.1.i.i.i94 = load ptr, ptr %__x.addr.1.in.i.i.i93, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %__x.addr.1.i.i.i94, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i96, label %while.body.i.i.i83, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i96: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i89
  %cmp.i.i.i97 = icmp eq ptr %__y.addr.1.i.i.i91, %7
  br i1 %cmp.i.i.i97, label %if.then113, label %lor.lhs.false.i.i98

lor.lhs.false.i.i98:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i96
  %__y.addr.07.i.i.i85.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i85, i64 32
  %__y.addr.1.i.i.i91.sroa.sel = select i1 %cmp.i.i.i.i.i90, ptr %__y.addr.07.i.i.i85.sroa.gep, ptr %_M_storage.i.i.i.i.i86
  %call.i.i.i.i100 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i91.sroa.sel)
          to label %invoke.cont106 unwind label %terminate.lpad.i.i.i.i101

terminate.lpad.i.i.i.i101:                        ; preds = %lor.lhs.false.i.i98
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

invoke.cont106:                                   ; preds = %lor.lhs.false.i.i98
  %cmp.i.i.i.i103 = icmp slt i32 %call.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i103, label %if.then113, label %if.end168

if.then113:                                       ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i96, %invoke.cont106
  %call.i111 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %generated_imports, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont114 unwind label %lpad46

invoke.cont114:                                   ; preds = %if.then113
  %58 = load ptr, ptr %method, align 8
  %vtable120 = load ptr, ptr %58, align 8
  %vfn121 = getelementptr inbounds i8, ptr %vtable120, i64 96
  %59 = load ptr, ptr %vfn121, align 8
  invoke void %59(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont122 unwind label %lpad46

invoke.cont122:                                   ; preds = %invoke.cont114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp117, ptr noundef nonnull %agg.tmp118, ptr noundef nonnull %agg.tmp123, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #10
  %call.i117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %call.i.noexc116 unwind label %lpad130

call.i.noexc116:                                  ; preds = %invoke.cont127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef %call.i117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %.noexc118 unwind label %lpad130

.noexc118:                                        ; preds = %call.i.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.14, i64 0, i64 9))
          to label %invoke.cont131 unwind label %lpad.i115

lpad.i115:                                        ; preds = %.noexc118
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #10
  br label %ehcleanup137

invoke.cont131:                                   ; preds = %.noexc118
  %call134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %call135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123) #10
  %61 = load ptr, ptr %agg.tmp118, align 8
  %62 = load ptr, ptr %_M_finish.i121, align 8
  %cmp.not3.i.i.i.i122 = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i.i.i122, label %invoke.cont.i129, label %for.body.i.i.i.i123

for.body.i.i.i.i123:                              ; preds = %invoke.cont133, %for.body.i.i.i.i123
  %__first.addr.04.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i125, %for.body.i.i.i.i123 ], [ %61, %invoke.cont133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i124) #10
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i124, i64 32
  %cmp.not.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i125, %62
  br i1 %cmp.not.i.i.i.i126, label %invoke.contthread-pre-split.i127, label %for.body.i.i.i.i123, !llvm.loop !9

invoke.contthread-pre-split.i127:                 ; preds = %for.body.i.i.i.i123
  %.pr.i128 = load ptr, ptr %agg.tmp118, align 8
  br label %invoke.cont.i129

invoke.cont.i129:                                 ; preds = %invoke.contthread-pre-split.i127, %invoke.cont133
  %63 = phi ptr [ %.pr.i128, %invoke.contthread-pre-split.i127 ], [ %61, %invoke.cont133 ]
  %tobool.not.i.i.i130 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit132, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %invoke.cont.i129
  call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit132

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit132: ; preds = %invoke.cont.i129, %if.then.i.i.i131
  %64 = load ptr, ptr %method, align 8
  %vtable144 = load ptr, ptr %64, align 8
  %vfn145 = getelementptr inbounds i8, ptr %vtable144, i64 96
  %65 = load ptr, ptr %vfn145, align 8
  invoke void %65(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont146 unwind label %lpad46

invoke.cont146:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont146
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp141, ptr noundef nonnull %agg.tmp142, ptr noundef nonnull %agg.tmp147, i1 noundef zeroext false)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #10
  %call.i137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %call.i.noexc136 unwind label %lpad154

call.i.noexc136:                                  ; preds = %invoke.cont151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef %call.i137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %.noexc138 unwind label %lpad154

.noexc138:                                        ; preds = %call.i.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.15, i64 0, i64 11))
          to label %invoke.cont155 unwind label %lpad.i135

lpad.i135:                                        ; preds = %.noexc138
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #10
  br label %ehcleanup161

invoke.cont155:                                   ; preds = %.noexc138
  %call158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %call159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #10
  %67 = load ptr, ptr %agg.tmp142, align 8
  %68 = load ptr, ptr %_M_finish.i141, align 8
  %cmp.not3.i.i.i.i142 = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i142, label %invoke.cont.i149, label %for.body.i.i.i.i143

for.body.i.i.i.i143:                              ; preds = %invoke.cont157, %for.body.i.i.i.i143
  %__first.addr.04.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i145, %for.body.i.i.i.i143 ], [ %67, %invoke.cont157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i144) #10
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i144, i64 32
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %68
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i143, !llvm.loop !9

invoke.contthread-pre-split.i147:                 ; preds = %for.body.i.i.i.i143
  %.pr.i148 = load ptr, ptr %agg.tmp142, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %invoke.cont157
  %69 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %67, %invoke.cont157 ]
  %tobool.not.i.i.i150 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  call void @_ZdlPv(ptr noundef nonnull %69) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  %vtable165 = load ptr, ptr %printer, align 8
  %vfn166 = getelementptr inbounds i8, ptr %vtable165, i64 16
  %70 = load ptr, ptr %vfn166, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.16)
          to label %if.end168 unwind label %lpad46

lpad124:                                          ; preds = %invoke.cont122
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad126:                                          ; preds = %invoke.cont125
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad130:                                          ; preds = %call.i.noexc116, %invoke.cont127
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad132:                                          ; preds = %invoke.cont131
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #10
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad130, %lpad.i115, %lpad132
  %.pn22 = phi { ptr, i32 } [ %74, %lpad132 ], [ %73, %lpad130 ], [ %60, %lpad.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #10
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %lpad126
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup137 ], [ %72, %lpad126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp123) #10
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad124
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup139 ], [ %71, %lpad124 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp118) #10
  br label %ehcleanup169

lpad148:                                          ; preds = %invoke.cont146
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad150:                                          ; preds = %invoke.cont149
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad154:                                          ; preds = %call.i.noexc136, %invoke.cont151
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad156:                                          ; preds = %invoke.cont155
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #10
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad154, %lpad.i135, %lpad156
  %.pn26 = phi { ptr, i32 } [ %78, %lpad156 ], [ %77, %lpad154 ], [ %66, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #10
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup161, %lpad150
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup161 ], [ %76, %lpad150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #10
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad148
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup163 ], [ %75, %lpad148 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp142) #10
  br label %ehcleanup169

if.end168:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit152, %invoke.cont106
  %79 = load ptr, ptr %input_namespace, align 8
  %80 = load ptr, ptr %_M_finish.i153, align 8
  %cmp.not3.i.i.i.i154 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i154, label %invoke.cont.i161, label %for.body.i.i.i.i155

for.body.i.i.i.i155:                              ; preds = %if.end168, %for.body.i.i.i.i155
  %__first.addr.04.i.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i.i157, %for.body.i.i.i.i155 ], [ %79, %if.end168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i156) #10
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i156, i64 32
  %cmp.not.i.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i.i157, %80
  br i1 %cmp.not.i.i.i.i158, label %invoke.contthread-pre-split.i159, label %for.body.i.i.i.i155, !llvm.loop !9

invoke.contthread-pre-split.i159:                 ; preds = %for.body.i.i.i.i155
  %.pr.i160 = load ptr, ptr %input_namespace, align 8
  br label %invoke.cont.i161

invoke.cont.i161:                                 ; preds = %invoke.contthread-pre-split.i159, %if.end168
  %81 = phi ptr [ %.pr.i160, %invoke.contthread-pre-split.i159 ], [ %79, %if.end168 ]
  %tobool.not.i.i.i162 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i162, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %invoke.cont.i161
  call void @_ZdlPv(ptr noundef nonnull %81) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164: ; preds = %invoke.cont.i161, %if.then.i.i.i163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  %82 = load ptr, ptr %method, align 8
  %cmp.not.i = icmp eq ptr %82, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164
  %vtable.i.i = load ptr, ptr %82, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %83 = load ptr, ptr %vfn.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %82) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit164, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i
  store ptr null, ptr %method, align 8
  %inc = add nuw nsw i32 %it.0, 1
  br label %for.cond, !llvm.loop !16

ehcleanup169:                                     ; preds = %ehcleanup164, %ehcleanup140, %ehcleanup101, %ehcleanup77, %lpad46, %ehcleanup44, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %44, %lpad46 ], [ %.pn26.pn.pn, %ehcleanup164 ], [ %.pn22.pn.pn, %ehcleanup140 ], [ %.pn18.pn.pn, %ehcleanup101 ], [ %.pn14.pn.pn, %ehcleanup77 ], [ %.pn12, %ehcleanup44 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %input_namespace) #10
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad24
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup169 ], [ %39, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad19
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup170 ], [ %38, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad14
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup171 ], [ %37, %lpad14 ]
  %84 = load ptr, ptr %method, align 8
  %cmp.not.i165 = icmp eq ptr %84, null
  br i1 %cmp.not.i165, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit169, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i166

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i166: ; preds = %ehcleanup172
  %vtable.i.i167 = load ptr, ptr %84, align 8
  %vfn.i.i168 = getelementptr inbounds i8, ptr %vtable.i.i167, i64 8
  %85 = load ptr, ptr %vfn.i.i168, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit169

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit169: ; preds = %ehcleanup172, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i166
  store ptr null, ptr %method, align 8
  br label %ehcleanup187

for.end:                                          ; preds = %invoke.cont7
  %vtable173 = load ptr, ptr %printer, align 8
  %vfn174 = getelementptr inbounds i8, ptr %vtable173, i64 24
  %86 = load ptr, ptr %vfn174, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.6)
          to label %invoke.cont175 unwind label %lpad6.loopexit.split-lp

invoke.cont175:                                   ; preds = %for.end
  %vtable177 = load ptr, ptr %printer, align 8
  %vfn178 = getelementptr inbounds i8, ptr %vtable177, i64 24
  %87 = load ptr, ptr %vfn178, align 8
  %.str.17..str.18 = select i1 %grpc_var_import, ptr @.str.17, ptr @.str.18
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull %.str.17..str.18)
          to label %if.end183 unwind label %lpad6.loopexit.split-lp

if.end183:                                        ; preds = %invoke.cont175
  %vtable184 = load ptr, ptr %printer, align 8
  %vfn185 = getelementptr inbounds i8, ptr %vtable184, i64 24
  %88 = load ptr, ptr %vfn185, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.6)
          to label %invoke.cont186 unwind label %lpad6.loopexit.split-lp

invoke.cont186:                                   ; preds = %if.end183
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i37, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %generated_imports, ptr noundef %89)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont186
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #11
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %invoke.cont186
  %92 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %92)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  ret void

ehcleanup187:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit169
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit169 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %generated_imports) #10
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %ehcleanup187 ], [ %36, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn
}

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17grpc_ts_generator17GenerateInterfaceEPN14grpc_generator4FileEPKNS0_7ServiceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef %service, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i313 = alloca %struct._Guard, align 8
  %__guard.i303 = alloca %struct._Guard, align 8
  %__guard.i293 = alloca %struct._Guard, align 8
  %__guard.i283 = alloca %struct._Guard, align 8
  %__guard.i273 = alloca %struct._Guard, align 8
  %__guard.i263 = alloca %struct._Guard, align 8
  %__guard.i253 = alloca %struct._Guard, align 8
  %__guard.i243 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__an.i.i.i.i143 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i144 = alloca %"class.std::map", align 8
  %method.i145 = alloca %"class.std::unique_ptr.9", align 8
  %ref.tmp.i146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i147 = alloca %"class.std::vector", align 8
  %agg.tmp32.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.std::allocator", align 1
  %ref.tmp53.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp54.i = alloca %"class.std::vector", align 8
  %agg.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i = alloca %"class.std::allocator", align 1
  %ref.tmp80.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i63 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i64 = alloca %"class.std::map", align 8
  %method.i65 = alloca %"class.std::unique_ptr.9", align 8
  %ref.tmp.i66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i68 = alloca %"class.std::allocator", align 1
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::vector", align 8
  %agg.tmp29.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i = alloca %"class.std::allocator", align 1
  %ref.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp51.i = alloca %"class.std::vector", align 8
  %agg.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i = alloca %"class.std::allocator", align 1
  %ref.tmp77.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78.i = alloca %"class.std::allocator", align 1
  %__guard.i150.i = alloca %struct._Guard, align 8
  %__guard.i140.i = alloca %struct._Guard, align 8
  %__guard.i130.i = alloca %struct._Guard, align 8
  %__guard.i120.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %__guard.i73.i.i = alloca %struct._Guard, align 8
  %__guard.i63.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %__an.i.i.i.i35.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i36.i = alloca %"class.std::map", align 8
  %method.i37.i = alloca %"class.std::unique_ptr.9", align 8
  %ref.tmp.i38.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp24.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i39.i = alloca %"class.std::vector", align 8
  %agg.tmp29.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i40.i = alloca %"class.std::allocator", align 1
  %ref.tmp50.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp51.i.i = alloca %"class.std::vector", align 8
  %agg.tmp56.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i41.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i.i.i = alloca %"class.std::map", align 8
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i.i = alloca %"class.std::map", align 8
  %method.i.i = alloca %"class.std::unique_ptr.9", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp38.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp49.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp65.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::vector", align 8
  %agg.tmp70.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp91.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp92.i.i = alloca %"class.std::vector", align 8
  %agg.tmp97.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106.i.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i = alloca %"class.std::map", align 8
  %method.i = alloca %"class.std::unique_ptr.9", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %generated_functions = alloca %"class.std::set", align 8
  %vars = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  %printer = alloca %"class.std::unique_ptr", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %0 = getelementptr inbounds i8, ptr %generated_functions, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %generated_functions, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %generated_functions, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %generated_functions, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %generated_functions, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %vars, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i20 = getelementptr inbounds i8, ptr %vars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i20, align 8
  %_M_left.i.i.i.i.i21 = getelementptr inbounds i8, ptr %vars, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i21, align 8
  %_M_right.i.i.i.i.i22 = getelementptr inbounds i8, ptr %vars, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i22, align 8
  %_M_node_count.i.i.i.i.i23 = getelementptr inbounds i8, ptr %vars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i23, align 8
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
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
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 56
  %4 = load ptr, ptr %vfn11, align 8
  invoke void %4(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc28 unwind label %lpad16

call.i.noexc28:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc30 unwind label %lpad16

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont17 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  br label %ehcleanup24

invoke.cont17:                                    ; preds = %.noexc30
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont66, %invoke.cont34, %if.end, %invoke.cont6, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad3 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup91

lpad16:                                           ; preds = %call.i.noexc28, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad16, %lpad.i27, %lpad18
  %.pn9 = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad16 ], [ %5, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %ehcleanup91

if.end:                                           ; preds = %invoke.cont21, %invoke.cont12
  %vtable26 = load ptr, ptr %service, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 48
  %11 = load ptr, ptr %vfn27, align 8
  invoke void %11(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc36 unwind label %lpad31

call.i.noexc36:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc38 unwind label %lpad31

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.2, i64 0, i64 11))
          to label %invoke.cont32 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #10
  br label %ehcleanup38

invoke.cont32:                                    ; preds = %.noexc38
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  %vtable42 = load ptr, ptr %service, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 48
  %13 = load ptr, ptr %vfn43, align 8
  invoke void %13(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont34
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.3)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %call.i42) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc46 unwind label %lpad49

call.i.noexc46:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc48 unwind label %lpad49

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
          to label %invoke.cont50 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #10
  br label %ehcleanup56

invoke.cont50:                                    ; preds = %.noexc48
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i.noexc54 unwind label %lpad61

call.i.noexc54:                                   ; preds = %invoke.cont52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc56 unwind label %lpad61

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8))
          to label %invoke.cont62 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #10
  br label %ehcleanup69

invoke.cont62:                                    ; preds = %.noexc56
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call65, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  %vtable70 = load ptr, ptr %file, align 8
  %vfn71 = getelementptr inbounds i8, ptr %vtable70, i64 96
  %16 = load ptr, ptr %vfn71, align 8
  invoke void %16(ptr nonnull sret(%"class.std::unique_ptr") align 8 %printer, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %agg.result, i8 noundef signext 32)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont66
  %17 = load ptr, ptr %printer, align 8
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateImportsEPKN14grpc_generator7ServiceEPNS1_7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEEb(ptr noundef nonnull %service, ptr noundef nonnull %17, ptr noundef nonnull %vars, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %18 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  %19 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i20, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %vars.i, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i61 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad74

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %21, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i61, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i61, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %22, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %_M_node_count.i.i.i.i.i23, align 8
  store i64 %23, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i61, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont75
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %24 = load ptr, ptr %vfn.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %vtable1.i = load ptr, ptr %18, align 8
  %vfn2.i = getelementptr inbounds i8, ptr %vtable1.i, i64 40
  %25 = load ptr, ptr %vfn2.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i
  %it.0.i = phi i32 [ %inc.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i ], [ 0, %invoke.cont.i ]
  %vtable4.i = load ptr, ptr %service, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 64
  %26 = load ptr, ptr %vfn5.i, align 8
  %call.i = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont6.i unwind label %lpad.loopexit.i

invoke.cont6.i:                                   ; preds = %for.cond.i
  %cmp.i = icmp slt i32 %it.0.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont6.i
  %vtable7.i = load ptr, ptr %service, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 72
  %27 = load ptr, ptr %vfn8.i, align 8
  invoke void %27(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i)
          to label %invoke.cont9.i unwind label %lpad.loopexit.i

invoke.cont9.i:                                   ; preds = %for.body.i
  %28 = load ptr, ptr %method.i, align 8
  %vtable11.i = load ptr, ptr %28, align 8
  %vfn12.i = getelementptr inbounds i8, ptr %vtable11.i, i64 40
  %29 = load ptr, ptr %vfn12.i, align 8
  invoke void %29(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #10
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %call.i.noexc.i unwind label %lpad17.i

call.i.noexc.i:                                   ; preds = %invoke.cont14.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc.i unwind label %lpad17.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %if.end.i238 unwind label %terminate.lpad.i.i237

terminate.lpad.i.i237:                            ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #11
  unreachable

if.end.i238:                                      ; preds = %.noexc.i
  store ptr %ref.tmp15.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont.i240 unwind label %lpad.i239

invoke.cont.i240:                                 ; preds = %if.end.i238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.35, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, i64 noundef 10)
          to label %invoke.cont18.i unwind label %lpad.i239

lpad.i239:                                        ; preds = %invoke.cont.i240, %if.end.i238
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #10
  br label %ehcleanup.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call21.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %call22.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call21.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %vtable24.i = load ptr, ptr %18, align 8
  %vfn25.i = getelementptr inbounds i8, ptr %vtable24.i, i64 16
  %33 = load ptr, ptr %vfn25.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont26.i unwind label %lpad13.i

invoke.cont26.i:                                  ; preds = %invoke.cont20.i
  %34 = load ptr, ptr %method.i, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i: ; preds = %invoke.cont26.i
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i, %invoke.cont26.i
  store ptr null, ptr %method.i, align 8
  %inc.i = add nuw nsw i32 %it.0.i, 1
  br label %for.cond.i, !llvm.loop !17

lpad.loopexit.i:                                  ; preds = %for.body.i, %for.cond.i
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i48.i, %invoke.cont40.i, %invoke.cont37.i, %invoke.cont34.i, %if.then.i.i.i.i, %invoke.cont30.i, %for.end.i, %invoke.cont.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %lpad.loopexit.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad13.i:                                         ; preds = %invoke.cont20.i, %invoke.cont9.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

lpad17.i:                                         ; preds = %call.i.noexc.i, %invoke.cont14.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad19.i:                                         ; preds = %invoke.cont18.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #10
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad19.i, %lpad17.i, %lpad.i239
  %.pn.i = phi { ptr, i32 } [ %38, %lpad19.i ], [ %37, %lpad17.i ], [ %32, %lpad.i239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %ehcleanup.i, %lpad13.i
  %.pn16.i = phi { ptr, i32 } [ %36, %lpad13.i ], [ %.pn.i, %ehcleanup.i ]
  %39 = load ptr, ptr %method.i, align 8
  %cmp.not.i20.i = icmp eq ptr %39, null
  br i1 %cmp.not.i20.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit24.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i21.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i21.i: ; preds = %ehcleanup27.i
  %vtable.i.i22.i = load ptr, ptr %39, align 8
  %vfn.i.i23.i = getelementptr inbounds i8, ptr %vtable.i.i22.i, i64 8
  %40 = load ptr, ptr %vfn.i.i23.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit24.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit24.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i21.i, %ehcleanup27.i
  store ptr null, ptr %method.i, align 8
  br label %ehcleanup45.i

for.end.i:                                        ; preds = %invoke.cont6.i
  %vtable28.i = load ptr, ptr %18, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 48
  %41 = load ptr, ptr %vfn29.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont30.i unwind label %lpad.loopexit.split-lp.i

invoke.cont30.i:                                  ; preds = %for.end.i
  %vtable31.i = load ptr, ptr %18, align 8
  %vfn32.i = getelementptr inbounds i8, ptr %vtable31.i, i64 24
  %42 = load ptr, ptr %vfn32.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.27)
          to label %invoke.cont33.i unwind label %lpad.loopexit.split-lp.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp70.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp92.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp97.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106.i.i)
  %43 = getelementptr inbounds i8, ptr %vars.i.i, i64 8
  store i32 0, ptr %43, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %vars.i.i, i64 24
  store ptr %43, ptr %_M_left.i.i.i.i.i.i25.i, align 8
  %_M_right.i.i.i.i.i.i26.i = getelementptr inbounds i8, ptr %vars.i.i, i64 32
  store ptr %43, ptr %_M_right.i.i.i.i.i.i26.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %vars.i.i, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i33.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %45, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i33.i, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i25.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i33.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %46, %while.cond.i.i4.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i4.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i26.i, align 8
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %47, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i33.i, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %invoke.cont33.i
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %_M_finish.i54.i.i = getelementptr inbounds i8, ptr %agg.tmp92.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %vars.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i.i, i64 16
  %_M_left.i.i.i.i.i.i66.i.i = getelementptr inbounds i8, ptr %vars.i.i.i, i64 24
  %_M_right.i.i.i.i.i.i67.i.i = getelementptr inbounds i8, ptr %vars.i.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i.i.i, i64 40
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i
  %it.0.i.i = phi i32 [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i ], [ %inc.i.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %vtable.i.i = load ptr, ptr %service, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %49 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i60 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont.i.i unwind label %lpad.i28.i

invoke.cont.i.i:                                  ; preds = %for.cond.i.i
  %cmp.i.i = icmp slt i32 %it.0.i.i, %call.i.i60
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i.i
  %vtable1.i.i = load ptr, ptr %service, align 8
  %vfn2.i.i = getelementptr inbounds i8, ptr %vtable1.i.i, i64 72
  %50 = load ptr, ptr %vfn2.i.i, align 8
  invoke void %50(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method.i.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i.i)
          to label %invoke.cont3.i.i unwind label %lpad.i28.i

invoke.cont3.i.i:                                 ; preds = %for.body.i.i
  %51 = load ptr, ptr %method.i.i, align 8
  %vtable5.i.i = load ptr, ptr %51, align 8
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 128
  %52 = load ptr, ptr %vfn6.i.i, align 8
  %call9.i.i = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont8.i.i unwind label %lpad7.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont3.i.i
  br i1 %call9.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont8.i.i
  %53 = load ptr, ptr %method.i.i, align 8
  %vtable11.i.i = load ptr, ptr %53, align 8
  %vfn12.i.i = getelementptr inbounds i8, ptr %vtable11.i.i, i64 144
  %54 = load ptr, ptr %vfn12.i.i, align 8
  %call14.i.i = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %lor.end.i.i unwind label %lpad7.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %invoke.cont8.i.i
  %55 = phi i1 [ true, %invoke.cont8.i.i ], [ %call14.i.i, %lor.rhs.i.i ]
  %56 = load ptr, ptr %method.i.i, align 8
  %vtable16.i.i = load ptr, ptr %56, align 8
  %vfn17.i.i = getelementptr inbounds i8, ptr %vtable16.i.i, i64 136
  %57 = load ptr, ptr %vfn17.i.i, align 8
  %call19.i.i = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont18.i.i unwind label %lpad7.i.i

invoke.cont18.i.i:                                ; preds = %lor.end.i.i
  br i1 %call19.i.i, label %lor.end26.i.i, label %lor.rhs20.i.i

lor.rhs20.i.i:                                    ; preds = %invoke.cont18.i.i
  %58 = load ptr, ptr %method.i.i, align 8
  %vtable22.i.i = load ptr, ptr %58, align 8
  %vfn23.i.i = getelementptr inbounds i8, ptr %vtable22.i.i, i64 144
  %59 = load ptr, ptr %vfn23.i.i, align 8
  %call25.i.i = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %lor.end26.i.i unwind label %lpad7.i.i

lor.end26.i.i:                                    ; preds = %lor.rhs20.i.i, %invoke.cont18.i.i
  %60 = phi i1 [ true, %invoke.cont18.i.i ], [ %call25.i.i, %lor.rhs20.i.i ]
  %cond.i.i = select i1 %55, ptr @.str.47, ptr @.str.48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i.i) #10
  %call.i21.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad29.i.i

call.i.noexc.i.i:                                 ; preds = %lor.end26.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i21.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i.i)
          to label %.noexc.i.i unwind label %lpad29.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i150.i)
  %call.i.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %if.end.i153.i unwind label %terminate.lpad.i.i152.i

terminate.lpad.i.i152.i:                          ; preds = %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #11
  unreachable

if.end.i153.i:                                    ; preds = %.noexc.i.i
  store ptr %ref.tmp.i.i, ptr %__guard.i150.i, align 8
  %call4.i154.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i156.i unwind label %lpad.i155.i

invoke.cont.i156.i:                               ; preds = %if.end.i153.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i154.i, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.49, i64 0, i64 15)) #10
  store ptr null, ptr %__guard.i150.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 15)
          to label %invoke.cont30.i.i unwind label %lpad.i155.i

lpad.i155.i:                                      ; preds = %invoke.cont.i156.i, %if.end.i153.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i150.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #10
  br label %ehcleanup.i.i

invoke.cont30.i.i:                                ; preds = %invoke.cont.i156.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i150.i)
  %call33.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont32.i.i unwind label %lpad31.i.i

invoke.cont32.i.i:                                ; preds = %invoke.cont30.i.i
  %call35.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call33.i.i, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont34.i.i unwind label %lpad31.i.i

invoke.cont34.i.i:                                ; preds = %invoke.cont32.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i.i) #10
  %cond37.i.i = select i1 %60, ptr @.str.47, ptr @.str.48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i) #10
  %call.i26.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i)
          to label %call.i.noexc25.i.i unwind label %lpad40.i.i

call.i.noexc25.i.i:                               ; preds = %invoke.cont34.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i.i, ptr noundef %call.i26.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i)
          to label %.noexc27.i.i unwind label %lpad40.i.i

.noexc27.i.i:                                     ; preds = %call.i.noexc25.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i140.i)
  %call.i.i141.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i)
          to label %if.end.i143.i unwind label %terminate.lpad.i.i142.i

terminate.lpad.i.i142.i:                          ; preds = %.noexc27.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #11
  unreachable

if.end.i143.i:                                    ; preds = %.noexc27.i.i
  store ptr %ref.tmp38.i.i, ptr %__guard.i140.i, align 8
  %call4.i144.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i)
          to label %invoke.cont.i146.i unwind label %lpad.i145.i

invoke.cont.i146.i:                               ; preds = %if.end.i143.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i144.i, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.50, i64 0, i64 15)) #10
  store ptr null, ptr %__guard.i140.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i, i64 noundef 15)
          to label %invoke.cont41.i.i unwind label %lpad.i145.i

lpad.i145.i:                                      ; preds = %invoke.cont.i146.i, %if.end.i143.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i140.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i.i) #10
  br label %ehcleanup48.i.i

invoke.cont41.i.i:                                ; preds = %invoke.cont.i146.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i140.i)
  %call44.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i)
          to label %invoke.cont43.i.i unwind label %lpad42.i.i

invoke.cont43.i.i:                                ; preds = %invoke.cont41.i.i
  %call46.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call44.i.i, ptr noundef nonnull %cond37.i.i)
          to label %invoke.cont45.i.i unwind label %lpad42.i.i

invoke.cont45.i.i:                                ; preds = %invoke.cont43.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i) #10
  %67 = load ptr, ptr %method.i.i, align 8
  %vtable51.i.i = load ptr, ptr %67, align 8
  %vfn52.i.i = getelementptr inbounds i8, ptr %vtable51.i.i, i64 40
  %68 = load ptr, ptr %vfn52.i.i, align 8
  invoke void %68(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i.i, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont53.i.i unwind label %lpad7.i.i

invoke.cont53.i.i:                                ; preds = %invoke.cont45.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i.i) #10
  %call.i34.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i)
          to label %call.i.noexc33.i.i unwind label %lpad56.i.i

call.i.noexc33.i.i:                               ; preds = %invoke.cont53.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54.i.i, ptr noundef %call.i34.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i.i)
          to label %.noexc35.i.i unwind label %lpad56.i.i

.noexc35.i.i:                                     ; preds = %call.i.noexc33.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i130.i)
  %call.i.i131.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i)
          to label %if.end.i133.i unwind label %terminate.lpad.i.i132.i

terminate.lpad.i.i132.i:                          ; preds = %.noexc35.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #11
  unreachable

if.end.i133.i:                                    ; preds = %.noexc35.i.i
  store ptr %ref.tmp54.i.i, ptr %__guard.i130.i, align 8
  %call4.i134.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i)
          to label %invoke.cont.i136.i unwind label %lpad.i135.i

invoke.cont.i136.i:                               ; preds = %if.end.i133.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i134.i, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.35, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i130.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i, i64 noundef 10)
          to label %invoke.cont57.i.i unwind label %lpad.i135.i

lpad.i135.i:                                      ; preds = %invoke.cont.i136.i, %if.end.i133.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i130.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i.i) #10
  br label %ehcleanup63.i.i

invoke.cont57.i.i:                                ; preds = %invoke.cont.i136.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i130.i)
  %call60.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i)
          to label %invoke.cont59.i.i unwind label %lpad58.i.i

invoke.cont59.i.i:                                ; preds = %invoke.cont57.i.i
  %call61.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call60.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #10
  %72 = load ptr, ptr %method.i.i, align 8
  %vtable67.i.i = load ptr, ptr %72, align 8
  %vfn68.i.i = getelementptr inbounds i8, ptr %vtable67.i.i, i64 96
  %73 = load ptr, ptr %vfn68.i.i, align 8
  invoke void %73(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %invoke.cont69.i.i unwind label %lpad7.i.i

invoke.cont69.i.i:                                ; preds = %invoke.cont59.i.i
  %74 = load ptr, ptr %method.i.i, align 8
  %vtable72.i.i = load ptr, ptr %74, align 8
  %vfn73.i.i = getelementptr inbounds i8, ptr %vtable72.i.i, i64 104
  %75 = load ptr, ptr %vfn73.i.i, align 8
  invoke void %75(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp70.i.i, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %invoke.cont75.i.i unwind label %lpad74.i.i

invoke.cont75.i.i:                                ; preds = %invoke.cont69.i.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp65.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp70.i.i, i1 noundef zeroext false)
          to label %invoke.cont77.i.i unwind label %lpad76.i.i

invoke.cont77.i.i:                                ; preds = %invoke.cont75.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i.i) #10
  %call.i42.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i)
          to label %call.i.noexc41.i.i unwind label %lpad80.i.i

call.i.noexc41.i.i:                               ; preds = %invoke.cont77.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78.i.i, ptr noundef %call.i42.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i.i)
          to label %.noexc43.i.i unwind label %lpad80.i.i

.noexc43.i.i:                                     ; preds = %call.i.noexc41.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i120.i)
  %call.i.i121.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i)
          to label %if.end.i123.i unwind label %terminate.lpad.i.i122.i

terminate.lpad.i.i122.i:                          ; preds = %.noexc43.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #11
  unreachable

if.end.i123.i:                                    ; preds = %.noexc43.i.i
  store ptr %ref.tmp78.i.i, ptr %__guard.i120.i, align 8
  %call4.i124.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i)
          to label %invoke.cont.i126.i unwind label %lpad.i125.i

invoke.cont.i126.i:                               ; preds = %if.end.i123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i124.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i120.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i, i64 noundef 6)
          to label %invoke.cont81.i.i unwind label %lpad.i125.i

lpad.i125.i:                                      ; preds = %invoke.cont.i126.i, %if.end.i123.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i120.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i.i) #10
  br label %ehcleanup87.i.i

invoke.cont81.i.i:                                ; preds = %invoke.cont.i126.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i120.i)
  %call84.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i)
          to label %invoke.cont83.i.i unwind label %lpad82.i.i

invoke.cont83.i.i:                                ; preds = %invoke.cont81.i.i
  %call85.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp70.i.i) #10
  %79 = load ptr, ptr %agg.tmp.i.i, align 8
  %80 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i29.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont83.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %79, %invoke.cont83.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #10
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %80
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %agg.tmp.i.i, align 8
  br label %invoke.cont.i.i29.i

invoke.cont.i.i29.i:                              ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont83.i.i
  %81 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %79, %invoke.cont83.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i29.i
  call void @_ZdlPv(ptr noundef nonnull %81) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i29.i
  %82 = load ptr, ptr %method.i.i, align 8
  %vtable94.i.i = load ptr, ptr %82, align 8
  %vfn95.i.i = getelementptr inbounds i8, ptr %vtable94.i.i, i64 80
  %83 = load ptr, ptr %vfn95.i.i, align 8
  invoke void %83(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp92.i.i, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %invoke.cont96.i.i unwind label %lpad7.i.i

invoke.cont96.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %84 = load ptr, ptr %method.i.i, align 8
  %vtable99.i.i = load ptr, ptr %84, align 8
  %vfn100.i.i = getelementptr inbounds i8, ptr %vtable99.i.i, i64 88
  %85 = load ptr, ptr %vfn100.i.i, align 8
  invoke void %85(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp97.i.i, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %invoke.cont102.i.i unwind label %lpad101.i.i

invoke.cont102.i.i:                               ; preds = %invoke.cont96.i.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp91.i.i, ptr noundef nonnull %agg.tmp92.i.i, ptr noundef nonnull %agg.tmp97.i.i, i1 noundef zeroext false)
          to label %invoke.cont104.i.i unwind label %lpad103.i.i

invoke.cont104.i.i:                               ; preds = %invoke.cont102.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i.i) #10
  %call.i50.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i.i)
          to label %call.i.noexc49.i.i unwind label %lpad107.i.i

call.i.noexc49.i.i:                               ; preds = %invoke.cont104.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105.i.i, ptr noundef %call.i50.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i.i)
          to label %.noexc51.i.i unwind label %lpad107.i.i

.noexc51.i.i:                                     ; preds = %call.i.noexc49.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i113.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i.i)
          to label %if.end.i115.i unwind label %terminate.lpad.i.i114.i

terminate.lpad.i.i114.i:                          ; preds = %.noexc51.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #11
  unreachable

if.end.i115.i:                                    ; preds = %.noexc51.i.i
  store ptr %ref.tmp105.i.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i.i)
          to label %invoke.cont.i117.i unwind label %lpad.i116.i

invoke.cont.i117.i:                               ; preds = %if.end.i115.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i.i, i64 noundef 5)
          to label %invoke.cont108.i.i unwind label %lpad.i116.i

lpad.i116.i:                                      ; preds = %invoke.cont.i117.i, %if.end.i115.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105.i.i) #10
  br label %ehcleanup114.i.i

invoke.cont108.i.i:                               ; preds = %invoke.cont.i117.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  %call111.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i.i)
          to label %invoke.cont110.i.i unwind label %lpad109.i.i

invoke.cont110.i.i:                               ; preds = %invoke.cont108.i.i
  %call112.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call111.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97.i.i) #10
  %89 = load ptr, ptr %agg.tmp92.i.i, align 8
  %90 = load ptr, ptr %_M_finish.i54.i.i, align 8
  %cmp.not3.i.i.i.i55.i.i = icmp eq ptr %89, %90
  br i1 %cmp.not3.i.i.i.i55.i.i, label %invoke.cont.i62.i.i, label %for.body.i.i.i.i56.i.i

for.body.i.i.i.i56.i.i:                           ; preds = %invoke.cont110.i.i, %for.body.i.i.i.i56.i.i
  %__first.addr.04.i.i.i.i57.i.i = phi ptr [ %incdec.ptr.i.i.i.i58.i.i, %for.body.i.i.i.i56.i.i ], [ %89, %invoke.cont110.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i57.i.i) #10
  %incdec.ptr.i.i.i.i58.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i57.i.i, i64 32
  %cmp.not.i.i.i.i59.i.i = icmp eq ptr %incdec.ptr.i.i.i.i58.i.i, %90
  br i1 %cmp.not.i.i.i.i59.i.i, label %invoke.contthread-pre-split.i60.i.i, label %for.body.i.i.i.i56.i.i, !llvm.loop !9

invoke.contthread-pre-split.i60.i.i:              ; preds = %for.body.i.i.i.i56.i.i
  %.pr.i61.i.i = load ptr, ptr %agg.tmp92.i.i, align 8
  br label %invoke.cont.i62.i.i

invoke.cont.i62.i.i:                              ; preds = %invoke.contthread-pre-split.i60.i.i, %invoke.cont110.i.i
  %91 = phi ptr [ %.pr.i61.i.i, %invoke.contthread-pre-split.i60.i.i ], [ %89, %invoke.cont110.i.i ]
  %tobool.not.i.i.i63.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i63.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i.i, label %if.then.i.i.i64.i.i

if.then.i.i.i64.i.i:                              ; preds = %invoke.cont.i62.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i.i: ; preds = %if.then.i.i.i64.i.i, %invoke.cont.i62.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i.i.i)
  store i32 0, ptr %48, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  store ptr %48, ptr %_M_left.i.i.i.i.i.i66.i.i, align 8
  store ptr %48, ptr %_M_right.i.i.i.i.i.i67.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %92 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i.i, label %if.then.i.i.i68.i.i

if.then.i.i.i68.i.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %vars.i.i.i, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i72.i.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull %92, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %lpad7.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i68.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %93, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i72.i.i, %if.then.i.i.i68.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %93 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i66.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i72.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %94, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i67.i.i, align 8
  %95 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 %95, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i72.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65.i.i
  %vtable.i.i30.i = load ptr, ptr %18, align 8
  %vfn.i.i31.i = getelementptr inbounds i8, ptr %vtable.i.i30.i, i64 16
  %96 = load ptr, ptr %vfn.i.i31.i, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.56)
          to label %invoke.cont.i71.i.i unwind label %lpad.i70.i.i

invoke.cont.i71.i.i:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i.i
  %vtable1.i.i.i = load ptr, ptr %18, align 8
  %vfn2.i.i.i = getelementptr inbounds i8, ptr %vtable1.i.i.i, i64 40
  %97 = load ptr, ptr %vfn2.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont3.i.i.i unwind label %lpad.i70.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i71.i.i
  %vtable4.i.i.i = load ptr, ptr %18, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 16
  %98 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.57)
          to label %invoke.cont6.i.i.i unwind label %lpad.i70.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %vtable7.i.i.i = load ptr, ptr %18, align 8
  %vfn8.i.i.i = getelementptr inbounds i8, ptr %vtable7.i.i.i, i64 16
  %99 = load ptr, ptr %vfn8.i.i.i, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.58)
          to label %invoke.cont9.i.i.i unwind label %lpad.i70.i.i

invoke.cont9.i.i.i:                               ; preds = %invoke.cont6.i.i.i
  %vtable10.i.i.i = load ptr, ptr %18, align 8
  %vfn11.i.i.i = getelementptr inbounds i8, ptr %vtable10.i.i.i, i64 16
  %100 = load ptr, ptr %vfn11.i.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.59)
          to label %invoke.cont12.i.i.i unwind label %lpad.i70.i.i

invoke.cont12.i.i.i:                              ; preds = %invoke.cont9.i.i.i
  %vtable13.i.i.i = load ptr, ptr %18, align 8
  %vfn14.i.i.i = getelementptr inbounds i8, ptr %vtable13.i.i.i, i64 16
  %101 = load ptr, ptr %vfn14.i.i.i, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.60)
          to label %invoke.cont15.i.i.i unwind label %lpad.i70.i.i

invoke.cont15.i.i.i:                              ; preds = %invoke.cont12.i.i.i
  %vtable16.i.i.i = load ptr, ptr %18, align 8
  %vfn17.i.i.i = getelementptr inbounds i8, ptr %vtable16.i.i.i, i64 16
  %102 = load ptr, ptr %vfn17.i.i.i, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.61)
          to label %invoke.cont18.i.i.i unwind label %lpad.i70.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont15.i.i.i
  %vtable19.i.i.i = load ptr, ptr %18, align 8
  %vfn20.i.i.i = getelementptr inbounds i8, ptr %vtable19.i.i.i, i64 16
  %103 = load ptr, ptr %vfn20.i.i.i, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.62)
          to label %invoke.cont21.i.i.i unwind label %lpad.i70.i.i

invoke.cont21.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %vtable22.i.i.i = load ptr, ptr %18, align 8
  %vfn23.i.i.i = getelementptr inbounds i8, ptr %vtable22.i.i.i, i64 16
  %104 = load ptr, ptr %vfn23.i.i.i, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef nonnull @.str.63)
          to label %invoke.cont24.i.i.i unwind label %lpad.i70.i.i

invoke.cont24.i.i.i:                              ; preds = %invoke.cont21.i.i.i
  %vtable25.i.i.i = load ptr, ptr %18, align 8
  %vfn26.i.i.i = getelementptr inbounds i8, ptr %vtable25.i.i.i, i64 48
  %105 = load ptr, ptr %vfn26.i.i.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont27.i.i.i unwind label %lpad.i70.i.i

invoke.cont27.i.i.i:                              ; preds = %invoke.cont24.i.i.i
  %vtable28.i.i.i = load ptr, ptr %18, align 8
  %vfn29.i.i.i = getelementptr inbounds i8, ptr %vtable28.i.i.i, i64 24
  %106 = load ptr, ptr %vfn29.i.i.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.27)
          to label %invoke.cont30.i.i.i unwind label %lpad.i70.i.i

invoke.cont30.i.i.i:                              ; preds = %invoke.cont27.i.i.i
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i, ptr noundef %107)
          to label %invoke.cont118.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont30.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #11
  unreachable

lpad.i70.i.i:                                     ; preds = %invoke.cont27.i.i.i, %invoke.cont24.i.i.i, %invoke.cont21.i.i.i, %invoke.cont18.i.i.i, %invoke.cont15.i.i.i, %invoke.cont12.i.i.i, %invoke.cont9.i.i.i, %invoke.cont6.i.i.i, %invoke.cont3.i.i.i, %invoke.cont.i71.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i.i) #10
  br label %ehcleanup122.i.i

invoke.cont118.i.i:                               ; preds = %invoke.cont30.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i.i.i)
  %vtable119.i.i = load ptr, ptr %18, align 8
  %vfn120.i.i = getelementptr inbounds i8, ptr %vtable119.i.i, i64 24
  %111 = load ptr, ptr %vfn120.i.i, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %invoke.cont121.i.i unwind label %lpad7.i.i

invoke.cont121.i.i:                               ; preds = %invoke.cont118.i.i
  %112 = load ptr, ptr %method.i.i, align 8
  %cmp.not.i.i32.i = icmp eq ptr %112, null
  br i1 %cmp.not.i.i32.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont121.i.i
  %vtable.i.i.i.i = load ptr, ptr %112, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %113 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %112) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i.i, %invoke.cont121.i.i
  store ptr null, ptr %method.i.i, align 8
  %inc.i.i = add nuw nsw i32 %it.0.i.i, 1
  br label %for.cond.i.i, !llvm.loop !18

lpad.i28.i:                                       ; preds = %for.body.i.i, %for.cond.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i.i

lpad7.i.i:                                        ; preds = %invoke.cont118.i.i, %if.then.i.i.i68.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %invoke.cont59.i.i, %invoke.cont45.i.i, %lor.rhs20.i.i, %lor.end.i.i, %lor.rhs.i.i, %invoke.cont3.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i.i

lpad29.i.i:                                       ; preds = %call.i.noexc.i.i, %lor.end26.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad31.i.i:                                       ; preds = %invoke.cont32.i.i, %invoke.cont30.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad31.i.i, %lpad29.i.i, %lpad.i155.i
  %.pn.i.i = phi { ptr, i32 } [ %117, %lpad31.i.i ], [ %116, %lpad29.i.i ], [ %63, %lpad.i155.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i.i) #10
  br label %ehcleanup122.i.i

lpad40.i.i:                                       ; preds = %call.i.noexc25.i.i, %invoke.cont34.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i

lpad42.i.i:                                       ; preds = %invoke.cont43.i.i, %invoke.cont41.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i) #10
  br label %ehcleanup48.i.i

ehcleanup48.i.i:                                  ; preds = %lpad42.i.i, %lpad40.i.i, %lpad.i145.i
  %.pn6.i.i = phi { ptr, i32 } [ %119, %lpad42.i.i ], [ %118, %lpad40.i.i ], [ %66, %lpad.i145.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i) #10
  br label %ehcleanup122.i.i

lpad56.i.i:                                       ; preds = %call.i.noexc33.i.i, %invoke.cont53.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i.i

lpad58.i.i:                                       ; preds = %invoke.cont57.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i) #10
  br label %ehcleanup63.i.i

ehcleanup63.i.i:                                  ; preds = %lpad58.i.i, %lpad56.i.i, %lpad.i135.i
  %.pn8.i.i = phi { ptr, i32 } [ %121, %lpad58.i.i ], [ %120, %lpad56.i.i ], [ %71, %lpad.i135.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #10
  br label %ehcleanup122.i.i

lpad74.i.i:                                       ; preds = %invoke.cont69.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i.i

lpad76.i.i:                                       ; preds = %invoke.cont75.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i.i

lpad80.i.i:                                       ; preds = %call.i.noexc41.i.i, %invoke.cont77.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i.i

lpad82.i.i:                                       ; preds = %invoke.cont81.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i.i) #10
  br label %ehcleanup87.i.i

ehcleanup87.i.i:                                  ; preds = %lpad82.i.i, %lpad80.i.i, %lpad.i125.i
  %.pn10.i.i = phi { ptr, i32 } [ %125, %lpad82.i.i ], [ %124, %lpad80.i.i ], [ %78, %lpad.i125.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i) #10
  br label %ehcleanup89.i.i

ehcleanup89.i.i:                                  ; preds = %ehcleanup87.i.i, %lpad76.i.i
  %.pn10.pn.i.i = phi { ptr, i32 } [ %.pn10.i.i, %ehcleanup87.i.i ], [ %123, %lpad76.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp70.i.i) #10
  br label %ehcleanup90.i.i

ehcleanup90.i.i:                                  ; preds = %ehcleanup89.i.i, %lpad74.i.i
  %.pn10.pn.pn.i.i = phi { ptr, i32 } [ %.pn10.pn.i.i, %ehcleanup89.i.i ], [ %122, %lpad74.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #10
  br label %ehcleanup122.i.i

lpad101.i.i:                                      ; preds = %invoke.cont96.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i.i

lpad103.i.i:                                      ; preds = %invoke.cont102.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i.i

lpad107.i.i:                                      ; preds = %call.i.noexc49.i.i, %invoke.cont104.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.i.i

lpad109.i.i:                                      ; preds = %invoke.cont108.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i.i) #10
  br label %ehcleanup114.i.i

ehcleanup114.i.i:                                 ; preds = %lpad109.i.i, %lpad107.i.i, %lpad.i116.i
  %.pn14.i.i = phi { ptr, i32 } [ %129, %lpad109.i.i ], [ %128, %lpad107.i.i ], [ %88, %lpad.i116.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i.i) #10
  br label %ehcleanup116.i.i

ehcleanup116.i.i:                                 ; preds = %ehcleanup114.i.i, %lpad103.i.i
  %.pn14.pn.i.i = phi { ptr, i32 } [ %.pn14.i.i, %ehcleanup114.i.i ], [ %127, %lpad103.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97.i.i) #10
  br label %ehcleanup117.i.i

ehcleanup117.i.i:                                 ; preds = %ehcleanup116.i.i, %lpad101.i.i
  %.pn14.pn.pn.i.i = phi { ptr, i32 } [ %.pn14.pn.i.i, %ehcleanup116.i.i ], [ %126, %lpad101.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp92.i.i) #10
  br label %ehcleanup122.i.i

ehcleanup122.i.i:                                 ; preds = %ehcleanup117.i.i, %ehcleanup90.i.i, %ehcleanup63.i.i, %ehcleanup48.i.i, %ehcleanup.i.i, %lpad7.i.i, %lpad.i70.i.i
  %.pn18.i.i = phi { ptr, i32 } [ %.pn14.pn.pn.i.i, %ehcleanup117.i.i ], [ %.pn10.pn.pn.i.i, %ehcleanup90.i.i ], [ %.pn8.i.i, %ehcleanup63.i.i ], [ %.pn6.i.i, %ehcleanup48.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %115, %lpad7.i.i ], [ %110, %lpad.i70.i.i ]
  %130 = load ptr, ptr %method.i.i, align 8
  %cmp.not.i74.i.i = icmp eq ptr %130, null
  br i1 %cmp.not.i74.i.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit78.i.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i75.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i75.i.i: ; preds = %ehcleanup122.i.i
  %vtable.i.i76.i.i = load ptr, ptr %130, align 8
  %vfn.i.i77.i.i = getelementptr inbounds i8, ptr %vtable.i.i76.i.i, i64 8
  %131 = load ptr, ptr %vfn.i.i77.i.i, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %130) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit78.i.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit78.i.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i75.i.i, %ehcleanup122.i.i
  store ptr null, ptr %method.i.i, align 8
  br label %ehcleanup123.i.i

for.end.i.i:                                      ; preds = %invoke.cont.i.i
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i, ptr noundef %132)
          to label %invoke.cont34.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #11
  unreachable

ehcleanup123.i.i:                                 ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit78.i.i, %lpad.i28.i
  %.pn18.pn.i.i = phi { ptr, i32 } [ %.pn18.i.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit78.i.i ], [ %114, %lpad.i28.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i.i) #10
  br label %ehcleanup45.i

invoke.cont34.i:                                  ; preds = %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp70.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp92.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp97.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106.i.i)
  %vtable35.i = load ptr, ptr %18, align 8
  %vfn36.i = getelementptr inbounds i8, ptr %vtable35.i, i64 24
  %135 = load ptr, ptr %vfn36.i, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %invoke.cont37.i unwind label %lpad.loopexit.split-lp.i

invoke.cont37.i:                                  ; preds = %invoke.cont34.i
  %vtable38.i = load ptr, ptr %18, align 8
  %vfn39.i = getelementptr inbounds i8, ptr %vtable38.i, i64 16
  %136 = load ptr, ptr %vfn39.i, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.55)
          to label %invoke.cont40.i unwind label %lpad.loopexit.split-lp.i

invoke.cont40.i:                                  ; preds = %invoke.cont37.i
  %vtable41.i = load ptr, ptr %18, align 8
  %vfn42.i = getelementptr inbounds i8, ptr %vtable41.i, i64 24
  %137 = load ptr, ptr %vfn42.i, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %invoke.cont43.i unwind label %lpad.loopexit.split-lp.i

invoke.cont43.i:                                  ; preds = %invoke.cont40.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i36.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i37.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i38.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i39.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp29.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp51.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp56.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65.i41.i)
  %138 = getelementptr inbounds i8, ptr %vars.i36.i, i64 8
  store i32 0, ptr %138, align 8
  %_M_parent.i.i.i.i.i.i42.i = getelementptr inbounds i8, ptr %vars.i36.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i42.i, align 8
  %_M_left.i.i.i.i.i.i43.i = getelementptr inbounds i8, ptr %vars.i36.i, i64 24
  store ptr %138, ptr %_M_left.i.i.i.i.i.i43.i, align 8
  %_M_right.i.i.i.i.i.i44.i = getelementptr inbounds i8, ptr %vars.i36.i, i64 32
  store ptr %138, ptr %_M_right.i.i.i.i.i.i44.i, align 8
  %_M_node_count.i.i.i.i.i.i45.i = getelementptr inbounds i8, ptr %vars.i36.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i45.i, align 8
  %139 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i47.i = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i47.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i60.i, label %if.then.i.i.i48.i

if.then.i.i.i48.i:                                ; preds = %invoke.cont43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i35.i)
  store ptr %vars.i36.i, ptr %__an.i.i.i.i35.i, align 8
  %call3.i.i6.i.i.i109.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i, ptr noundef nonnull %139, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i35.i)
          to label %while.cond.i.i.i.i.i.i.i49.i unwind label %lpad.loopexit.split-lp.i

while.cond.i.i.i.i.i.i.i49.i:                     ; preds = %if.then.i.i.i48.i, %while.cond.i.i.i.i.i.i.i49.i
  %__x.addr.0.i.i.i.i.i.i.i50.i = phi ptr [ %140, %while.cond.i.i.i.i.i.i.i49.i ], [ %call3.i.i6.i.i.i109.i, %if.then.i.i.i48.i ]
  %_M_left.i.i.i.i.i.i.i51.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i50.i, i64 16
  %140 = load ptr, ptr %_M_left.i.i.i.i.i.i.i51.i, align 8
  %cmp.not.i.i.i.i.i.i.i52.i = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i.i.i.i.i52.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i53.i, label %while.cond.i.i.i.i.i.i.i49.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i53.i: ; preds = %while.cond.i.i.i.i.i.i.i49.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i50.i, ptr %_M_left.i.i.i.i.i.i43.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i54.i

while.cond.i.i4.i.i.i.i.i54.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i54.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i53.i
  %__x.addr.0.i.i5.i.i.i.i.i55.i = phi ptr [ %call3.i.i6.i.i.i109.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i53.i ], [ %141, %while.cond.i.i4.i.i.i.i.i54.i ]
  %_M_right.i.i.i.i.i.i.i56.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i55.i, i64 24
  %141 = load ptr, ptr %_M_right.i.i.i.i.i.i.i56.i, align 8
  %cmp.not.i.i6.i.i.i.i.i57.i = icmp eq ptr %141, null
  br i1 %cmp.not.i.i6.i.i.i.i.i57.i, label %invoke.cont.i.i.i58.i, label %while.cond.i.i4.i.i.i.i.i54.i, !llvm.loop !7

invoke.cont.i.i.i58.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i54.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i55.i, ptr %_M_right.i.i.i.i.i.i44.i, align 8
  %142 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %142, ptr %_M_node_count.i.i.i.i.i.i45.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i35.i)
  store ptr %call3.i.i6.i.i.i109.i, ptr %_M_parent.i.i.i.i.i.i42.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i60.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i60.i: ; preds = %invoke.cont.i.i.i58.i, %invoke.cont43.i
  %vtable.i61.i = load ptr, ptr %18, align 8
  %vfn.i62.i = getelementptr inbounds i8, ptr %vtable.i61.i, i64 16
  %143 = load ptr, ptr %vfn.i62.i, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i, ptr noundef nonnull @.str.64)
          to label %invoke.cont.i64.i unwind label %lpad.loopexit.split-lp.i.i

invoke.cont.i64.i:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i60.i
  %vtable1.i65.i = load ptr, ptr %18, align 8
  %vfn2.i66.i = getelementptr inbounds i8, ptr %vtable1.i65.i, i64 40
  %144 = load ptr, ptr %vfn2.i66.i, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %for.cond.preheader.i.i unwind label %lpad.loopexit.split-lp.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont.i64.i
  %_M_finish.i.i67.i = getelementptr inbounds i8, ptr %agg.tmp.i39.i, i64 8
  %_M_finish.i40.i.i = getelementptr inbounds i8, ptr %agg.tmp51.i.i, i64 8
  br label %for.cond.i68.i

for.cond.i68.i:                                   ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i106.i, %for.cond.preheader.i.i
  %it.0.i69.i = phi i32 [ %inc.i107.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i106.i ], [ 0, %for.cond.preheader.i.i ]
  %vtable4.i.i = load ptr, ptr %service, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 64
  %145 = load ptr, ptr %vfn5.i.i, align 8
  %call.i70.i = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont6.i.i unwind label %lpad.loopexit.i.i

invoke.cont6.i.i:                                 ; preds = %for.cond.i68.i
  %cmp.i71.i = icmp slt i32 %it.0.i69.i, %call.i70.i
  br i1 %cmp.i71.i, label %for.body.i78.i, label %for.end.i72.i

for.body.i78.i:                                   ; preds = %invoke.cont6.i.i
  %vtable7.i.i = load ptr, ptr %service, align 8
  %vfn8.i.i = getelementptr inbounds i8, ptr %vtable7.i.i, i64 72
  %146 = load ptr, ptr %vfn8.i.i, align 8
  invoke void %146(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method.i37.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i69.i)
          to label %invoke.cont9.i.i unwind label %lpad.loopexit.i.i

invoke.cont9.i.i:                                 ; preds = %for.body.i78.i
  %147 = load ptr, ptr %method.i37.i, align 8
  %vtable11.i79.i = load ptr, ptr %147, align 8
  %vfn12.i80.i = getelementptr inbounds i8, ptr %vtable11.i79.i, i64 40
  %148 = load ptr, ptr %vfn12.i80.i, align 8
  invoke void %148(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i38.i, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %invoke.cont14.i.i unwind label %lpad13.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont9.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i) #10
  %call.i23.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i)
          to label %call.i.noexc.i83.i unwind label %lpad17.i.i

call.i.noexc.i83.i:                               ; preds = %invoke.cont14.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i.i, ptr noundef %call.i23.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i)
          to label %.noexc.i84.i unwind label %lpad17.i.i

.noexc.i84.i:                                     ; preds = %call.i.noexc.i83.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i59.i.i

terminate.lpad.i.i59.i.i:                         ; preds = %.noexc.i84.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #11
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc.i84.i
  store ptr %ref.tmp15.i.i, ptr %__guard.i.i.i, align 8
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i)
          to label %invoke.cont.i61.i.i unwind label %lpad.i60.i.i

invoke.cont.i61.i.i:                              ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.65, i64 0, i64 4)) #10
  store ptr null, ptr %__guard.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i, i64 noundef 4)
          to label %invoke.cont18.i85.i unwind label %lpad.i60.i.i

lpad.i60.i.i:                                     ; preds = %invoke.cont.i61.i.i, %if.end.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i) #10
  br label %ehcleanup.i81.i

invoke.cont18.i85.i:                              ; preds = %invoke.cont.i61.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call21.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i)
          to label %invoke.cont20.i.i unwind label %lpad19.i.i

invoke.cont20.i.i:                                ; preds = %invoke.cont18.i85.i
  %call22.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call21.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38.i) #10
  %152 = load ptr, ptr %method.i37.i, align 8
  %vtable26.i.i = load ptr, ptr %152, align 8
  %vfn27.i.i = getelementptr inbounds i8, ptr %vtable26.i.i, i64 96
  %153 = load ptr, ptr %vfn27.i.i, align 8
  invoke void %153(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp.i39.i, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %invoke.cont28.i.i unwind label %lpad13.i.i

invoke.cont28.i.i:                                ; preds = %invoke.cont20.i.i
  %154 = load ptr, ptr %method.i37.i, align 8
  %vtable31.i.i = load ptr, ptr %154, align 8
  %vfn32.i.i = getelementptr inbounds i8, ptr %vtable31.i.i, i64 104
  %155 = load ptr, ptr %vfn32.i.i, align 8
  invoke void %155(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp29.i.i, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %invoke.cont34.i86.i unwind label %lpad33.i.i

invoke.cont34.i86.i:                              ; preds = %invoke.cont28.i.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp24.i.i, ptr noundef nonnull %agg.tmp.i39.i, ptr noundef nonnull %agg.tmp29.i.i, i1 noundef zeroext false)
          to label %invoke.cont36.i.i unwind label %lpad35.i.i

invoke.cont36.i.i:                                ; preds = %invoke.cont34.i86.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i40.i) #10
  %call.i28.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i.i)
          to label %call.i.noexc27.i.i unwind label %lpad39.i.i

call.i.noexc27.i.i:                               ; preds = %invoke.cont36.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i.i, ptr noundef %call.i28.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i40.i)
          to label %.noexc29.i.i unwind label %lpad39.i.i

.noexc29.i.i:                                     ; preds = %call.i.noexc27.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i63.i.i)
  %call.i.i64.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i.i)
          to label %if.end.i66.i.i unwind label %terminate.lpad.i.i65.i.i

terminate.lpad.i.i65.i.i:                         ; preds = %.noexc29.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #11
  unreachable

if.end.i66.i.i:                                   ; preds = %.noexc29.i.i
  store ptr %ref.tmp37.i.i, ptr %__guard.i63.i.i, align 8
  %call4.i67.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i.i)
          to label %invoke.cont.i69.i.i unwind label %lpad.i68.i.i

invoke.cont.i69.i.i:                              ; preds = %if.end.i66.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i67.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i63.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i.i, i64 noundef 6)
          to label %invoke.cont40.i.i unwind label %lpad.i68.i.i

lpad.i68.i.i:                                     ; preds = %invoke.cont.i69.i.i, %if.end.i66.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i63.i.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i.i) #10
  br label %ehcleanup46.i.i

invoke.cont40.i.i:                                ; preds = %invoke.cont.i69.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i63.i.i)
  %call43.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i.i)
          to label %invoke.cont42.i.i unwind label %lpad41.i.i

invoke.cont42.i.i:                                ; preds = %invoke.cont40.i.i
  %call44.i88.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call43.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i40.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i.i) #10
  %159 = load ptr, ptr %agg.tmp.i39.i, align 8
  %160 = load ptr, ptr %_M_finish.i.i67.i, align 8
  %cmp.not3.i.i.i.i.i89.i = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i.i89.i, label %invoke.cont.i.i96.i, label %for.body.i.i.i.i.i90.i

for.body.i.i.i.i.i90.i:                           ; preds = %invoke.cont42.i.i, %for.body.i.i.i.i.i90.i
  %__first.addr.04.i.i.i.i.i91.i = phi ptr [ %incdec.ptr.i.i.i.i.i92.i, %for.body.i.i.i.i.i90.i ], [ %159, %invoke.cont42.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i91.i) #10
  %incdec.ptr.i.i.i.i.i92.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i91.i, i64 32
  %cmp.not.i.i.i.i.i93.i = icmp eq ptr %incdec.ptr.i.i.i.i.i92.i, %160
  br i1 %cmp.not.i.i.i.i.i93.i, label %invoke.contthread-pre-split.i.i94.i, label %for.body.i.i.i.i.i90.i, !llvm.loop !9

invoke.contthread-pre-split.i.i94.i:              ; preds = %for.body.i.i.i.i.i90.i
  %.pr.i.i95.i = load ptr, ptr %agg.tmp.i39.i, align 8
  br label %invoke.cont.i.i96.i

invoke.cont.i.i96.i:                              ; preds = %invoke.contthread-pre-split.i.i94.i, %invoke.cont42.i.i
  %161 = phi ptr [ %.pr.i.i95.i, %invoke.contthread-pre-split.i.i94.i ], [ %159, %invoke.cont42.i.i ]
  %tobool.not.i.i.i.i97.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i97.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i99.i, label %if.then.i.i.i.i98.i

if.then.i.i.i.i98.i:                              ; preds = %invoke.cont.i.i96.i
  call void @_ZdlPv(ptr noundef nonnull %161) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i99.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i99.i: ; preds = %if.then.i.i.i.i98.i, %invoke.cont.i.i96.i
  %162 = load ptr, ptr %method.i37.i, align 8
  %vtable53.i.i = load ptr, ptr %162, align 8
  %vfn54.i.i = getelementptr inbounds i8, ptr %vtable53.i.i, i64 80
  %163 = load ptr, ptr %vfn54.i.i, align 8
  invoke void %163(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp51.i.i, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %invoke.cont55.i.i unwind label %lpad13.i.i

invoke.cont55.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i99.i
  %164 = load ptr, ptr %method.i37.i, align 8
  %vtable58.i.i = load ptr, ptr %164, align 8
  %vfn59.i.i = getelementptr inbounds i8, ptr %vtable58.i.i, i64 88
  %165 = load ptr, ptr %vfn59.i.i, align 8
  invoke void %165(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp56.i.i, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %invoke.cont61.i.i unwind label %lpad60.i.i

invoke.cont61.i.i:                                ; preds = %invoke.cont55.i.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp50.i.i, ptr noundef nonnull %agg.tmp51.i.i, ptr noundef nonnull %agg.tmp56.i.i, i1 noundef zeroext false)
          to label %invoke.cont63.i.i unwind label %lpad62.i.i

invoke.cont63.i.i:                                ; preds = %invoke.cont61.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i41.i) #10
  %call.i36.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i.i)
          to label %call.i.noexc35.i.i unwind label %lpad66.i.i

call.i.noexc35.i.i:                               ; preds = %invoke.cont63.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i.i, ptr noundef %call.i36.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i41.i)
          to label %.noexc37.i.i unwind label %lpad66.i.i

.noexc37.i.i:                                     ; preds = %call.i.noexc35.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i73.i.i)
  %call.i.i74.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i.i)
          to label %if.end.i76.i.i unwind label %terminate.lpad.i.i75.i.i

terminate.lpad.i.i75.i.i:                         ; preds = %.noexc37.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #11
  unreachable

if.end.i76.i.i:                                   ; preds = %.noexc37.i.i
  store ptr %ref.tmp64.i.i, ptr %__guard.i73.i.i, align 8
  %call4.i77.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i.i)
          to label %invoke.cont.i79.i.i unwind label %lpad.i78.i.i

invoke.cont.i79.i.i:                              ; preds = %if.end.i76.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i77.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i73.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i.i, i64 noundef 5)
          to label %invoke.cont67.i.i unwind label %lpad.i78.i.i

lpad.i78.i.i:                                     ; preds = %invoke.cont.i79.i.i, %if.end.i76.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i73.i.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i.i) #10
  br label %ehcleanup73.i.i

invoke.cont67.i.i:                                ; preds = %invoke.cont.i79.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i73.i.i)
  %call70.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i.i)
          to label %invoke.cont69.i100.i unwind label %lpad68.i.i

invoke.cont69.i100.i:                             ; preds = %invoke.cont67.i.i
  %call71.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call70.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i41.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56.i.i) #10
  %169 = load ptr, ptr %agg.tmp51.i.i, align 8
  %170 = load ptr, ptr %_M_finish.i40.i.i, align 8
  %cmp.not3.i.i.i.i41.i.i = icmp eq ptr %169, %170
  br i1 %cmp.not3.i.i.i.i41.i.i, label %invoke.cont.i48.i.i, label %for.body.i.i.i.i42.i.i

for.body.i.i.i.i42.i.i:                           ; preds = %invoke.cont69.i100.i, %for.body.i.i.i.i42.i.i
  %__first.addr.04.i.i.i.i43.i.i = phi ptr [ %incdec.ptr.i.i.i.i44.i.i, %for.body.i.i.i.i42.i.i ], [ %169, %invoke.cont69.i100.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i43.i.i) #10
  %incdec.ptr.i.i.i.i44.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i43.i.i, i64 32
  %cmp.not.i.i.i.i45.i.i = icmp eq ptr %incdec.ptr.i.i.i.i44.i.i, %170
  br i1 %cmp.not.i.i.i.i45.i.i, label %invoke.contthread-pre-split.i46.i.i, label %for.body.i.i.i.i42.i.i, !llvm.loop !9

invoke.contthread-pre-split.i46.i.i:              ; preds = %for.body.i.i.i.i42.i.i
  %.pr.i47.i.i = load ptr, ptr %agg.tmp51.i.i, align 8
  br label %invoke.cont.i48.i.i

invoke.cont.i48.i.i:                              ; preds = %invoke.contthread-pre-split.i46.i.i, %invoke.cont69.i100.i
  %171 = phi ptr [ %.pr.i47.i.i, %invoke.contthread-pre-split.i46.i.i ], [ %169, %invoke.cont69.i100.i ]
  %tobool.not.i.i.i49.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i49.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51.i.i, label %if.then.i.i.i50.i.i

if.then.i.i.i50.i.i:                              ; preds = %invoke.cont.i48.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51.i.i: ; preds = %if.then.i.i.i50.i.i, %invoke.cont.i48.i.i
  %172 = load ptr, ptr %method.i37.i, align 8
  %vtable78.i.i = load ptr, ptr %172, align 8
  %vfn79.i.i = getelementptr inbounds i8, ptr %vtable78.i.i, i64 144
  %173 = load ptr, ptr %vfn79.i.i, align 8
  %call81.i.i = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %invoke.cont80.i.i unwind label %lpad13.i.i

invoke.cont80.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51.i.i
  br i1 %call81.i.i, label %if.then110.invoke.i.i, label %if.end.i.i

lpad.loopexit.i.i:                                ; preds = %for.body.i78.i, %for.cond.i68.i
  %lpad.loopexit57.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i63.i

lpad.loopexit.split-lp.i.i:                       ; preds = %invoke.cont118.i73.i, %for.end.i72.i, %invoke.cont.i64.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i60.i
  %lpad.loopexit.split-lp58.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i63.i

lpad13.i.i:                                       ; preds = %if.then110.invoke.i.i, %if.end104.i.i, %if.end94.i.i, %if.end.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i99.i, %invoke.cont20.i.i, %invoke.cont9.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i.i

lpad17.i.i:                                       ; preds = %call.i.noexc.i83.i, %invoke.cont14.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i81.i

lpad19.i.i:                                       ; preds = %invoke.cont18.i85.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i) #10
  br label %ehcleanup.i81.i

ehcleanup.i81.i:                                  ; preds = %lpad19.i.i, %lpad17.i.i, %lpad.i60.i.i
  %.pn.i82.i = phi { ptr, i32 } [ %176, %lpad19.i.i ], [ %175, %lpad17.i.i ], [ %151, %lpad.i60.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38.i) #10
  br label %ehcleanup115.i.i

lpad33.i.i:                                       ; preds = %invoke.cont28.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i

lpad35.i.i:                                       ; preds = %invoke.cont34.i86.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i87.i

lpad39.i.i:                                       ; preds = %call.i.noexc27.i.i, %invoke.cont36.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i

lpad41.i.i:                                       ; preds = %invoke.cont40.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i.i) #10
  br label %ehcleanup46.i.i

ehcleanup46.i.i:                                  ; preds = %lpad41.i.i, %lpad39.i.i, %lpad.i68.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %180, %lpad41.i.i ], [ %179, %lpad39.i.i ], [ %158, %lpad.i68.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i40.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i.i) #10
  br label %ehcleanup48.i87.i

ehcleanup48.i87.i:                                ; preds = %ehcleanup46.i.i, %lpad35.i.i
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %ehcleanup46.i.i ], [ %178, %lpad35.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i.i) #10
  br label %ehcleanup49.i.i

ehcleanup49.i.i:                                  ; preds = %ehcleanup48.i87.i, %lpad33.i.i
  %.pn12.pn.pn.i.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %ehcleanup48.i87.i ], [ %177, %lpad33.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i39.i) #10
  br label %ehcleanup115.i.i

lpad60.i.i:                                       ; preds = %invoke.cont55.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i.i

lpad62.i.i:                                       ; preds = %invoke.cont61.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i.i

lpad66.i.i:                                       ; preds = %call.i.noexc35.i.i, %invoke.cont63.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i.i

lpad68.i.i:                                       ; preds = %invoke.cont67.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i.i) #10
  br label %ehcleanup73.i.i

ehcleanup73.i.i:                                  ; preds = %lpad68.i.i, %lpad66.i.i, %lpad.i78.i.i
  %.pn16.i.i = phi { ptr, i32 } [ %184, %lpad68.i.i ], [ %183, %lpad66.i.i ], [ %168, %lpad.i78.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i41.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i.i) #10
  br label %ehcleanup75.i.i

ehcleanup75.i.i:                                  ; preds = %ehcleanup73.i.i, %lpad62.i.i
  %.pn16.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %ehcleanup73.i.i ], [ %182, %lpad62.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56.i.i) #10
  br label %ehcleanup76.i.i

ehcleanup76.i.i:                                  ; preds = %ehcleanup75.i.i, %lpad60.i.i
  %.pn16.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.pn.i.i, %ehcleanup75.i.i ], [ %181, %lpad60.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i.i) #10
  br label %ehcleanup115.i.i

if.end.i.i:                                       ; preds = %invoke.cont80.i.i
  %185 = load ptr, ptr %method.i37.i, align 8
  %vtable86.i.i = load ptr, ptr %185, align 8
  %vfn87.i.i = getelementptr inbounds i8, ptr %vtable86.i.i, i64 120
  %186 = load ptr, ptr %vfn87.i.i, align 8
  %call89.i.i = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %invoke.cont88.i.i unwind label %lpad13.i.i

invoke.cont88.i.i:                                ; preds = %if.end.i.i
  br i1 %call89.i.i, label %if.then110.invoke.i.i, label %if.end94.i.i

if.end94.i.i:                                     ; preds = %invoke.cont88.i.i
  %187 = load ptr, ptr %method.i37.i, align 8
  %vtable96.i.i = load ptr, ptr %187, align 8
  %vfn97.i.i = getelementptr inbounds i8, ptr %vtable96.i.i, i64 128
  %188 = load ptr, ptr %vfn97.i.i, align 8
  %call99.i.i = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %invoke.cont98.i.i unwind label %lpad13.i.i

invoke.cont98.i.i:                                ; preds = %if.end94.i.i
  br i1 %call99.i.i, label %if.then110.invoke.i.i, label %if.end104.i.i

if.end104.i.i:                                    ; preds = %invoke.cont98.i.i
  %189 = load ptr, ptr %method.i37.i, align 8
  %vtable106.i.i = load ptr, ptr %189, align 8
  %vfn107.i.i = getelementptr inbounds i8, ptr %vtable106.i.i, i64 136
  %190 = load ptr, ptr %vfn107.i.i, align 8
  %call109.i.i = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %invoke.cont108.i101.i unwind label %lpad13.i.i

invoke.cont108.i101.i:                            ; preds = %if.end104.i.i
  br i1 %call109.i.i, label %if.then110.invoke.i.i, label %cleanup.i.i

if.then110.invoke.i.i:                            ; preds = %invoke.cont108.i101.i, %invoke.cont98.i.i, %invoke.cont88.i.i, %invoke.cont80.i.i
  %191 = phi ptr [ @.str.66, %invoke.cont80.i.i ], [ @.str.67, %invoke.cont88.i.i ], [ @.str.68, %invoke.cont98.i.i ], [ @.str.69, %invoke.cont108.i101.i ]
  %vtable82.i.i = load ptr, ptr %18, align 8
  %vfn83.i.i = getelementptr inbounds i8, ptr %vtable82.i.i, i64 16
  %192 = load ptr, ptr %vfn83.i.i, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i, ptr noundef nonnull %191)
          to label %cleanup.i.i unwind label %lpad13.i.i

cleanup.i.i:                                      ; preds = %if.then110.invoke.i.i, %invoke.cont108.i101.i
  %193 = load ptr, ptr %method.i37.i, align 8
  %cmp.not.i.i102.i = icmp eq ptr %193, null
  br i1 %cmp.not.i.i102.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i106.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i103.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i103.i: ; preds = %cleanup.i.i
  %vtable.i.i.i104.i = load ptr, ptr %193, align 8
  %vfn.i.i.i105.i = getelementptr inbounds i8, ptr %vtable.i.i.i104.i, i64 8
  %194 = load ptr, ptr %vfn.i.i.i105.i, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %193) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i106.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i106.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i103.i, %cleanup.i.i
  store ptr null, ptr %method.i37.i, align 8
  %inc.i107.i = add nuw nsw i32 %it.0.i69.i, 1
  br label %for.cond.i68.i, !llvm.loop !19

ehcleanup115.i.i:                                 ; preds = %ehcleanup76.i.i, %ehcleanup49.i.i, %ehcleanup.i81.i, %lpad13.i.i
  %.pn20.i.i = phi { ptr, i32 } [ %174, %lpad13.i.i ], [ %.pn16.pn.pn.i.i, %ehcleanup76.i.i ], [ %.pn12.pn.pn.i.i, %ehcleanup49.i.i ], [ %.pn.i82.i, %ehcleanup.i81.i ]
  %195 = load ptr, ptr %method.i37.i, align 8
  %cmp.not.i52.i.i = icmp eq ptr %195, null
  br i1 %cmp.not.i52.i.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit56.i.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i53.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i53.i.i: ; preds = %ehcleanup115.i.i
  %vtable.i.i54.i.i = load ptr, ptr %195, align 8
  %vfn.i.i55.i.i = getelementptr inbounds i8, ptr %vtable.i.i54.i.i, i64 8
  %196 = load ptr, ptr %vfn.i.i55.i.i, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %195) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit56.i.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit56.i.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i53.i.i, %ehcleanup115.i.i
  store ptr null, ptr %method.i37.i, align 8
  br label %ehcleanup122.i63.i

for.end.i72.i:                                    ; preds = %invoke.cont6.i.i
  %vtable116.i.i = load ptr, ptr %18, align 8
  %vfn117.i.i = getelementptr inbounds i8, ptr %vtable116.i.i, i64 48
  %197 = load ptr, ptr %vfn117.i.i, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont118.i73.i unwind label %lpad.loopexit.split-lp.i.i

invoke.cont118.i73.i:                             ; preds = %for.end.i72.i
  %vtable119.i74.i = load ptr, ptr %18, align 8
  %vfn120.i75.i = getelementptr inbounds i8, ptr %vtable119.i74.i, i64 24
  %198 = load ptr, ptr %vfn120.i75.i, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.27)
          to label %invoke.cont121.i76.i unwind label %lpad.loopexit.split-lp.i.i

invoke.cont121.i76.i:                             ; preds = %invoke.cont118.i73.i
  %199 = load ptr, ptr %_M_parent.i.i.i.i.i.i42.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i, ptr noundef %199)
          to label %invoke.cont44.i unwind label %terminate.lpad.i.i.i77.i

terminate.lpad.i.i.i77.i:                         ; preds = %invoke.cont121.i76.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #11
  unreachable

ehcleanup122.i63.i:                               ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit56.i.i, %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit56.i.i ], [ %lpad.loopexit57.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp58.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i36.i) #10
  br label %ehcleanup45.i

invoke.cont44.i:                                  ; preds = %invoke.cont121.i76.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i36.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i37.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i38.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i39.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp29.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp51.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp56.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65.i41.i)
  %202 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %202)
          to label %invoke.cont77 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont44.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #11
  unreachable

ehcleanup45.i:                                    ; preds = %ehcleanup122.i63.i, %ehcleanup123.i.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit24.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit24.i ], [ %.pn18.pn.i.i, %ehcleanup123.i.i ], [ %.pn20.pn.i.i, %ehcleanup122.i63.i ], [ %lpad.loopexit159.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp160.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #10
  br label %lpad74.body

invoke.cont77:                                    ; preds = %invoke.cont44.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  %205 = load ptr, ptr %printer, align 8
  %vtable79 = load ptr, ptr %205, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 24
  %206 = load ptr, ptr %vfn80, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.6)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont77
  %207 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78.i)
  %208 = getelementptr inbounds i8, ptr %vars.i64, i64 8
  store i32 0, ptr %208, align 8
  %_M_parent.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %vars.i64, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i69, align 8
  %_M_left.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %vars.i64, i64 24
  store ptr %208, ptr %_M_left.i.i.i.i.i.i70, align 8
  %_M_right.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %vars.i64, i64 32
  store ptr %208, ptr %_M_right.i.i.i.i.i.i71, align 8
  %_M_node_count.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vars.i64, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i72, align 8
  %209 = load ptr, ptr %_M_parent.i.i.i.i.i20, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i74, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i87, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i63)
  store ptr %vars.i64, ptr %__an.i.i.i.i63, align 8
  %call3.i.i6.i.i.i140 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i64, ptr noundef nonnull %209, ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i63)
          to label %while.cond.i.i.i.i.i.i.i76 unwind label %lpad74

while.cond.i.i.i.i.i.i.i76:                       ; preds = %if.then.i.i.i75, %while.cond.i.i.i.i.i.i.i76
  %__x.addr.0.i.i.i.i.i.i.i77 = phi ptr [ %210, %while.cond.i.i.i.i.i.i.i76 ], [ %call3.i.i6.i.i.i140, %if.then.i.i.i75 ]
  %_M_left.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i77, i64 16
  %210 = load ptr, ptr %_M_left.i.i.i.i.i.i.i78, align 8
  %cmp.not.i.i.i.i.i.i.i79 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i.i.i.i.i.i79, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i80, label %while.cond.i.i.i.i.i.i.i76, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i80: ; preds = %while.cond.i.i.i.i.i.i.i76
  store ptr %__x.addr.0.i.i.i.i.i.i.i77, ptr %_M_left.i.i.i.i.i.i70, align 8
  br label %while.cond.i.i4.i.i.i.i.i81

while.cond.i.i4.i.i.i.i.i81:                      ; preds = %while.cond.i.i4.i.i.i.i.i81, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i80
  %__x.addr.0.i.i5.i.i.i.i.i82 = phi ptr [ %call3.i.i6.i.i.i140, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i80 ], [ %211, %while.cond.i.i4.i.i.i.i.i81 ]
  %_M_right.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i82, i64 24
  %211 = load ptr, ptr %_M_right.i.i.i.i.i.i.i83, align 8
  %cmp.not.i.i6.i.i.i.i.i84 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i6.i.i.i.i.i84, label %invoke.cont.i.i.i85, label %while.cond.i.i4.i.i.i.i.i81, !llvm.loop !7

invoke.cont.i.i.i85:                              ; preds = %while.cond.i.i4.i.i.i.i.i81
  store ptr %__x.addr.0.i.i5.i.i.i.i.i82, ptr %_M_right.i.i.i.i.i.i71, align 8
  %212 = load i64, ptr %_M_node_count.i.i.i.i.i23, align 8
  store i64 %212, ptr %_M_node_count.i.i.i.i.i.i72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i63)
  store ptr %call3.i.i6.i.i.i140, ptr %_M_parent.i.i.i.i.i.i69, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i87

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i87: ; preds = %invoke.cont.i.i.i85, %invoke.cont81
  %vtable.i88 = load ptr, ptr %207, align 8
  %vfn.i89 = getelementptr inbounds i8, ptr %vtable.i88, i64 16
  %213 = load ptr, ptr %vfn.i89, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(48) %vars.i64, ptr noundef nonnull @.str.70)
          to label %invoke.cont.i91 unwind label %lpad.loopexit.split-lp.i90

invoke.cont.i91:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i87
  %vtable1.i92 = load ptr, ptr %207, align 8
  %vfn2.i93 = getelementptr inbounds i8, ptr %vtable1.i92, i64 40
  %214 = load ptr, ptr %vfn2.i93, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i90

for.cond.preheader.i:                             ; preds = %invoke.cont.i91
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_finish.i42.i = getelementptr inbounds i8, ptr %agg.tmp51.i, i64 8
  br label %for.cond.i94

for.cond.i94:                                     ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i137, %for.cond.preheader.i
  %it.0.i95 = phi i32 [ %inc.i138, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i137 ], [ 0, %for.cond.preheader.i ]
  %vtable4.i96 = load ptr, ptr %service, align 8
  %vfn5.i97 = getelementptr inbounds i8, ptr %vtable4.i96, i64 64
  %215 = load ptr, ptr %vfn5.i97, align 8
  %call.i98 = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont6.i100 unwind label %lpad.loopexit.i99

invoke.cont6.i100:                                ; preds = %for.cond.i94
  %cmp.i101 = icmp slt i32 %it.0.i95, %call.i98
  br i1 %cmp.i101, label %for.body.i104, label %for.end.i102

for.body.i104:                                    ; preds = %invoke.cont6.i100
  %vtable7.i105 = load ptr, ptr %service, align 8
  %vfn8.i106 = getelementptr inbounds i8, ptr %vtable7.i105, i64 72
  %216 = load ptr, ptr %vfn8.i106, align 8
  invoke void %216(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method.i65, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i95)
          to label %invoke.cont9.i107 unwind label %lpad.loopexit.i99

invoke.cont9.i107:                                ; preds = %for.body.i104
  %217 = load ptr, ptr %method.i65, align 8
  %vtable11.i108 = load ptr, ptr %217, align 8
  %vfn12.i109 = getelementptr inbounds i8, ptr %vtable11.i108, i64 40
  %218 = load ptr, ptr %vfn12.i109, align 8
  invoke void %218(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i66, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %invoke.cont14.i111 unwind label %lpad13.i110

invoke.cont14.i111:                               ; preds = %invoke.cont9.i107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i68) #10
  %call.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i67)
          to label %call.i.noexc.i115 unwind label %lpad17.i112

call.i.noexc.i115:                                ; preds = %invoke.cont14.i111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i67, ptr noundef %call.i25.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i68)
          to label %.noexc.i116 unwind label %lpad17.i112

.noexc.i116:                                      ; preds = %call.i.noexc.i115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i273)
  %call.i.i274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i67)
          to label %if.end.i276 unwind label %terminate.lpad.i.i275

terminate.lpad.i.i275:                            ; preds = %.noexc.i116
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #11
  unreachable

if.end.i276:                                      ; preds = %.noexc.i116
  store ptr %ref.tmp15.i67, ptr %__guard.i273, align 8
  %call4.i277 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i67)
          to label %invoke.cont.i279 unwind label %lpad.i278

invoke.cont.i279:                                 ; preds = %if.end.i276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i277, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.35, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i273, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i67, i64 noundef 10)
          to label %invoke.cont18.i118 unwind label %lpad.i278

lpad.i278:                                        ; preds = %invoke.cont.i279, %if.end.i276
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i273) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i67) #10
  br label %ehcleanup.i113

invoke.cont18.i118:                               ; preds = %invoke.cont.i279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i273)
  %call21.i119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i67)
          to label %invoke.cont20.i121 unwind label %lpad19.i120

invoke.cont20.i121:                               ; preds = %invoke.cont18.i118
  %call22.i122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call21.i119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i67) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i68) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #10
  %222 = load ptr, ptr %method.i65, align 8
  %vtable26.i = load ptr, ptr %222, align 8
  %vfn27.i = getelementptr inbounds i8, ptr %vtable26.i, i64 96
  %223 = load ptr, ptr %vfn27.i, align 8
  invoke void %223(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %invoke.cont28.i unwind label %lpad13.i110

invoke.cont28.i:                                  ; preds = %invoke.cont20.i121
  %224 = load ptr, ptr %method.i65, align 8
  %vtable31.i123 = load ptr, ptr %224, align 8
  %vfn32.i124 = getelementptr inbounds i8, ptr %vtable31.i123, i64 104
  %225 = load ptr, ptr %vfn32.i124, align 8
  invoke void %225(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp29.i, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %invoke.cont34.i125 unwind label %lpad33.i

invoke.cont34.i125:                               ; preds = %invoke.cont28.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp24.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp29.i, i1 noundef zeroext false)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #10
  %call.i30.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i)
          to label %call.i.noexc29.i unwind label %lpad39.i

call.i.noexc29.i:                                 ; preds = %invoke.cont36.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i, ptr noundef %call.i30.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i)
          to label %.noexc31.i unwind label %lpad39.i

.noexc31.i:                                       ; preds = %call.i.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i263)
  %call.i.i264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i)
          to label %if.end.i266 unwind label %terminate.lpad.i.i265

terminate.lpad.i.i265:                            ; preds = %.noexc31.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #11
  unreachable

if.end.i266:                                      ; preds = %.noexc31.i
  store ptr %ref.tmp37.i, ptr %__guard.i263, align 8
  %call4.i267 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i)
          to label %invoke.cont.i269 unwind label %lpad.i268

invoke.cont.i269:                                 ; preds = %if.end.i266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i267, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i263, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i, i64 noundef 6)
          to label %invoke.cont40.i127 unwind label %lpad.i268

lpad.i268:                                        ; preds = %invoke.cont.i269, %if.end.i266
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i263) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #10
  br label %ehcleanup46.i

invoke.cont40.i127:                               ; preds = %invoke.cont.i269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i263)
  %call43.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont40.i127
  %call44.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call43.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i) #10
  %229 = load ptr, ptr %agg.tmp.i, align 8
  %230 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %229, %230
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i129, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont42.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %229, %invoke.cont42.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i128 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %230
  br i1 %cmp.not.i.i.i.i.i128, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i, align 8
  br label %invoke.cont.i.i129

invoke.cont.i.i129:                               ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont42.i
  %231 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %229, %invoke.cont42.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %invoke.cont.i.i129
  call void @_ZdlPv(ptr noundef nonnull %231) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i130, %invoke.cont.i.i129
  %232 = load ptr, ptr %method.i65, align 8
  %vtable53.i = load ptr, ptr %232, align 8
  %vfn54.i = getelementptr inbounds i8, ptr %vtable53.i, i64 80
  %233 = load ptr, ptr %vfn54.i, align 8
  invoke void %233(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp51.i, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %invoke.cont55.i unwind label %lpad13.i110

invoke.cont55.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %234 = load ptr, ptr %method.i65, align 8
  %vtable58.i = load ptr, ptr %234, align 8
  %vfn59.i = getelementptr inbounds i8, ptr %vtable58.i, i64 88
  %235 = load ptr, ptr %vfn59.i, align 8
  invoke void %235(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp56.i, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont55.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp50.i, ptr noundef nonnull %agg.tmp51.i, ptr noundef nonnull %agg.tmp56.i, i1 noundef zeroext false)
          to label %invoke.cont63.i unwind label %lpad62.i

invoke.cont63.i:                                  ; preds = %invoke.cont61.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i) #10
  %call.i38.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i)
          to label %call.i.noexc37.i unwind label %lpad66.i

call.i.noexc37.i:                                 ; preds = %invoke.cont63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i, ptr noundef %call.i38.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i)
          to label %.noexc39.i unwind label %lpad66.i

.noexc39.i:                                       ; preds = %call.i.noexc37.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i253)
  %call.i.i254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i)
          to label %if.end.i256 unwind label %terminate.lpad.i.i255

terminate.lpad.i.i255:                            ; preds = %.noexc39.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #11
  unreachable

if.end.i256:                                      ; preds = %.noexc39.i
  store ptr %ref.tmp64.i, ptr %__guard.i253, align 8
  %call4.i257 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i)
          to label %invoke.cont.i259 unwind label %lpad.i258

invoke.cont.i259:                                 ; preds = %if.end.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i257, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i253, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i, i64 noundef 5)
          to label %invoke.cont67.i unwind label %lpad.i258

lpad.i258:                                        ; preds = %invoke.cont.i259, %if.end.i256
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i253) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #10
  br label %ehcleanup73.i

invoke.cont67.i:                                  ; preds = %invoke.cont.i259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i253)
  %call70.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont67.i
  %call71.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call70.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56.i) #10
  %239 = load ptr, ptr %agg.tmp51.i, align 8
  %240 = load ptr, ptr %_M_finish.i42.i, align 8
  %cmp.not3.i.i.i.i43.i = icmp eq ptr %239, %240
  br i1 %cmp.not3.i.i.i.i43.i, label %invoke.cont.i50.i, label %for.body.i.i.i.i44.i

for.body.i.i.i.i44.i:                             ; preds = %invoke.cont69.i, %for.body.i.i.i.i44.i
  %__first.addr.04.i.i.i.i45.i = phi ptr [ %incdec.ptr.i.i.i.i46.i, %for.body.i.i.i.i44.i ], [ %239, %invoke.cont69.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i45.i) #10
  %incdec.ptr.i.i.i.i46.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i45.i, i64 32
  %cmp.not.i.i.i.i47.i = icmp eq ptr %incdec.ptr.i.i.i.i46.i, %240
  br i1 %cmp.not.i.i.i.i47.i, label %invoke.contthread-pre-split.i48.i, label %for.body.i.i.i.i44.i, !llvm.loop !9

invoke.contthread-pre-split.i48.i:                ; preds = %for.body.i.i.i.i44.i
  %.pr.i49.i = load ptr, ptr %agg.tmp51.i, align 8
  br label %invoke.cont.i50.i

invoke.cont.i50.i:                                ; preds = %invoke.contthread-pre-split.i48.i, %invoke.cont69.i
  %241 = phi ptr [ %.pr.i49.i, %invoke.contthread-pre-split.i48.i ], [ %239, %invoke.cont69.i ]
  %tobool.not.i.i.i51.i = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i51.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i, label %if.then.i.i.i52.i

if.then.i.i.i52.i:                                ; preds = %invoke.cont.i50.i
  call void @_ZdlPv(ptr noundef nonnull %241) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i: ; preds = %if.then.i.i.i52.i, %invoke.cont.i50.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #10
  %call.i58.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %call.i.noexc57.i unwind label %lpad79.i

call.i.noexc57.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i, ptr noundef %call.i58.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i)
          to label %.noexc59.i unwind label %lpad79.i

.noexc59.i:                                       ; preds = %call.i.noexc57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i243)
  %call.i.i244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %if.end.i246 unwind label %terminate.lpad.i.i245

terminate.lpad.i.i245:                            ; preds = %.noexc59.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #11
  unreachable

if.end.i246:                                      ; preds = %.noexc59.i
  store ptr %ref.tmp77.i, ptr %__guard.i243, align 8
  %call4.i247 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %invoke.cont.i249 unwind label %lpad.i248

invoke.cont.i249:                                 ; preds = %if.end.i246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i247, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.71, i64 0, i64 8)) #10
  store ptr null, ptr %__guard.i243, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i, i64 noundef 8)
          to label %invoke.cont80.i unwind label %lpad.i248

lpad.i248:                                        ; preds = %invoke.cont.i249, %if.end.i246
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i243) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77.i) #10
  br label %ehcleanup87.i

invoke.cont80.i:                                  ; preds = %invoke.cont.i249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i243)
  %call83.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call83.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont84.i unwind label %lpad81.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #10
  %245 = load ptr, ptr %method.i65, align 8
  %vtable89.i = load ptr, ptr %245, align 8
  %vfn90.i = getelementptr inbounds i8, ptr %vtable89.i, i64 120
  %246 = load ptr, ptr %vfn90.i, align 8
  %call92.i = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %invoke.cont91.i unwind label %lpad13.i110

invoke.cont91.i:                                  ; preds = %invoke.cont84.i
  br i1 %call92.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont91.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_128GenerateUnaryClientInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %207, ptr noundef nonnull %vars.i64)
          to label %cleanup.i unwind label %lpad13.i110

lpad.loopexit.i99:                                ; preds = %for.body.i104, %for.cond.i94
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad.loopexit.split-lp.i90:                       ; preds = %invoke.cont121.i, %for.end.i102, %invoke.cont.i91, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i87
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad13.i110:                                      ; preds = %if.then115.i, %if.end109.i, %if.then107.i, %if.end101.i, %if.then99.i, %if.end.i, %if.then.i, %invoke.cont84.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %invoke.cont20.i121, %invoke.cont9.i107
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad17.i112:                                      ; preds = %call.i.noexc.i115, %invoke.cont14.i111
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i113

lpad19.i120:                                      ; preds = %invoke.cont18.i118
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i67) #10
  br label %ehcleanup.i113

ehcleanup.i113:                                   ; preds = %lpad19.i120, %lpad17.i112, %lpad.i278
  %.pn.i114 = phi { ptr, i32 } [ %249, %lpad19.i120 ], [ %248, %lpad17.i112 ], [ %221, %lpad.i278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i68) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #10
  br label %ehcleanup118.i

lpad33.i:                                         ; preds = %invoke.cont28.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad35.i:                                         ; preds = %invoke.cont34.i125
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad39.i:                                         ; preds = %call.i.noexc29.i, %invoke.cont36.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad41.i:                                         ; preds = %invoke.cont40.i127
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #10
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %lpad41.i, %lpad39.i, %lpad.i268
  %.pn12.i = phi { ptr, i32 } [ %253, %lpad41.i ], [ %252, %lpad39.i ], [ %228, %lpad.i268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #10
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup46.i, %lpad35.i
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %ehcleanup46.i ], [ %251, %lpad35.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i) #10
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad33.i
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %ehcleanup48.i ], [ %250, %lpad33.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #10
  br label %ehcleanup118.i

lpad60.i:                                         ; preds = %invoke.cont55.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i

lpad62.i:                                         ; preds = %invoke.cont61.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad66.i:                                         ; preds = %call.i.noexc37.i, %invoke.cont63.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad68.i:                                         ; preds = %invoke.cont67.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #10
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %lpad68.i, %lpad66.i, %lpad.i258
  %.pn16.i132 = phi { ptr, i32 } [ %257, %lpad68.i ], [ %256, %lpad66.i ], [ %238, %lpad.i258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #10
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup73.i, %lpad62.i
  %.pn16.pn.i131 = phi { ptr, i32 } [ %.pn16.i132, %ehcleanup73.i ], [ %255, %lpad62.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56.i) #10
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %ehcleanup75.i, %lpad60.i
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i131, %ehcleanup75.i ], [ %254, %lpad60.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i) #10
  br label %ehcleanup118.i

lpad79.i:                                         ; preds = %call.i.noexc57.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad81.i:                                         ; preds = %invoke.cont82.i, %invoke.cont80.i
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i) #10
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %lpad81.i, %lpad79.i, %lpad.i248
  %.pn20.i = phi { ptr, i32 } [ %259, %lpad81.i ], [ %258, %lpad79.i ], [ %244, %lpad.i248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #10
  br label %ehcleanup118.i

if.end.i:                                         ; preds = %invoke.cont91.i
  %260 = load ptr, ptr %method.i65, align 8
  %vtable95.i = load ptr, ptr %260, align 8
  %vfn96.i = getelementptr inbounds i8, ptr %vtable95.i, i64 144
  %261 = load ptr, ptr %vfn96.i, align 8
  %call98.i = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %invoke.cont97.i unwind label %lpad13.i110

invoke.cont97.i:                                  ; preds = %if.end.i
  br i1 %call98.i, label %if.then99.i, label %if.end101.i

if.then99.i:                                      ; preds = %invoke.cont97.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_129GenerateDepluxStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %207, ptr noundef nonnull %vars.i64)
          to label %cleanup.i unwind label %lpad13.i110

if.end101.i:                                      ; preds = %invoke.cont97.i
  %262 = load ptr, ptr %method.i65, align 8
  %vtable103.i = load ptr, ptr %262, align 8
  %vfn104.i = getelementptr inbounds i8, ptr %vtable103.i, i64 128
  %263 = load ptr, ptr %vfn104.i, align 8
  %call106.i = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %invoke.cont105.i unwind label %lpad13.i110

invoke.cont105.i:                                 ; preds = %if.end101.i
  br i1 %call106.i, label %if.then107.i, label %if.end109.i

if.then107.i:                                     ; preds = %invoke.cont105.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_134GenerateClientWriteStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %207, ptr noundef nonnull %vars.i64)
          to label %cleanup.i unwind label %lpad13.i110

if.end109.i:                                      ; preds = %invoke.cont105.i
  %264 = load ptr, ptr %method.i65, align 8
  %vtable111.i = load ptr, ptr %264, align 8
  %vfn112.i = getelementptr inbounds i8, ptr %vtable111.i, i64 136
  %265 = load ptr, ptr %vfn112.i, align 8
  %call114.i = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %invoke.cont113.i unwind label %lpad13.i110

invoke.cont113.i:                                 ; preds = %if.end109.i
  br i1 %call114.i, label %if.then115.i, label %cleanup.i

if.then115.i:                                     ; preds = %invoke.cont113.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_137GenerateClientReadableStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %207, ptr noundef nonnull %vars.i64)
          to label %cleanup.i unwind label %lpad13.i110

cleanup.i:                                        ; preds = %if.then115.i, %invoke.cont113.i, %if.then107.i, %if.then99.i, %if.then.i
  %266 = load ptr, ptr %method.i65, align 8
  %cmp.not.i.i133 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i133, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i137, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i134

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i134: ; preds = %cleanup.i
  %vtable.i.i.i135 = load ptr, ptr %266, align 8
  %vfn.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i135, i64 8
  %267 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %266) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i137

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i137: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i134, %cleanup.i
  store ptr null, ptr %method.i65, align 8
  %inc.i138 = add nuw nsw i32 %it.0.i95, 1
  br label %for.cond.i94, !llvm.loop !20

ehcleanup118.i:                                   ; preds = %ehcleanup87.i, %ehcleanup76.i, %ehcleanup49.i, %ehcleanup.i113, %lpad13.i110
  %.pn22.i = phi { ptr, i32 } [ %247, %lpad13.i110 ], [ %.pn20.i, %ehcleanup87.i ], [ %.pn16.pn.pn.i, %ehcleanup76.i ], [ %.pn12.pn.pn.i, %ehcleanup49.i ], [ %.pn.i114, %ehcleanup.i113 ]
  %268 = load ptr, ptr %method.i65, align 8
  %cmp.not.i62.i = icmp eq ptr %268, null
  br i1 %cmp.not.i62.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit66.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i63.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i63.i: ; preds = %ehcleanup118.i
  %vtable.i.i64.i = load ptr, ptr %268, align 8
  %vfn.i.i65.i = getelementptr inbounds i8, ptr %vtable.i.i64.i, i64 8
  %269 = load ptr, ptr %vfn.i.i65.i, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %268) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit66.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit66.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i63.i, %ehcleanup118.i
  store ptr null, ptr %method.i65, align 8
  br label %ehcleanup125.i

for.end.i102:                                     ; preds = %invoke.cont6.i100
  %vtable119.i = load ptr, ptr %207, align 8
  %vfn120.i = getelementptr inbounds i8, ptr %vtable119.i, i64 48
  %270 = load ptr, ptr %vfn120.i, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %invoke.cont121.i unwind label %lpad.loopexit.split-lp.i90

invoke.cont121.i:                                 ; preds = %for.end.i102
  %vtable122.i = load ptr, ptr %207, align 8
  %vfn123.i = getelementptr inbounds i8, ptr %vtable122.i, i64 24
  %271 = load ptr, ptr %vfn123.i, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.27)
          to label %invoke.cont124.i unwind label %lpad.loopexit.split-lp.i90

invoke.cont124.i:                                 ; preds = %invoke.cont121.i
  %272 = load ptr, ptr %_M_parent.i.i.i.i.i.i69, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i64, ptr noundef %272)
          to label %invoke.cont83 unwind label %terminate.lpad.i.i.i103

terminate.lpad.i.i.i103:                          ; preds = %invoke.cont124.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #11
  unreachable

ehcleanup125.i:                                   ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit66.i, %lpad.loopexit.split-lp.i90, %lpad.loopexit.i99
  %.pn22.pn.i = phi { ptr, i32 } [ %.pn22.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit66.i ], [ %lpad.loopexit67.i, %lpad.loopexit.i99 ], [ %lpad.loopexit.split-lp68.i, %lpad.loopexit.split-lp.i90 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i64) #10
  br label %lpad74.body

invoke.cont83:                                    ; preds = %invoke.cont124.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78.i)
  %275 = load ptr, ptr %printer, align 8
  %vtable85 = load ptr, ptr %275, align 8
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 24
  %276 = load ptr, ptr %vfn86, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.6)
          to label %invoke.cont87 unwind label %lpad74

invoke.cont87:                                    ; preds = %invoke.cont83
  %277 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81.i)
  %278 = getelementptr inbounds i8, ptr %vars.i144, i64 8
  store i32 0, ptr %278, align 8
  %_M_parent.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %vars.i144, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i148, align 8
  %_M_left.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %vars.i144, i64 24
  store ptr %278, ptr %_M_left.i.i.i.i.i.i149, align 8
  %_M_right.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %vars.i144, i64 32
  store ptr %278, ptr %_M_right.i.i.i.i.i.i150, align 8
  %_M_node_count.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %vars.i144, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i151, align 8
  %279 = load ptr, ptr %_M_parent.i.i.i.i.i20, align 8
  %cmp.not.i.i.i153 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i.i153, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i166, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i143)
  store ptr %vars.i144, ptr %__an.i.i.i.i143, align 8
  %call3.i.i6.i.i.i221 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i144, ptr noundef nonnull %279, ptr noundef nonnull %278, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i143)
          to label %while.cond.i.i.i.i.i.i.i155 unwind label %lpad74

while.cond.i.i.i.i.i.i.i155:                      ; preds = %if.then.i.i.i154, %while.cond.i.i.i.i.i.i.i155
  %__x.addr.0.i.i.i.i.i.i.i156 = phi ptr [ %280, %while.cond.i.i.i.i.i.i.i155 ], [ %call3.i.i6.i.i.i221, %if.then.i.i.i154 ]
  %_M_left.i.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i156, i64 16
  %280 = load ptr, ptr %_M_left.i.i.i.i.i.i.i157, align 8
  %cmp.not.i.i.i.i.i.i.i158 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i.i.i.i.i158, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i159, label %while.cond.i.i.i.i.i.i.i155, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i159: ; preds = %while.cond.i.i.i.i.i.i.i155
  store ptr %__x.addr.0.i.i.i.i.i.i.i156, ptr %_M_left.i.i.i.i.i.i149, align 8
  br label %while.cond.i.i4.i.i.i.i.i160

while.cond.i.i4.i.i.i.i.i160:                     ; preds = %while.cond.i.i4.i.i.i.i.i160, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i159
  %__x.addr.0.i.i5.i.i.i.i.i161 = phi ptr [ %call3.i.i6.i.i.i221, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i159 ], [ %281, %while.cond.i.i4.i.i.i.i.i160 ]
  %_M_right.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i161, i64 24
  %281 = load ptr, ptr %_M_right.i.i.i.i.i.i.i162, align 8
  %cmp.not.i.i6.i.i.i.i.i163 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i6.i.i.i.i.i163, label %invoke.cont.i.i.i164, label %while.cond.i.i4.i.i.i.i.i160, !llvm.loop !7

invoke.cont.i.i.i164:                             ; preds = %while.cond.i.i4.i.i.i.i.i160
  store ptr %__x.addr.0.i.i5.i.i.i.i.i161, ptr %_M_right.i.i.i.i.i.i150, align 8
  %282 = load i64, ptr %_M_node_count.i.i.i.i.i23, align 8
  store i64 %282, ptr %_M_node_count.i.i.i.i.i.i151, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i143)
  store ptr %call3.i.i6.i.i.i221, ptr %_M_parent.i.i.i.i.i.i148, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i166

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i166: ; preds = %invoke.cont.i.i.i164, %invoke.cont87
  %vtable.i167 = load ptr, ptr %277, align 8
  %vfn.i168 = getelementptr inbounds i8, ptr %vtable.i167, i64 16
  %283 = load ptr, ptr %vfn.i168, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(48) %vars.i144, ptr noundef nonnull @.str.82)
          to label %invoke.cont.i170 unwind label %lpad.loopexit.split-lp.i169

invoke.cont.i170:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i166
  %vtable1.i171 = load ptr, ptr %277, align 8
  %vfn2.i172 = getelementptr inbounds i8, ptr %vtable1.i171, i64 40
  %284 = load ptr, ptr %vfn2.i172, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.i169

invoke.cont3.i:                                   ; preds = %invoke.cont.i170
  %vtable4.i173 = load ptr, ptr %277, align 8
  %vfn5.i174 = getelementptr inbounds i8, ptr %vtable4.i173, i64 24
  %285 = load ptr, ptr %vfn5.i174, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.83)
          to label %for.cond.preheader.i175 unwind label %lpad.loopexit.split-lp.i169

for.cond.preheader.i175:                          ; preds = %invoke.cont3.i
  %_M_finish.i.i176 = getelementptr inbounds i8, ptr %agg.tmp.i147, i64 8
  %_M_finish.i43.i = getelementptr inbounds i8, ptr %agg.tmp54.i, i64 8
  br label %for.cond.i177

for.cond.i177:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i217, %for.cond.preheader.i175
  %it.0.i178 = phi i32 [ %inc.i218, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i217 ], [ 0, %for.cond.preheader.i175 ]
  %vtable7.i179 = load ptr, ptr %service, align 8
  %vfn8.i180 = getelementptr inbounds i8, ptr %vtable7.i179, i64 64
  %286 = load ptr, ptr %vfn8.i180, align 8
  %call.i181 = invoke noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont9.i183 unwind label %lpad.loopexit.i182

invoke.cont9.i183:                                ; preds = %for.cond.i177
  %cmp.i184 = icmp slt i32 %it.0.i178, %call.i181
  br i1 %cmp.i184, label %for.body.i190, label %for.end.i185

for.body.i190:                                    ; preds = %invoke.cont9.i183
  %vtable10.i = load ptr, ptr %service, align 8
  %vfn11.i = getelementptr inbounds i8, ptr %vtable10.i, i64 72
  %287 = load ptr, ptr %vfn11.i, align 8
  invoke void %287(ptr nonnull sret(%"class.std::unique_ptr.9") align 8 %method.i145, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %it.0.i178)
          to label %invoke.cont12.i unwind label %lpad.loopexit.i182

invoke.cont12.i:                                  ; preds = %for.body.i190
  %288 = load ptr, ptr %method.i145, align 8
  %vtable14.i = load ptr, ptr %288, align 8
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 40
  %289 = load ptr, ptr %vfn15.i, align 8
  invoke void %289(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i146, ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #10
  %call.i26.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %call.i.noexc.i193 unwind label %lpad20.i

call.i.noexc.i193:                                ; preds = %invoke.cont17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i, ptr noundef %call.i26.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc.i194 unwind label %lpad20.i

.noexc.i194:                                      ; preds = %call.i.noexc.i193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i313)
  %call.i.i314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %if.end.i316 unwind label %terminate.lpad.i.i315

terminate.lpad.i.i315:                            ; preds = %.noexc.i194
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #11
  unreachable

if.end.i316:                                      ; preds = %.noexc.i194
  store ptr %ref.tmp18.i, ptr %__guard.i313, align 8
  %call4.i317 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %invoke.cont.i319 unwind label %lpad.i318

invoke.cont.i319:                                 ; preds = %if.end.i316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i317, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.35, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i313, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, i64 noundef 10)
          to label %invoke.cont21.i unwind label %lpad.i318

lpad.i318:                                        ; preds = %invoke.cont.i319, %if.end.i316
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i313) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #10
  br label %ehcleanup.i191

invoke.cont21.i:                                  ; preds = %invoke.cont.i319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i313)
  %call24.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %call25.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call24.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #10
  %293 = load ptr, ptr %method.i145, align 8
  %vtable29.i = load ptr, ptr %293, align 8
  %vfn30.i = getelementptr inbounds i8, ptr %vtable29.i, i64 96
  %294 = load ptr, ptr %vfn30.i, align 8
  invoke void %294(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp.i147, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %invoke.cont31.i unwind label %lpad16.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  %295 = load ptr, ptr %method.i145, align 8
  %vtable34.i = load ptr, ptr %295, align 8
  %vfn35.i = getelementptr inbounds i8, ptr %vtable34.i, i64 104
  %296 = load ptr, ptr %vfn35.i, align 8
  invoke void %296(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp32.i, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %invoke.cont37.i196 unwind label %lpad36.i

invoke.cont37.i196:                               ; preds = %invoke.cont31.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp27.i, ptr noundef nonnull %agg.tmp.i147, ptr noundef nonnull %agg.tmp32.i, i1 noundef zeroext false)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i) #10
  %call.i31.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i)
          to label %call.i.noexc30.i unwind label %lpad42.i

call.i.noexc30.i:                                 ; preds = %invoke.cont39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.i, ptr noundef %call.i31.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i)
          to label %.noexc32.i unwind label %lpad42.i

.noexc32.i:                                       ; preds = %call.i.noexc30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i303)
  %call.i.i304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i)
          to label %if.end.i306 unwind label %terminate.lpad.i.i305

terminate.lpad.i.i305:                            ; preds = %.noexc32.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #11
  unreachable

if.end.i306:                                      ; preds = %.noexc32.i
  store ptr %ref.tmp40.i, ptr %__guard.i303, align 8
  %call4.i307 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i)
          to label %invoke.cont.i309 unwind label %lpad.i308

invoke.cont.i309:                                 ; preds = %if.end.i306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i307, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6)) #10
  store ptr null, ptr %__guard.i303, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i, i64 noundef 6)
          to label %invoke.cont43.i198 unwind label %lpad.i308

lpad.i308:                                        ; preds = %invoke.cont.i309, %if.end.i306
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i303) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #10
  br label %ehcleanup49.i197

invoke.cont43.i198:                               ; preds = %invoke.cont.i309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i303)
  %call46.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i198
  %call47.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call46.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i) #10
  %300 = load ptr, ptr %agg.tmp.i147, align 8
  %301 = load ptr, ptr %_M_finish.i.i176, align 8
  %cmp.not3.i.i.i.i.i199 = icmp eq ptr %300, %301
  br i1 %cmp.not3.i.i.i.i.i199, label %invoke.cont.i.i206, label %for.body.i.i.i.i.i200

for.body.i.i.i.i.i200:                            ; preds = %invoke.cont45.i, %for.body.i.i.i.i.i200
  %__first.addr.04.i.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i.i202, %for.body.i.i.i.i.i200 ], [ %300, %invoke.cont45.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i201) #10
  %incdec.ptr.i.i.i.i.i202 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i201, i64 32
  %cmp.not.i.i.i.i.i203 = icmp eq ptr %incdec.ptr.i.i.i.i.i202, %301
  br i1 %cmp.not.i.i.i.i.i203, label %invoke.contthread-pre-split.i.i204, label %for.body.i.i.i.i.i200, !llvm.loop !9

invoke.contthread-pre-split.i.i204:               ; preds = %for.body.i.i.i.i.i200
  %.pr.i.i205 = load ptr, ptr %agg.tmp.i147, align 8
  br label %invoke.cont.i.i206

invoke.cont.i.i206:                               ; preds = %invoke.contthread-pre-split.i.i204, %invoke.cont45.i
  %302 = phi ptr [ %.pr.i.i205, %invoke.contthread-pre-split.i.i204 ], [ %300, %invoke.cont45.i ]
  %tobool.not.i.i.i.i207 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i.i207, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i209, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %invoke.cont.i.i206
  call void @_ZdlPv(ptr noundef nonnull %302) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i209: ; preds = %if.then.i.i.i.i208, %invoke.cont.i.i206
  %303 = load ptr, ptr %method.i145, align 8
  %vtable56.i = load ptr, ptr %303, align 8
  %vfn57.i = getelementptr inbounds i8, ptr %vtable56.i, i64 80
  %304 = load ptr, ptr %vfn57.i, align 8
  invoke void %304(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp54.i, ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %invoke.cont58.i unwind label %lpad16.i

invoke.cont58.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i209
  %305 = load ptr, ptr %method.i145, align 8
  %vtable61.i = load ptr, ptr %305, align 8
  %vfn62.i = getelementptr inbounds i8, ptr %vtable61.i, i64 88
  %306 = load ptr, ptr %vfn62.i, align 8
  invoke void %306(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp59.i, ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont58.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias nonnull align 8 %ref.tmp53.i, ptr noundef nonnull %agg.tmp54.i, ptr noundef nonnull %agg.tmp59.i, i1 noundef zeroext false)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %invoke.cont64.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #10
  %call.i39.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %call.i.noexc38.i unwind label %lpad69.i

call.i.noexc38.i:                                 ; preds = %invoke.cont66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i, ptr noundef %call.i39.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i)
          to label %.noexc40.i unwind label %lpad69.i

.noexc40.i:                                       ; preds = %call.i.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i293)
  %call.i.i294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %if.end.i296 unwind label %terminate.lpad.i.i295

terminate.lpad.i.i295:                            ; preds = %.noexc40.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #11
  unreachable

if.end.i296:                                      ; preds = %.noexc40.i
  store ptr %ref.tmp67.i, ptr %__guard.i293, align 8
  %call4.i297 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont.i299 unwind label %lpad.i298

invoke.cont.i299:                                 ; preds = %if.end.i296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i297, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 5)) #10
  store ptr null, ptr %__guard.i293, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i, i64 noundef 5)
          to label %invoke.cont70.i unwind label %lpad.i298

lpad.i298:                                        ; preds = %invoke.cont.i299, %if.end.i296
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i293) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.i) #10
  br label %ehcleanup76.i210

invoke.cont70.i:                                  ; preds = %invoke.cont.i299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i293)
  %call73.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont72.i unwind label %lpad71.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  %call74.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call73.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59.i) #10
  %310 = load ptr, ptr %agg.tmp54.i, align 8
  %311 = load ptr, ptr %_M_finish.i43.i, align 8
  %cmp.not3.i.i.i.i44.i = icmp eq ptr %310, %311
  br i1 %cmp.not3.i.i.i.i44.i, label %invoke.cont.i51.i, label %for.body.i.i.i.i45.i

for.body.i.i.i.i45.i:                             ; preds = %invoke.cont72.i, %for.body.i.i.i.i45.i
  %__first.addr.04.i.i.i.i46.i = phi ptr [ %incdec.ptr.i.i.i.i47.i, %for.body.i.i.i.i45.i ], [ %310, %invoke.cont72.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i46.i) #10
  %incdec.ptr.i.i.i.i47.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i46.i, i64 32
  %cmp.not.i.i.i.i48.i = icmp eq ptr %incdec.ptr.i.i.i.i47.i, %311
  br i1 %cmp.not.i.i.i.i48.i, label %invoke.contthread-pre-split.i49.i, label %for.body.i.i.i.i45.i, !llvm.loop !9

invoke.contthread-pre-split.i49.i:                ; preds = %for.body.i.i.i.i45.i
  %.pr.i50.i = load ptr, ptr %agg.tmp54.i, align 8
  br label %invoke.cont.i51.i

invoke.cont.i51.i:                                ; preds = %invoke.contthread-pre-split.i49.i, %invoke.cont72.i
  %312 = phi ptr [ %.pr.i50.i, %invoke.contthread-pre-split.i49.i ], [ %310, %invoke.cont72.i ]
  %tobool.not.i.i.i52.i = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i52.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i, label %if.then.i.i.i53.i

if.then.i.i.i53.i:                                ; preds = %invoke.cont.i51.i
  call void @_ZdlPv(ptr noundef nonnull %312) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i: ; preds = %if.then.i.i.i53.i, %invoke.cont.i51.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i) #10
  %call.i59.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i)
          to label %call.i.noexc58.i unwind label %lpad82.i

call.i.noexc58.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80.i, ptr noundef %call.i59.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i)
          to label %.noexc60.i unwind label %lpad82.i

.noexc60.i:                                       ; preds = %call.i.noexc58.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i283)
  %call.i.i284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i)
          to label %if.end.i286 unwind label %terminate.lpad.i.i285

terminate.lpad.i.i285:                            ; preds = %.noexc60.i
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #11
  unreachable

if.end.i286:                                      ; preds = %.noexc60.i
  store ptr %ref.tmp80.i, ptr %__guard.i283, align 8
  %call4.i287 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i)
          to label %invoke.cont.i289 unwind label %lpad.i288

invoke.cont.i289:                                 ; preds = %if.end.i286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i287, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.71, i64 0, i64 8)) #10
  store ptr null, ptr %__guard.i283, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i, i64 noundef 8)
          to label %invoke.cont83.i unwind label %lpad.i288

lpad.i288:                                        ; preds = %invoke.cont.i289, %if.end.i286
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i283) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i) #10
  br label %ehcleanup90.i

invoke.cont83.i:                                  ; preds = %invoke.cont.i289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i283)
  %call86.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i)
          to label %invoke.cont85.i unwind label %lpad84.i

invoke.cont85.i:                                  ; preds = %invoke.cont83.i
  %call88.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call86.i, ptr noundef nonnull @.str.84)
          to label %invoke.cont87.i unwind label %lpad84.i

invoke.cont87.i:                                  ; preds = %invoke.cont85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i) #10
  %316 = load ptr, ptr %method.i145, align 8
  %vtable92.i = load ptr, ptr %316, align 8
  %vfn93.i = getelementptr inbounds i8, ptr %vtable92.i, i64 120
  %317 = load ptr, ptr %vfn93.i, align 8
  %call95.i = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %invoke.cont94.i unwind label %lpad16.i

invoke.cont94.i:                                  ; preds = %invoke.cont87.i
  br i1 %call95.i, label %if.then.i219, label %if.end.i211

if.then.i219:                                     ; preds = %invoke.cont94.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_128GenerateUnaryClientInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %277, ptr noundef nonnull %vars.i144)
          to label %cleanup.i212 unwind label %lpad16.i

lpad.loopexit.i182:                               ; preds = %for.body.i190, %for.cond.i177
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad.loopexit.split-lp.i169:                      ; preds = %invoke.cont124.i188, %for.end.i185, %invoke.cont3.i, %invoke.cont.i170, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i166
  %lpad.loopexit.split-lp69.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad16.i:                                         ; preds = %if.then118.i, %if.end112.i, %if.then110.i, %if.end104.i, %if.then102.i, %if.end.i211, %if.then.i219, %invoke.cont87.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i209, %invoke.cont23.i, %invoke.cont12.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121.i

lpad20.i:                                         ; preds = %call.i.noexc.i193, %invoke.cont17.i
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i191

lpad22.i:                                         ; preds = %invoke.cont21.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #10
  br label %ehcleanup.i191

ehcleanup.i191:                                   ; preds = %lpad22.i, %lpad20.i, %lpad.i318
  %.pn.i192 = phi { ptr, i32 } [ %320, %lpad22.i ], [ %319, %lpad20.i ], [ %292, %lpad.i318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #10
  br label %ehcleanup121.i

lpad36.i:                                         ; preds = %invoke.cont31.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad38.i:                                         ; preds = %invoke.cont37.i196
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad42.i:                                         ; preds = %call.i.noexc30.i, %invoke.cont39.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i197

lpad44.i:                                         ; preds = %invoke.cont43.i198
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #10
  br label %ehcleanup49.i197

ehcleanup49.i197:                                 ; preds = %lpad44.i, %lpad42.i, %lpad.i308
  %.pn13.i = phi { ptr, i32 } [ %324, %lpad44.i ], [ %323, %lpad42.i ], [ %299, %lpad.i308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #10
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup49.i197, %lpad38.i
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %ehcleanup49.i197 ], [ %322, %lpad38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i) #10
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup51.i, %lpad36.i
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %ehcleanup51.i ], [ %321, %lpad36.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i147) #10
  br label %ehcleanup121.i

lpad63.i:                                         ; preds = %invoke.cont58.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

lpad65.i:                                         ; preds = %invoke.cont64.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i

lpad69.i:                                         ; preds = %call.i.noexc38.i, %invoke.cont66.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i210

lpad71.i:                                         ; preds = %invoke.cont70.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #10
  br label %ehcleanup76.i210

ehcleanup76.i210:                                 ; preds = %lpad71.i, %lpad69.i, %lpad.i298
  %.pn17.i = phi { ptr, i32 } [ %328, %lpad71.i ], [ %327, %lpad69.i ], [ %309, %lpad.i298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #10
  br label %ehcleanup78.i

ehcleanup78.i:                                    ; preds = %ehcleanup76.i210, %lpad65.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup76.i210 ], [ %326, %lpad65.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59.i) #10
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %ehcleanup78.i, %lpad63.i
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup78.i ], [ %325, %lpad63.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp54.i) #10
  br label %ehcleanup121.i

lpad82.i:                                         ; preds = %call.i.noexc58.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad84.i:                                         ; preds = %invoke.cont85.i, %invoke.cont83.i
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i) #10
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %lpad84.i, %lpad82.i, %lpad.i288
  %.pn21.i = phi { ptr, i32 } [ %330, %lpad84.i ], [ %329, %lpad82.i ], [ %315, %lpad.i288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i) #10
  br label %ehcleanup121.i

if.end.i211:                                      ; preds = %invoke.cont94.i
  %331 = load ptr, ptr %method.i145, align 8
  %vtable98.i = load ptr, ptr %331, align 8
  %vfn99.i = getelementptr inbounds i8, ptr %vtable98.i, i64 144
  %332 = load ptr, ptr %vfn99.i, align 8
  %call101.i = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %invoke.cont100.i unwind label %lpad16.i

invoke.cont100.i:                                 ; preds = %if.end.i211
  br i1 %call101.i, label %if.then102.i, label %if.end104.i

if.then102.i:                                     ; preds = %invoke.cont100.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_129GenerateDepluxStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %277, ptr noundef nonnull %vars.i144)
          to label %cleanup.i212 unwind label %lpad16.i

if.end104.i:                                      ; preds = %invoke.cont100.i
  %333 = load ptr, ptr %method.i145, align 8
  %vtable106.i = load ptr, ptr %333, align 8
  %vfn107.i = getelementptr inbounds i8, ptr %vtable106.i, i64 128
  %334 = load ptr, ptr %vfn107.i, align 8
  %call109.i = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %invoke.cont108.i unwind label %lpad16.i

invoke.cont108.i:                                 ; preds = %if.end104.i
  br i1 %call109.i, label %if.then110.i, label %if.end112.i

if.then110.i:                                     ; preds = %invoke.cont108.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_134GenerateClientWriteStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %277, ptr noundef nonnull %vars.i144)
          to label %cleanup.i212 unwind label %lpad16.i

if.end112.i:                                      ; preds = %invoke.cont108.i
  %335 = load ptr, ptr %method.i145, align 8
  %vtable114.i = load ptr, ptr %335, align 8
  %vfn115.i = getelementptr inbounds i8, ptr %vtable114.i, i64 136
  %336 = load ptr, ptr %vfn115.i, align 8
  %call117.i = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %invoke.cont116.i unwind label %lpad16.i

invoke.cont116.i:                                 ; preds = %if.end112.i
  br i1 %call117.i, label %if.then118.i, label %cleanup.i212

if.then118.i:                                     ; preds = %invoke.cont116.i
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_137GenerateClientReadableStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull %277, ptr noundef nonnull %vars.i144)
          to label %cleanup.i212 unwind label %lpad16.i

cleanup.i212:                                     ; preds = %if.then118.i, %invoke.cont116.i, %if.then110.i, %if.then102.i, %if.then.i219
  %337 = load ptr, ptr %method.i145, align 8
  %cmp.not.i.i213 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i213, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i217, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i214

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i214: ; preds = %cleanup.i212
  %vtable.i.i.i215 = load ptr, ptr %337, align 8
  %vfn.i.i.i216 = getelementptr inbounds i8, ptr %vtable.i.i.i215, i64 8
  %338 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %337) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i217

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i217: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i214, %cleanup.i212
  store ptr null, ptr %method.i145, align 8
  %inc.i218 = add nuw nsw i32 %it.0.i178, 1
  br label %for.cond.i177, !llvm.loop !21

ehcleanup121.i:                                   ; preds = %ehcleanup90.i, %ehcleanup79.i, %ehcleanup52.i, %ehcleanup.i191, %lpad16.i
  %.pn23.i = phi { ptr, i32 } [ %318, %lpad16.i ], [ %.pn21.i, %ehcleanup90.i ], [ %.pn17.pn.pn.i, %ehcleanup79.i ], [ %.pn13.pn.pn.i, %ehcleanup52.i ], [ %.pn.i192, %ehcleanup.i191 ]
  %339 = load ptr, ptr %method.i145, align 8
  %cmp.not.i63.i = icmp eq ptr %339, null
  br i1 %cmp.not.i63.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit67.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i64.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i64.i: ; preds = %ehcleanup121.i
  %vtable.i.i65.i = load ptr, ptr %339, align 8
  %vfn.i.i66.i = getelementptr inbounds i8, ptr %vtable.i.i65.i, i64 8
  %340 = load ptr, ptr %vfn.i.i66.i, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %339) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit67.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit67.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i64.i, %ehcleanup121.i
  store ptr null, ptr %method.i145, align 8
  br label %ehcleanup128.i

for.end.i185:                                     ; preds = %invoke.cont9.i183
  %vtable122.i186 = load ptr, ptr %277, align 8
  %vfn123.i187 = getelementptr inbounds i8, ptr %vtable122.i186, i64 48
  %341 = load ptr, ptr %vfn123.i187, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %invoke.cont124.i188 unwind label %lpad.loopexit.split-lp.i169

invoke.cont124.i188:                              ; preds = %for.end.i185
  %vtable125.i = load ptr, ptr %277, align 8
  %vfn126.i = getelementptr inbounds i8, ptr %vtable125.i, i64 24
  %342 = load ptr, ptr %vfn126.i, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.27)
          to label %invoke.cont127.i unwind label %lpad.loopexit.split-lp.i169

invoke.cont127.i:                                 ; preds = %invoke.cont124.i188
  %343 = load ptr, ptr %_M_parent.i.i.i.i.i.i148, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i144, ptr noundef %343)
          to label %invoke.cont89 unwind label %terminate.lpad.i.i.i189

terminate.lpad.i.i.i189:                          ; preds = %invoke.cont127.i
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #11
  unreachable

ehcleanup128.i:                                   ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit67.i, %lpad.loopexit.split-lp.i169, %lpad.loopexit.i182
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit67.i ], [ %lpad.loopexit68.i, %lpad.loopexit.i182 ], [ %lpad.loopexit.split-lp69.i, %lpad.loopexit.split-lp.i169 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i144) #10
  br label %lpad74.body

invoke.cont89:                                    ; preds = %invoke.cont127.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81.i)
  %346 = load ptr, ptr %printer, align 8
  %cmp.not.i = icmp eq ptr %346, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i: ; preds = %invoke.cont89
  %vtable.i.i224 = load ptr, ptr %346, align 8
  %vfn.i.i225 = getelementptr inbounds i8, ptr %vtable.i.i224, i64 8
  %347 = load ptr, ptr %vfn.i.i225, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %346) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont89, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i
  store ptr null, ptr %printer, align 8
  %348 = load ptr, ptr %_M_parent.i.i.i.i.i20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %348)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  %351 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %generated_functions, ptr noundef %351)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i229

terminate.lpad.i.i229:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #11
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  ret void

lpad31:                                           ; preds = %call.i.noexc36, %invoke.cont28
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont32
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad31, %lpad.i35, %lpad33
  %.pn11 = phi { ptr, i32 } [ %355, %lpad33 ], [ %354, %lpad31 ], [ %12, %lpad.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  br label %ehcleanup91

lpad45:                                           ; preds = %invoke.cont44
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad49:                                           ; preds = %call.i.noexc46, %invoke.cont46
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %invoke.cont50
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #10
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad49, %lpad.i45, %lpad51
  %.pn13 = phi { ptr, i32 } [ %358, %lpad51 ], [ %357, %lpad49 ], [ %14, %lpad.i45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #10
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %lpad45
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup56 ], [ %356, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  br label %ehcleanup91

lpad61:                                           ; preds = %call.i.noexc54, %invoke.cont52
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #10
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad61, %lpad.i53, %lpad63
  %.pn16 = phi { ptr, i32 } [ %360, %lpad63 ], [ %359, %lpad61 ], [ %15, %lpad.i53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  br label %ehcleanup91

lpad74:                                           ; preds = %if.then.i.i.i154, %if.then.i.i.i75, %if.then.i.i.i, %invoke.cont83, %invoke.cont77, %invoke.cont72
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74.body

lpad74.body:                                      ; preds = %ehcleanup125.i, %ehcleanup128.i, %lpad74, %ehcleanup45.i
  %eh.lpad-body62 = phi { ptr, i32 } [ %.pn16.pn.i, %ehcleanup45.i ], [ %.pn22.pn.i, %ehcleanup125.i ], [ %361, %lpad74 ], [ %.pn23.pn.i, %ehcleanup128.i ]
  %362 = load ptr, ptr %printer, align 8
  %cmp.not.i230 = icmp eq ptr %362, null
  br i1 %cmp.not.i230, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit235, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i231

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i231: ; preds = %lpad74.body
  %vtable.i.i232 = load ptr, ptr %362, align 8
  %vfn.i.i233 = getelementptr inbounds i8, ptr %vtable.i.i232, i64 8
  %363 = load ptr, ptr %vfn.i.i233, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %362) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit235

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit235: ; preds = %lpad74.body, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i231
  store ptr null, ptr %printer, align 8
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit235, %ehcleanup69, %ehcleanup58, %ehcleanup38, %ehcleanup24, %ehcleanup, %lpad
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body62, %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit235 ], [ %6, %lpad ], [ %.pn16, %ehcleanup69 ], [ %.pn13.pn, %ehcleanup58 ], [ %.pn11, %ehcleanup38 ], [ %.pn9, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %generated_functions) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_117GenerateNamespaceESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES7_b(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %ns, ptr noundef %filename, i1 noundef zeroext %include_separator) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %include_separator, label %if.then, label %if.end.thread

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1)
          to label %if.end unwind label %lpad1.loopexit.split-lp

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad1.loopexit.split:                             ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %if.then, %if.then25, %cond.true31, %cond.false33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ns, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ns, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i14 = icmp ult ptr %2, %3
  br i1 %cmp.i14, label %for.body.lr.ph, label %for.end

if.end.thread:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %ns, align 8
  %_M_finish.i18 = getelementptr inbounds i8, ptr %ns, i64 8
  %5 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i1419 = icmp ult ptr %4, %5
  br i1 %cmp.i1419, label %for.body.preheader, label %cond.false33

for.body.lr.ph:                                   ; preds = %if.end
  br i1 %include_separator, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %for.body.lr.ph
  %6 = phi ptr [ %2, %for.body.lr.ph ], [ %4, %if.end.thread ]
  %_M_finish.i2022 = phi ptr [ %_M_finish.i, %for.body.lr.ph ], [ %_M_finish.i18, %if.end.thread ]
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont20.us
  %it.sroa.0.015.us = phi ptr [ %incdec.ptr.i.us, %invoke.cont20.us ], [ %2, %for.body.lr.ph ]
  %call11.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20)
          to label %cond.true.us unwind label %lpad1.loopexit.split.us

cond.true.us:                                     ; preds = %for.body.us
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.015.us, i32 noundef 7, i32 noundef 1)
          to label %cond.end.us unwind label %lpad1.loopexit.split.us

cond.end.us:                                      ; preds = %cond.true.us
  %call21.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %cond.end.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #10
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %it.sroa.0.015.us, i64 32
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %7
  br i1 %cmp.i.us, label %for.body.us, label %for.end, !llvm.loop !22

lpad1.loopexit.split.us:                          ; preds = %cond.true.us, %for.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.split.us:                                  ; preds = %cond.end.us
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

for.body:                                         ; preds = %for.body.preheader, %invoke.cont20
  %it.sroa.0.015 = phi ptr [ %incdec.ptr.i, %invoke.cont20 ], [ %6, %for.body.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.015)
          to label %.noexc9 unwind label %lpad1.loopexit.split

.noexc9:                                          ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.21)
          to label %cond.end unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #10
  br label %ehcleanup

cond.end:                                         ; preds = %.noexc9
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19.split

invoke.cont20:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 32
  %10 = load ptr, ptr %_M_finish.i2022, align 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %10
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !22

lpad19.split:                                     ; preds = %cond.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.split.us, %lpad19.split
  %.us-phi16 = phi { ptr, i32 } [ %11, %lpad19.split ], [ %8, %lpad19.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #10
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont20, %invoke.cont20.us, %if.end
  br i1 %include_separator, label %if.then25, label %cond.false33

if.then25:                                        ; preds = %for.end
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20)
          to label %cond.true31 unwind label %lpad1.loopexit.split-lp

cond.true31:                                      ; preds = %if.then25
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 7, i32 noundef 1)
          to label %cond.end35 unwind label %lpad1.loopexit.split-lp

cond.false33:                                     ; preds = %if.end.thread, %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %cond.end35 unwind label %lpad1.loopexit.split-lp

cond.end35:                                       ; preds = %cond.false33, %cond.true31
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %cond.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  ret void

lpad36:                                           ; preds = %cond.end35
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit.split.us, %lpad1.loopexit.split, %lpad.i8, %lpad36, %lpad19
  %.pn = phi { ptr, i32 } [ %.us-phi16, %lpad19 ], [ %12, %lpad36 ], [ %9, %lpad.i8 ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ], [ %lpad.loopexit, %lpad1.loopexit.split ], [ %lpad.loopexit.us, %lpad1.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #10
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %__x.addr.0.in32 = getelementptr inbounds i8, ptr %__x, i64 16
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
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !23

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
  tail call void @__clang_call_terminate(ptr %10) #11
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #12
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
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
  tail call void @_ZdlPv(ptr noundef %__node) #12
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
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #15
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #10
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #12
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad4.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #10
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_123GenerateSerializeMethodEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %printer, ptr nocapture noundef readonly %dictonary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %vtable1 = load ptr, ptr %printer, align 8
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 40
  %6 = load ptr, ptr %vfn2, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %printer, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 16
  %7 = load ptr, ptr %vfn5, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.25)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %vtable7 = load ptr, ptr %printer, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 40
  %8 = load ptr, ptr %vfn8, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %printer, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %9 = load ptr, ptr %vfn11, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.26)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %vtable13 = load ptr, ptr %printer, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 48
  %10 = load ptr, ptr %vfn14, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %printer, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 24
  %11 = load ptr, ptr %vfn17, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.27)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %vtable19 = load ptr, ptr %printer, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 16
  %12 = load ptr, ptr %vfn20, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.28)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %printer, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 48
  %13 = load ptr, ptr %vfn23, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %vtable25 = load ptr, ptr %printer, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 24
  %14 = load ptr, ptr %vfn26, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.29)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont27
  ret void

lpad:                                             ; preds = %invoke.cont24, %invoke.cont21, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_125GenerateDeserializeMethodEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %printer, ptr nocapture noundef readonly %dictonary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %vtable1 = load ptr, ptr %printer, align 8
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 40
  %6 = load ptr, ptr %vfn2, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %printer, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 16
  %7 = load ptr, ptr %vfn5, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.31)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %vtable7 = load ptr, ptr %printer, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 48
  %8 = load ptr, ptr %vfn8, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %printer, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 24
  %9 = load ptr, ptr %vfn11, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.29)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont12
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_128GenerateUnaryClientInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %printer, ptr nocapture noundef readonly %dictonary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars = alloca %"class.std::map", align 8
  %main = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %callback = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %meta_data = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %options = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %main, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %main, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.72, i64 0, i64 41))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %main) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %call.i.noexc16 unwind label %lpad2

call.i.noexc16:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc18 unwind label %lpad2

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([97 x i8], ptr @.str.73, i64 0, i64 96))
          to label %invoke.cont3 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %callback) #10
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_116GenerateMetaDataB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.74)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %meta_data, ptr noundef nonnull align 8 dereferenceable(32) %call.i22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateOptionsB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.74)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %options, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc27 unwind label %lpad15

.noexc27:                                         ; preds = %invoke.cont13
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont16 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc27
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup45

invoke.cont16:                                    ; preds = %.noexc27
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc31 unwind label %lpad15

.noexc31:                                         ; preds = %invoke.cont18
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %meta_data)
          to label %invoke.cont21 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  br label %ehcleanup45

invoke.cont21:                                    ; preds = %.noexc31
  %call.i3536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i3536) #10
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  %vtable25 = load ptr, ptr %printer, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %10 = load ptr, ptr %vfn26, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc39 unwind label %lpad15

.noexc39:                                         ; preds = %invoke.cont28
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %meta_data)
          to label %invoke.cont32 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #10
  br label %ehcleanup45

invoke.cont32:                                    ; preds = %.noexc39
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #10
  %call.i4647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %call.i4647) #10
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  %vtable38 = load ptr, ptr %printer, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 16
  %12 = load ptr, ptr %vfn39, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callback) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont41
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont41
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup49

lpad2:                                            ; preds = %call.i.noexc16, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i15, %lpad2
  %eh.lpad-body19 = phi { ptr, i32 } [ %17, %lpad2 ], [ %6, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %ehcleanup48

lpad5:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  br label %ehcleanup47

lpad10:                                           ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %ehcleanup46

lpad15:                                           ; preds = %invoke.cont28, %invoke.cont18, %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup45

lpad22:                                           ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad22
  %.pn = phi { ptr, i32 } [ %25, %lpad27 ], [ %24, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  br label %ehcleanup45

lpad33:                                           ; preds = %invoke.cont32
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad35:                                           ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad35
  %.pn4 = phi { ptr, i32 } [ %28, %lpad40 ], [ %27, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad33
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup43 ], [ %26, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #10
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.i26, %lpad15, %lpad.i38, %lpad.i30, %ehcleanup44, %ehcleanup, %lpad17
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup44 ], [ %.pn, %ehcleanup ], [ %23, %lpad17 ], [ %7, %lpad.i26 ], [ %9, %lpad.i30 ], [ %22, %lpad15 ], [ %11, %lpad.i38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad12, %lpad10
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup45 ], [ %21, %lpad12 ], [ %20, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad7, %lpad5
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup46 ], [ %19, %lpad7 ], [ %18, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callback) #10
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad2.body
  %.pn4.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn, %ehcleanup47 ], [ %eh.lpad-body19, %lpad2.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad.body
  %.pn4.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_129GenerateDepluxStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %printer, ptr nocapture noundef readonly %dictonary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars = alloca %"class.std::map", align 8
  %main = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %end_function = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %meta_data = alloca %"class.std::__cxx11::basic_string", align 8
  %options = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %main, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %main, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.77, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %main) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %end_function)
          to label %call.i.noexc16 unwind label %lpad2

call.i.noexc16:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %end_function, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc18 unwind label %lpad2

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %end_function, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.78, i64 0, i64 47))
          to label %invoke.cont3 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %end_function) #10
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_116GenerateMetaDataB5cxx11Ev(ptr noalias nonnull align 8 %meta_data)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateOptionsB5cxx11Ev(ptr noalias nonnull align 8 %options)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc22 unwind label %lpad9

.noexc22:                                         ; preds = %invoke.cont7
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %end_function)
          to label %invoke.cont10 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc22
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %ehcleanup39

invoke.cont10:                                    ; preds = %.noexc22
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc26 unwind label %lpad9

.noexc26:                                         ; preds = %invoke.cont12
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %invoke.cont15 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup39

invoke.cont15:                                    ; preds = %.noexc26
  %call.i3031 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %end_function)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i3031) #10
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #10
  %vtable19 = load ptr, ptr %printer, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 16
  %10 = load ptr, ptr %vfn20, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc34 unwind label %lpad9

.noexc34:                                         ; preds = %invoke.cont22
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %meta_data)
          to label %invoke.cont26 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc34
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  br label %ehcleanup39

invoke.cont26:                                    ; preds = %.noexc34
  %call.i3839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.79)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call.i3839) #10
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %end_function)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i4041) #10
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #10
  %vtable32 = load ptr, ptr %printer, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 16
  %12 = load ptr, ptr %vfn33, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_function) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont35
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup43

lpad2:                                            ; preds = %call.i.noexc16, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i15, %lpad2
  %eh.lpad-body19 = phi { ptr, i32 } [ %17, %lpad2 ], [ %6, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %ehcleanup42

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad6:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont22, %invoke.cont12, %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad11:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %ehcleanup39

lpad16:                                           ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad16
  %.pn = phi { ptr, i32 } [ %23, %lpad21 ], [ %22, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup39

lpad27:                                           ; preds = %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #10
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad29
  %.pn4 = phi { ptr, i32 } [ %26, %lpad34 ], [ %25, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup37 ], [ %24, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad.i21, %lpad9, %lpad.i33, %lpad.i25, %ehcleanup38, %ehcleanup, %lpad11
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup38 ], [ %.pn, %ehcleanup ], [ %21, %lpad11 ], [ %7, %lpad.i21 ], [ %9, %lpad.i25 ], [ %20, %lpad9 ], [ %11, %lpad.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad6
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup39 ], [ %19, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad4
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup40 ], [ %18, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_function) #10
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad2.body
  %.pn4.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn, %ehcleanup41 ], [ %eh.lpad-body19, %lpad2.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad.body
  %.pn4.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_134GenerateClientWriteStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %printer, ptr nocapture noundef readonly %dictonary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars = alloca %"class.std::map", align 8
  %main = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %callback = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %meta_data = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %options = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %main, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %main, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.77, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %main) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %call.i.noexc19 unwind label %lpad2

call.i.noexc19:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc21 unwind label %lpad2

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([111 x i8], ptr @.str.80, i64 0, i64 110))
          to label %invoke.cont3 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %callback) #10
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_116GenerateMetaDataB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.74)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %meta_data, ptr noundef nonnull align 8 dereferenceable(32) %call.i25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateOptionsB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.74)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %options, ptr noundef nonnull align 8 dereferenceable(32) %call.i27) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc30 unwind label %lpad15

.noexc30:                                         ; preds = %invoke.cont13
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont16 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc30
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup57

invoke.cont16:                                    ; preds = %.noexc30
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc34 unwind label %lpad15

.noexc34:                                         ; preds = %invoke.cont18
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %meta_data)
          to label %invoke.cont21 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc34
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  br label %ehcleanup57

invoke.cont21:                                    ; preds = %.noexc34
  %call.i3839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i3839) #10
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  %vtable25 = load ptr, ptr %printer, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %10 = load ptr, ptr %vfn26, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc42 unwind label %lpad15

.noexc42:                                         ; preds = %invoke.cont28
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %invoke.cont31 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc42
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  br label %ehcleanup57

invoke.cont31:                                    ; preds = %.noexc42
  %call.i4647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %call.i4647) #10
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  %vtable35 = load ptr, ptr %printer, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 16
  %12 = load ptr, ptr %vfn36, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc51 unwind label %lpad15

.noexc51:                                         ; preds = %invoke.cont38
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %meta_data)
          to label %invoke.cont44 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc51
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #10
  br label %ehcleanup57

invoke.cont44:                                    ; preds = %.noexc51
  %call.i5556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %call.i5556) #10
  %call.i5859 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %call.i5859) #10
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  %vtable50 = load ptr, ptr %printer, align 8
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 16
  %14 = load ptr, ptr %vfn51, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callback) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont53
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont53
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup61

lpad2:                                            ; preds = %call.i.noexc19, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i18, %lpad2
  %eh.lpad-body22 = phi { ptr, i32 } [ %19, %lpad2 ], [ %6, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %ehcleanup60

lpad5:                                            ; preds = %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad7:                                            ; preds = %invoke.cont6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  br label %ehcleanup59

lpad10:                                           ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad12:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %ehcleanup58

lpad15:                                           ; preds = %invoke.cont38, %invoke.cont28, %invoke.cont18, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad17:                                           ; preds = %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup57

lpad22:                                           ; preds = %invoke.cont21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad22
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  br label %ehcleanup57

lpad32:                                           ; preds = %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont33
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad32
  %.pn5 = phi { ptr, i32 } [ %29, %lpad37 ], [ %28, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  br label %ehcleanup57

lpad45:                                           ; preds = %invoke.cont44
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad47:                                           ; preds = %invoke.cont46
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont48
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad47
  %.pn7 = phi { ptr, i32 } [ %32, %lpad52 ], [ %31, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #10
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad45
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup55 ], [ %30, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #10
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad.i29, %lpad.i41, %lpad.i50, %lpad15, %lpad.i33, %ehcleanup56, %ehcleanup40, %ehcleanup, %lpad17
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup56 ], [ %.pn5, %ehcleanup40 ], [ %.pn, %ehcleanup ], [ %25, %lpad17 ], [ %7, %lpad.i29 ], [ %9, %lpad.i33 ], [ %11, %lpad.i41 ], [ %24, %lpad15 ], [ %13, %lpad.i50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad12, %lpad10
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup57 ], [ %23, %lpad12 ], [ %22, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad7, %lpad5
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup58 ], [ %21, %lpad7 ], [ %20, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callback) #10
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad2.body
  %.pn7.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn, %ehcleanup59 ], [ %eh.lpad-body22, %lpad2.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad.body
  %.pn7.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_137GenerateClientReadableStreamInterfaceEPN14grpc_generator7PrinterEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef %printer, ptr nocapture noundef readonly %dictonary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars = alloca %"class.std::map", align 8
  %main = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %end_function = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %meta_data = alloca %"class.std::__cxx11::basic_string", align 8
  %options = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %dictonary, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %entry, %invoke.cont.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %main, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %main, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.72, i64 0, i64 41))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %main) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %end_function)
          to label %call.i.noexc14 unwind label %lpad2

call.i.noexc14:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %end_function, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc16 unwind label %lpad2

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %end_function, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.81, i64 0, i64 40))
          to label %invoke.cont3 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %end_function) #10
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_116GenerateMetaDataB5cxx11Ev(ptr noalias nonnull align 8 %meta_data)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateOptionsB5cxx11Ev(ptr noalias nonnull align 8 %options)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc20 unwind label %lpad10

.noexc20:                                         ; preds = %invoke.cont7
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %meta_data)
          to label %invoke.cont11 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc20
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %ehcleanup28

invoke.cont11:                                    ; preds = %.noexc20
  %call.i2223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %end_function)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i2223) #10
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %main)
          to label %.noexc26 unwind label %lpad10

.noexc26:                                         ; preds = %invoke.cont15
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %options)
          to label %invoke.cont18 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  br label %ehcleanup28

invoke.cont18:                                    ; preds = %.noexc26
  %call.i3031 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %end_function)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call.i3031) #10
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  %vtable22 = load ptr, ptr %printer, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 16
  %10 = load ptr, ptr %vfn23, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %call21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_function) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont25
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup32

lpad2:                                            ; preds = %call.i.noexc14, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i13, %lpad2
  %eh.lpad-body17 = phi { ptr, i32 } [ %15, %lpad2 ], [ %6, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %ehcleanup31

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont15, %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %20, %lpad14 ], [ %19, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %ehcleanup28

lpad19:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad19
  %.pn3 = phi { ptr, i32 } [ %22, %lpad24 ], [ %21, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad.i19, %lpad.i25, %lpad10, %ehcleanup27, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup27 ], [ %.pn, %ehcleanup ], [ %7, %lpad.i19 ], [ %18, %lpad10 ], [ %9, %lpad.i25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %options) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad6
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %17, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_data) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad4
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup29 ], [ %16, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_function) #10
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad2.body
  %.pn3.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn, %ehcleanup30 ], [ %eh.lpad-body17, %lpad2.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad.body
  %.pn3.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn.pn, %ehcleanup31 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  resume { ptr, i32 } %.pn3.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_116GenerateMetaDataB5cxx11Ev(ptr noalias align 8 %agg.result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.75, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_ts_generator12_GLOBAL__N_115GenerateOptionsB5cxx11Ev(ptr noalias align 8 %agg.result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.76, i64 0, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #12
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #11
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
  tail call void @__clang_call_terminate(ptr %2) #11
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
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #12
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !27

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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
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
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !27

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #15
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #15
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !27

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #15
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

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
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
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
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
