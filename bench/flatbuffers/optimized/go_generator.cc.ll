; ModuleID = 'bench/flatbuffers/original/go_generator.cc.ll'
source_filename = "bench/flatbuffers/original/go_generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.grpc_go_generator::Parameters" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ServicePrefix\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"grpc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CustomMethodIO\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"//Generated by gRPC Go plugin\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"//If you make any local changes, they will be lost\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"//source: $filename$\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"package $Package$\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"import (\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"$context$ \22context\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"flatbuffers \22github.com/google/flatbuffers/go\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"$grpc$ \22google.golang.org/grpc\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"\22google.golang.org/grpc/codes\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"\22google.golang.org/grpc/status\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"// Client API for $Service$ service\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"type $Service$Client interface {\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Ending\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ServiceUnexported\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"type $ServiceUnexported$Client struct {\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"cc $grpc$.ClientConnInterface\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"func New$Service$Client(cc $grpc$.ClientConnInterface) $Service$Client {\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"return &$ServiceUnexported$Client{cc}\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\0A}\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"_serviceDesc\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ServiceDesc\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c".Method[\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"MethodDesc\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c".Streams[\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"// Server API for $Service$ service\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"type $Service$Server interface {\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"mustEmbedUnimplemented$Service$Server()\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"type Unimplemented$Service$Server struct {\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"nil, \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Nil\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"func (Unimplemented$Service$Server) \00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"return $Nil$status.Errorf(codes.Unimplemented, \22method $Method$ not implemented\22)\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.49 = private unnamed_addr constant [79 x i8] c"func (Unimplemented$Service$Server) mustEmbedUnimplemented$Service$Server() {}\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"type Unsafe$Service$Server interface {\0A\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"func Register$Service$Server(s $grpc$.ServiceRegistrar, srv $Service$Server) {\0A\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"s.RegisterService(&$ServiceDesc$, srv)\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"var $ServiceDesc$ = $grpc$.ServiceDesc{\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"ServiceName: \22$ServicePrefix$$Service$\22,\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"HandlerType: (*$Service$Server)(nil),\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Methods: []$grpc$.MethodDesc{\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"_Handler\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Handler\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"MethodName: \22$Method$\22,\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Handler:    $Handler$,\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Streams: []$grpc$.StreamDesc{\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"StreamName:    \22$Method$\22,\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Handler:       $Handler$,\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"ClientStreams: true,\0A\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"ServerStreams: true,\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c", in *\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.74 = private unnamed_addr constant [97 x i8] c"$Method$(ctx $context$.Context$Request$,\0A\09opts ...$grpc$.CallOption) ($Response$, error)$Ending$\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"func (c *$ServiceUnexported$Client) \00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"FullMethodName\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"out := new($Response$)\0A\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"err := c.cc.Invoke(ctx, \22$FullMethodName$\22, in, out, opts...)\0A\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"err != nil\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Error_Check\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"return out, nil\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"StreamType\00", align 1
@.str.84 = private unnamed_addr constant [80 x i8] c"stream, err := c.cc.NewStream(ctx, &$MethodDesc$, \22$FullMethodName$\22, opts...)\0A\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"x := &$StreamType${stream}\0A\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"err := x.ClientStream.SendMsg(in); err != nil\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"err := x.ClientStream.CloseSend(); err != nil\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"return x, nil\0A\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"type $Service$_$Method$Client interface {\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Send(*$Request$) error\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Recv() (*$Response$, error)\0A\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"CloseAndRecv() (*$Response$, error)\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"$grpc$.ClientStream\0A\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"type $StreamType$ struct {\0A\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"func (x *$StreamType$) Send(m *$Request$) error {\0A\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"return x.ClientStream.SendMsg(m)\0A\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"func (x *$StreamType$) Recv() (*$Response$, error) {\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"m := new($Response$)\0A\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"err := x.ClientStream.RecvMsg(m); err != nil\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"return m, nil\0A\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"func (x *$StreamType$) CloseAndRecv() (*$Response$, error) {\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"if $Error_Check$ {\0A\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"nil, err\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"return $Return$\0A\00", align 1
@.str.107 = private unnamed_addr constant [69 x i8] c"$Method$($context$.Context, *$Request$) (*$Response$, error)$Ending$\00", align 1
@.str.108 = private unnamed_addr constant [61 x i8] c"$Method$(*$Request$, $Service$_$Method$Server) error$Ending$\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"$Method$($Service$_$Method$Server) error$Ending$\00", align 1
@.str.110 = private unnamed_addr constant [152 x i8] c"func $Handler$(srv interface{}, ctx $context$.Context,\0A\09dec func(interface{}) error, interceptor $grpc$.UnaryServerInterceptor) (interface{}, error) {\0A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"in := new($Request$)\0A\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"err := dec(in); err != nil\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"if interceptor == nil {\0A\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"return srv.($Service$Server).$Method$(ctx, in)\0A\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"info := &$grpc$.UnaryServerInfo{\0A\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Server:     srv,\0A\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"FullMethod: \22$FullMethodName$\22,\0A\00", align 1
@.str.118 = private unnamed_addr constant [80 x i8] c"handler := func(ctx $context$.Context, req interface{}) (interface{}, error) {\0A\00", align 1
@.str.119 = private unnamed_addr constant [62 x i8] c"return srv.($Service$Server).$Method$(ctx, req.(*$Request$))\0A\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"return interceptor(ctx, in, info, handler)\0A\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"func $Handler$(srv interface{}, stream $grpc$.ServerStream) error {\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"m := new($Request$)\0A\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"err := stream.RecvMsg(m); err != nil\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"return srv.($Service$Server).$Method$(m, &$StreamType${stream})\0A\00", align 1
@.str.126 = private unnamed_addr constant [62 x i8] c"return srv.($Service$Server).$Method$(&$StreamType${stream})\0A\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"type $Service$_$Method$Server interface {\0A\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Send(*$Response$) error\0A\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"Recv() (*$Request$, error)\0A\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"SendAndClose(*$Response$) error\0A\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"$grpc$.ServerStream\0A\00", align 1
@.str.132 = private unnamed_addr constant [52 x i8] c"func (x *$StreamType$) Send(m *$Response$) error {\0A\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"return x.ServerStream.SendMsg(m)\0A\00", align 1
@.str.134 = private unnamed_addr constant [53 x i8] c"func (x *$StreamType$) Recv() (*$Request$, error) {\0A\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"err := x.ServerStream.RecvMsg(m); err != nil\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"func (x *$StreamType$) SendAndClose(m *$Response$) error {\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17grpc_go_generator21GenerateServiceSourceB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceEPNS_10ParametersE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef %service, ptr noundef %parameters) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %__an.i.i.i85 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %p = alloca %"class.std::unique_ptr", align 8
  %vars = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::map", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %agg.tmp81 = alloca %"class.std::map", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::unique_ptr") align 8 %p, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %agg.result, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %vtable1 = load ptr, ptr %1, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 4
  %2 = load ptr, ptr %vfn2, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %p, align 8
  %4 = getelementptr inbounds i8, ptr %vars, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %package_name = getelementptr inbounds %"struct.grpc_go_generator::Parameters", ptr %parameters, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef nonnull align 8 dereferenceable(32) %package_name)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %service_prefix = getelementptr inbounds %"struct.grpc_go_generator::Parameters", ptr %parameters, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc26 unwind label %lpad16

call.i.noexc26:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc28 unwind label %lpad16

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.1, i64 0, i64 13))
          to label %invoke.cont17 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  br label %ehcleanup24

invoke.cont17:                                    ; preds = %.noexc28
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(32) %service_prefix)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %service_prefix) #11
  br i1 %call26, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #11
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %call.i.noexc34 unwind label %lpad29

call.i.noexc34:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %.noexc36 unwind label %lpad29

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.1, i64 0, i64 13))
          to label %invoke.cont30 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #11
  br label %ehcleanup37

invoke.cont30:                                    ; preds = %.noexc36
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call33, ptr noundef nonnull @.str.2)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #11
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad7:                                            ; preds = %call.i.noexc, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad7 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  br label %ehcleanup86

lpad16:                                           ; preds = %call.i.noexc26, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad16, %lpad.i25, %lpad18
  %.pn8 = phi { ptr, i32 } [ %13, %lpad18 ], [ %12, %lpad16 ], [ %6, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  br label %ehcleanup86

lpad29:                                           ; preds = %call.i.noexc34, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #11
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad29, %lpad.i33, %lpad31
  %.pn10 = phi { ptr, i32 } [ %15, %lpad31 ], [ %14, %lpad29 ], [ %7, %lpad.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #11
  br label %ehcleanup86

if.end:                                           ; preds = %invoke.cont34, %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #11
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %call.i.noexc42 unwind label %lpad40

call.i.noexc42:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc44 unwind label %lpad40

.noexc44:                                         ; preds = %call.i.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4))
          to label %invoke.cont41 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc44
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #11
  br label %ehcleanup48

invoke.cont41:                                    ; preds = %.noexc44
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call44, ptr noundef nonnull @.str.3)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #11
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc50 unwind label %lpad51

call.i.noexc50:                                   ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc52 unwind label %lpad51

.noexc52:                                         ; preds = %call.i.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
          to label %invoke.cont52 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc52
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #11
  br label %ehcleanup59

invoke.cont52:                                    ; preds = %.noexc52
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call55, ptr noundef nonnull @.str.4)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #11
  %18 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i55 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i55, align 8
  %_M_left.i.i.i.i.i56 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %18, ptr %_M_left.i.i.i.i.i56, align 8
  %_M_right.i.i.i.i.i57 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %18, ptr %_M_right.i.i.i.i.i57, align 8
  %_M_node_count.i.i.i.i.i58 = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i58, align 8
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %invoke.cont61, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i59 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad60

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %20, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i59, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %20 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i56, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i59, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i57, align 8
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %22, ptr %_M_node_count.i.i.i.i.i58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i59, ptr %_M_parent.i.i.i.i.i55, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont.i.i, %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %vtable.i = load ptr, ptr %file, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %23 = load ptr, ptr %vfn.i, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %.noexc61 unwind label %lpad62

.noexc61:                                         ; preds = %invoke.cont61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %call.i.noexc.i unwind label %lpad.i60

call.i.noexc.i:                                   ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i60

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %if.end.i unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp1.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i121 unwind label %lpad.i120

invoke.cont.i121:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i64 noundef 8)
          to label %invoke.cont.i unwind label %lpad.i120

lpad.i120:                                        ; preds = %invoke.cont.i121, %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %invoke.cont.i121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  %vtable7.i = load ptr, ptr %3, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 3
  %27 = load ptr, ptr %vfn8.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %.noexc62 unwind label %lpad62

.noexc62:                                         ; preds = %invoke.cont4.i
  %vtable9.i = load ptr, ptr %3, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 3
  %28 = load ptr, ptr %vfn10.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
          to label %.noexc63 unwind label %lpad62

.noexc63:                                         ; preds = %.noexc62
  %vtable11.i = load ptr, ptr %3, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 2
  %29 = load ptr, ptr %vfn12.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull @.str.10)
          to label %.noexc64 unwind label %lpad62

.noexc64:                                         ; preds = %.noexc63
  %vtable13.i = load ptr, ptr %3, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 2
  %30 = load ptr, ptr %vfn14.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull @.str.11)
          to label %.noexc65 unwind label %lpad62

.noexc65:                                         ; preds = %.noexc64
  %vtable15.i = load ptr, ptr %3, align 8
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 3
  %31 = load ptr, ptr %vfn16.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12)
          to label %.noexc66 unwind label %lpad62

.noexc66:                                         ; preds = %.noexc65
  %vtable17.i = load ptr, ptr %3, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 5
  %32 = load ptr, ptr %vfn18.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc67 unwind label %lpad62

.noexc67:                                         ; preds = %.noexc66
  %vtable19.i = load ptr, ptr %3, align 8
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 2
  %33 = load ptr, ptr %vfn20.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull @.str.13)
          to label %.noexc68 unwind label %lpad62

.noexc68:                                         ; preds = %.noexc67
  %vtable21.i = load ptr, ptr %3, align 8
  %vfn22.i = getelementptr inbounds ptr, ptr %vtable21.i, i64 3
  %34 = load ptr, ptr %vfn22.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14)
          to label %.noexc69 unwind label %lpad62

.noexc69:                                         ; preds = %.noexc68
  %vtable23.i = load ptr, ptr %3, align 8
  %vfn24.i = getelementptr inbounds ptr, ptr %vtable23.i, i64 2
  %35 = load ptr, ptr %vfn24.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull @.str.15)
          to label %.noexc70 unwind label %lpad62

.noexc70:                                         ; preds = %.noexc69
  %vtable25.i = load ptr, ptr %3, align 8
  %vfn26.i = getelementptr inbounds ptr, ptr %vtable25.i, i64 3
  %36 = load ptr, ptr %vfn26.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
          to label %.noexc71 unwind label %lpad62

.noexc71:                                         ; preds = %.noexc70
  %vtable27.i = load ptr, ptr %3, align 8
  %vfn28.i = getelementptr inbounds ptr, ptr %vtable27.i, i64 3
  %37 = load ptr, ptr %vfn28.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
          to label %.noexc72 unwind label %lpad62

.noexc72:                                         ; preds = %.noexc71
  %vtable29.i = load ptr, ptr %3, align 8
  %vfn30.i = getelementptr inbounds ptr, ptr %vtable29.i, i64 6
  %38 = load ptr, ptr %vfn30.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc73 unwind label %lpad62

.noexc73:                                         ; preds = %.noexc72
  %vtable31.i = load ptr, ptr %3, align 8
  %vfn32.i = getelementptr inbounds ptr, ptr %vtable31.i, i64 3
  %39 = load ptr, ptr %vfn32.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18)
          to label %invoke.cont63 unwind label %lpad62

lpad.i60:                                         ; preds = %call.i.noexc.i, %.noexc61
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i60, %lpad.i120
  %.pn.i = phi { ptr, i32 } [ %41, %lpad3.i ], [ %40, %lpad.i60 ], [ %26, %lpad.i120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %lpad62.body

invoke.cont63:                                    ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i55, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont63
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont63
  %call.i.i76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameters, ptr noundef nonnull @.str.5) #11
  %cmp.i.i.not = icmp eq i32 %call.i.i76, 0
  br i1 %cmp.i.i.not, label %if.end80, label %if.then67

if.then67:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #11
  %call.i7781 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i77.noexc unwind label %lpad71

call.i77.noexc:                                   ; preds = %if.then67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i7781, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc82 unwind label %lpad71

.noexc82:                                         ; preds = %call.i77.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %invoke.cont72 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc82
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #11
  br label %ehcleanup79

invoke.cont72:                                    ; preds = %.noexc82
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call75, ptr noundef nonnull align 8 dereferenceable(32) %parameters)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #11
  br label %if.end80

lpad40:                                           ; preds = %call.i.noexc42, %if.end
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #11
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad40, %lpad.i41, %lpad42
  %.pn12 = phi { ptr, i32 } [ %47, %lpad42 ], [ %46, %lpad40 ], [ %16, %lpad.i41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #11
  br label %ehcleanup86

lpad51:                                           ; preds = %call.i.noexc50, %invoke.cont45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #11
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad51, %lpad.i49, %lpad53
  %.pn14 = phi { ptr, i32 } [ %49, %lpad53 ], [ %48, %lpad51 ], [ %17, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #11
  br label %ehcleanup86

lpad60:                                           ; preds = %if.then.i.i92, %if.then.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad62:                                           ; preds = %.noexc73, %.noexc72, %.noexc71, %.noexc70, %.noexc69, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %.noexc63, %.noexc62, %invoke.cont4.i, %invoke.cont61
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62.body

lpad62.body:                                      ; preds = %ehcleanup.i, %lpad62
  %eh.lpad-body75 = phi { ptr, i32 } [ %51, %lpad62 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  br label %ehcleanup86

lpad71:                                           ; preds = %call.i77.noexc, %if.then67
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #11
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad71, %lpad.i80, %lpad73
  %.pn16 = phi { ptr, i32 } [ %53, %lpad73 ], [ %52, %lpad71 ], [ %45, %lpad.i80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #11
  br label %ehcleanup86

if.end80:                                         ; preds = %invoke.cont76, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %agg.tmp81, i64 8
  store i32 0, ptr %54, align 8
  %_M_parent.i.i.i.i.i86 = getelementptr inbounds i8, ptr %agg.tmp81, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i86, align 8
  %_M_left.i.i.i.i.i87 = getelementptr inbounds i8, ptr %agg.tmp81, i64 24
  store ptr %54, ptr %_M_left.i.i.i.i.i87, align 8
  %_M_right.i.i.i.i.i88 = getelementptr inbounds i8, ptr %agg.tmp81, i64 32
  store ptr %54, ptr %_M_right.i.i.i.i.i88, align 8
  %_M_node_count.i.i.i.i.i89 = getelementptr inbounds i8, ptr %agg.tmp81, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i89, align 8
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i91 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i91, label %invoke.cont82, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.end80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i85)
  store ptr %agg.tmp81, ptr %__an.i.i.i85, align 8
  %call3.i.i6.i.i105 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp81, ptr noundef nonnull %55, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i85)
          to label %while.cond.i.i.i.i.i.i93 unwind label %lpad60

while.cond.i.i.i.i.i.i93:                         ; preds = %if.then.i.i92, %while.cond.i.i.i.i.i.i93
  %__x.addr.0.i.i.i.i.i.i94 = phi ptr [ %56, %while.cond.i.i.i.i.i.i93 ], [ %call3.i.i6.i.i105, %if.then.i.i92 ]
  %_M_left.i.i.i.i.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i94, i64 0, i32 2
  %56 = load ptr, ptr %_M_left.i.i.i.i.i.i95, align 8
  %cmp.not.i.i.i.i.i.i96 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i96, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i97, label %while.cond.i.i.i.i.i.i93, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i97: ; preds = %while.cond.i.i.i.i.i.i93
  store ptr %__x.addr.0.i.i.i.i.i.i94, ptr %_M_left.i.i.i.i.i87, align 8
  br label %while.cond.i.i4.i.i.i.i98

while.cond.i.i4.i.i.i.i98:                        ; preds = %while.cond.i.i4.i.i.i.i98, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i97
  %__x.addr.0.i.i5.i.i.i.i99 = phi ptr [ %call3.i.i6.i.i105, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i97 ], [ %57, %while.cond.i.i4.i.i.i.i98 ]
  %_M_right.i.i.i.i.i.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i99, i64 0, i32 3
  %57 = load ptr, ptr %_M_right.i.i.i.i.i.i100, align 8
  %cmp.not.i.i6.i.i.i.i101 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i6.i.i.i.i101, label %invoke.cont.i.i102, label %while.cond.i.i4.i.i.i.i98, !llvm.loop !7

invoke.cont.i.i102:                               ; preds = %while.cond.i.i4.i.i.i.i98
  store ptr %__x.addr.0.i.i5.i.i.i.i99, ptr %_M_right.i.i.i.i.i88, align 8
  %58 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %58, ptr %_M_node_count.i.i.i.i.i89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i85)
  store ptr %call3.i.i6.i.i105, ptr %_M_parent.i.i.i.i.i86, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont.i.i102, %if.end80
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_115GenerateServiceEPKN14grpc_generator7ServiceEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %service, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %59 = load ptr, ptr %_M_parent.i.i.i.i.i86, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp81, ptr noundef %59)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit109 unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %invoke.cont84
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit109: ; preds = %invoke.cont84
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %62)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit112 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit109
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit112: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit109
  %65 = load ptr, ptr %p, align 8
  %cmp.not.i = icmp eq ptr %65, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit112
  %vtable.i.i = load ptr, ptr %65, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %66 = load ptr, ptr %vfn.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #11
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit112, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i
  ret void

lpad83:                                           ; preds = %invoke.cont82
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp81) #11
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %ehcleanup79, %lpad62.body, %lpad60, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup24, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %67, %lpad83 ], [ %50, %lpad60 ], [ %.pn16, %ehcleanup79 ], [ %eh.lpad-body75, %lpad62.body ], [ %.pn14, %ehcleanup59 ], [ %.pn12, %ehcleanup48 ], [ %.pn10, %ehcleanup37 ], [ %.pn8, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #11
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad3
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup86 ], [ %9, %lpad3 ]
  %68 = load ptr, ptr %p, align 8
  %cmp.not.i113 = icmp eq ptr %68, null
  br i1 %cmp.not.i113, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit117, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i114: ; preds = %ehcleanup87
  %vtable.i.i115 = load ptr, ptr %68, align 8
  %vfn.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i115, i64 1
  %69 = load ptr, ptr %vfn.i.i116, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit117

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit117: ; preds = %ehcleanup87, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i114
  store ptr null, ptr %p, align 8
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit117, %lpad
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit117 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.13", align 8
  %ref.tmp10 = alloca %"class.std::tuple.16", align 1
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
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !8

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
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !9
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

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
define internal fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_115GenerateServiceEPKN14grpc_generator7ServiceEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %service, ptr noundef %printer, ptr noundef %vars) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i1277 = alloca %struct._Guard, align 8
  %__guard.i1267 = alloca %struct._Guard, align 8
  %__guard.i1257 = alloca %struct._Guard, align 8
  %__guard.i1247 = alloca %struct._Guard, align 8
  %__guard.i1237 = alloca %struct._Guard, align 8
  %__guard.i1227 = alloca %struct._Guard, align 8
  %__guard.i1217 = alloca %struct._Guard, align 8
  %__guard.i1207 = alloca %struct._Guard, align 8
  %__guard.i1197 = alloca %struct._Guard, align 8
  %__guard.i1187 = alloca %struct._Guard, align 8
  %__guard.i1177 = alloca %struct._Guard, align 8
  %__guard.i1167 = alloca %struct._Guard, align 8
  %__guard.i1157 = alloca %struct._Guard, align 8
  %__guard.i1147 = alloca %struct._Guard, align 8
  %__guard.i1137 = alloca %struct._Guard, align 8
  %__guard.i1127 = alloca %struct._Guard, align 8
  %__guard.i1117 = alloca %struct._Guard, align 8
  %__guard.i1107 = alloca %struct._Guard, align 8
  %__guard.i1097 = alloca %struct._Guard, align 8
  %__guard.i1087 = alloca %struct._Guard, align 8
  %__guard.i1077 = alloca %struct._Guard, align 8
  %__guard.i1067 = alloca %struct._Guard, align 8
  %__guard.i1057 = alloca %struct._Guard, align 8
  %__guard.i1047 = alloca %struct._Guard, align 8
  %__guard.i1037 = alloca %struct._Guard, align 8
  %__guard.i1027 = alloca %struct._Guard, align 8
  %__guard.i1017 = alloca %struct._Guard, align 8
  %__guard.i1007 = alloca %struct._Guard, align 8
  %__guard.i997 = alloca %struct._Guard, align 8
  %__guard.i987 = alloca %struct._Guard, align 8
  %__guard.i977 = alloca %struct._Guard, align 8
  %__guard.i967 = alloca %struct._Guard, align 8
  %__guard.i957 = alloca %struct._Guard, align 8
  %__guard.i947 = alloca %struct._Guard, align 8
  %__guard.i937 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__an.i.i.i349.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i292.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i.i586 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i587 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i588 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i589 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26.i = alloca %"class.std::allocator", align 1
  %ref.tmp36.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::allocator", align 1
  %ref.tmp45.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i = alloca %"class.std::allocator", align 1
  %ref.tmp69.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74.i590 = alloca %"class.std::allocator", align 1
  %ref.tmp81.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82.i = alloca %"class.std::allocator", align 1
  %ref.tmp91.i591 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92.i592 = alloca %"class.std::allocator", align 1
  %ref.tmp99.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100.i593 = alloca %"class.std::allocator", align 1
  %ref.tmp119.i594 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124.i = alloca %"class.std::allocator", align 1
  %ref.tmp133.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134.i = alloca %"class.std::allocator", align 1
  %ref.tmp143.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144.i = alloca %"class.std::allocator", align 1
  %ref.tmp170.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171.i = alloca %"class.std::allocator", align 1
  %agg.tmp181.i = alloca %"class.std::map", align 8
  %ref.tmp229.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232.i = alloca %"class.std::allocator", align 1
  %ref.tmp238.i595 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239.i = alloca %"class.std::allocator", align 1
  %ref.tmp248.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249.i = alloca %"class.std::allocator", align 1
  %ref.tmp272.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273.i = alloca %"class.std::allocator", align 1
  %agg.tmp283.i = alloca %"class.std::map", align 8
  %ref.tmp364.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp365.i = alloca %"class.std::allocator", align 1
  %agg.tmp375.i = alloca %"class.std::map", align 8
  %__an.i.i.i564 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i527 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i450 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i465.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i432.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i399.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i342.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i309.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i275.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i208.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"class.std::map", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp29.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.std::allocator", align 1
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.std::allocator", align 1
  %ref.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::allocator", align 1
  %ref.tmp74.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78.i = alloca %"class.std::allocator", align 1
  %ref.tmp88.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93.i = alloca %"class.std::allocator", align 1
  %ref.tmp100.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i = alloca %"class.std::allocator", align 1
  %ref.tmp110.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111.i = alloca %"class.std::allocator", align 1
  %ref.tmp118.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i = alloca %"class.std::allocator", align 1
  %ref.tmp145.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146.i = alloca %"class.std::allocator", align 1
  %agg.tmp156.i = alloca %"class.std::map", align 8
  %ref.tmp166.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169.i = alloca %"class.std::allocator", align 1
  %ref.tmp175.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176.i = alloca %"class.std::allocator", align 1
  %ref.tmp185.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186.i = alloca %"class.std::allocator", align 1
  %ref.tmp203.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204.i = alloca %"class.std::allocator", align 1
  %agg.tmp214.i = alloca %"class.std::map", align 8
  %ref.tmp222.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp223.i = alloca %"class.std::allocator", align 1
  %agg.tmp233.i = alloca %"class.std::map", align 8
  %ref.tmp237.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238.i = alloca %"class.std::allocator", align 1
  %agg.tmp248.i = alloca %"class.std::map", align 8
  %ref.tmp327.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp328.i = alloca %"class.std::allocator", align 1
  %agg.tmp338.i = alloca %"class.std::map", align 8
  %ref.tmp355.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356.i = alloca %"class.std::allocator", align 1
  %agg.tmp366.i = alloca %"class.std::map", align 8
  %ref.tmp372.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp373.i = alloca %"class.std::allocator", align 1
  %agg.tmp383.i = alloca %"class.std::map", align 8
  %__an.i.i.i331 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %out.i296 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %out.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp34 = alloca %"class.std::map", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %method = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator", align 1
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %agg.tmp203 = alloca %"class.std::map", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator", align 1
  %ref.tmp236 = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp240 = alloca %"class.std::map", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator", align 1
  %method278 = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::allocator", align 1
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::allocator", align 1
  %agg.tmp322 = alloca %"class.std::map", align 8
  %ref.tmp377 = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp381 = alloca %"class.std::map", align 8
  %method410 = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp413 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp414 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp423 = alloca %"class.std::allocator", align 1
  %ref.tmp434 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp435 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp436 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp437 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp439 = alloca %"class.std::allocator", align 1
  %ref.tmp448 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp449 = alloca %"class.std::allocator", align 1
  %ref.tmp458 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp459 = alloca %"class.std::allocator", align 1
  %method520 = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp523 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp524 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp532 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp533 = alloca %"class.std::allocator", align 1
  %ref.tmp544 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp545 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp546 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp547 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp548 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp549 = alloca %"class.std::allocator", align 1
  %ref.tmp558 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp559 = alloca %"class.std::allocator", align 1
  %ref.tmp568 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp569 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %service, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %service)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11, !noalias !12
  br i1 %call.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i180 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %1 = load i8, ptr %call1.i180, align 1, !noalias !12
  %conv.i = sext i8 %1 to i32
  %call2.i = call i32 @toupper(i32 noundef %conv.i) #13, !noalias !12
  %call4.i181 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %conv3.i = trunc i32 %call2.i to i8
  store i8 %conv3.i, ptr %call4.i181, align 1, !noalias !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.noexc, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i182184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i182.noexc unwind label %lpad3

call.i182.noexc:                                  ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i182184, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i182.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  %vtable10 = load ptr, ptr %printer, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %3 = load ptr, ptr %vfn11, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.20)
  %vtable12 = load ptr, ptr %printer, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %4 = load ptr, ptr %vfn13, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.21)
  %vtable14 = load ptr, ptr %printer, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %5 = load ptr, ptr %vfn15, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #11
  %call.i185190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i185.noexc unwind label %lpad18

call.i185.noexc:                                  ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i185190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc191 unwind label %lpad18

.noexc191:                                        ; preds = %call.i185.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont19 unwind label %lpad.i189

lpad.i189:                                        ; preds = %.noexc191
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #11
  br label %ehcleanup26

invoke.cont19:                                    ; preds = %.noexc191
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull @.str.22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #11
  %vtable271442 = load ptr, ptr %service, align 8
  %vfn281443 = getelementptr inbounds ptr, ptr %vtable271442, i64 8
  %7 = load ptr, ptr %vfn281443, align 8
  %call291444 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp1445 = icmp sgt i32 %call291444, 0
  br i1 %cmp1445, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont23
  %8 = getelementptr inbounds i8, ptr %agg.tmp34, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34, i64 40
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %vars, i64 16
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit
  %i.01446 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit ]
  %vtable31 = load ptr, ptr %service, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 9
  %9 = load ptr, ptr %vfn32, align 8
  call void %9(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %i.01446)
  %10 = load ptr, ptr %ref.tmp30, align 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %invoke.cont36, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp34, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i194 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp34, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad35

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %12, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i194, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %12 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i194, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %13, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %14 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %14, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i194, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont.i.i, %for.body
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_129GenerateClientMethodSignatureEPKN14grpc_generator6MethodEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %10, ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp34, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont38
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont38
  %18 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp30, align 8
  %inc = add nuw nsw i32 %i.01446, 1
  %vtable27 = load ptr, ptr %service, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 8
  %20 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp = icmp slt i32 %inc, %call29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

lpad:                                             ; preds = %call1.i.noexc, %if.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad3:                                            ; preds = %call.i182.noexc, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %23, %lpad5 ], [ %22, %lpad3 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  br label %eh.resume

lpad18:                                           ; preds = %call.i185.noexc, %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #11
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad18, %lpad.i189, %lpad20
  %.pn108 = phi { ptr, i32 } [ %25, %lpad20 ], [ %24, %lpad18 ], [ %6, %lpad.i189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #11
  br label %eh.resume

lpad35:                                           ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp34) #11
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn177 = phi { ptr, i32 } [ %27, %lpad37 ], [ %26, %lpad35 ]
  %28 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i196 = icmp eq ptr %28, null
  br i1 %cmp.not.i196, label %eh.resume, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i197

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i197: ; preds = %ehcleanup40
  %vtable.i.i198 = load ptr, ptr %28, align 8
  %vfn.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i198, i64 1
  %29 = load ptr, ptr %vfn.i.i199, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit, %invoke.cont23
  %vtable41 = load ptr, ptr %printer, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 6
  %30 = load ptr, ptr %vfn42, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable43 = load ptr, ptr %printer, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %31 = load ptr, ptr %vfn44, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #11
  %call.i202207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i202.noexc unwind label %lpad49

call.i202.noexc:                                  ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i202207, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc208 unwind label %lpad49

.noexc208:                                        ; preds = %call.i202.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7))
          to label %invoke.cont50 unwind label %lpad.i206

lpad.i206:                                        ; preds = %.noexc208
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #11
  br label %ehcleanup70

invoke.cont50:                                    ; preds = %.noexc208
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %call53)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call.i211 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #11, !noalias !16
  br i1 %call.i211, label %invoke.cont56, label %if.end.i212

if.end.i212:                                      ; preds = %invoke.cont54
  %call1.i217 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, i64 noundef 0)
          to label %call1.i.noexc216 unwind label %lpad55

call1.i.noexc216:                                 ; preds = %if.end.i212
  %33 = load i8, ptr %call1.i217, align 1, !noalias !16
  %conv.i213 = sext i8 %33 to i32
  %call2.i214 = call i32 @tolower(i32 noundef %conv.i213) #13, !noalias !16
  %call4.i219 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, i64 noundef 0)
          to label %call4.i.noexc218 unwind label %lpad55

call4.i.noexc218:                                 ; preds = %call1.i.noexc216
  %conv3.i215 = trunc i32 %call2.i214 to i8
  store i8 %conv3.i215, ptr %call4.i219, align 1, !noalias !16
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %call4.i.noexc218, %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #11
  %call.i220225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %call.i220.noexc unwind label %lpad59

call.i220.noexc:                                  ; preds = %invoke.cont56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef %call.i220225, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc226 unwind label %lpad59

.noexc226:                                        ; preds = %call.i220.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.25, i64 0, i64 17))
          to label %invoke.cont60 unwind label %lpad.i224

lpad.i224:                                        ; preds = %.noexc226
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #11
  br label %ehcleanup66

invoke.cont60:                                    ; preds = %.noexc226
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #11
  %vtable71 = load ptr, ptr %printer, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 2
  %35 = load ptr, ptr %vfn72, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.26)
  %vtable73 = load ptr, ptr %printer, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 5
  %36 = load ptr, ptr %vfn74, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable75 = load ptr, ptr %printer, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 2
  %37 = load ptr, ptr %vfn76, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.27)
  %vtable77 = load ptr, ptr %printer, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 6
  %38 = load ptr, ptr %vfn78, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable79 = load ptr, ptr %printer, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 3
  %39 = load ptr, ptr %vfn80, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
  %vtable81 = load ptr, ptr %printer, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %40 = load ptr, ptr %vfn82, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.28)
  %vtable83 = load ptr, ptr %printer, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 5
  %41 = load ptr, ptr %vfn84, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable85 = load ptr, ptr %printer, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 2
  %42 = load ptr, ptr %vfn86, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.29)
  %vtable87 = load ptr, ptr %printer, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 6
  %43 = load ptr, ptr %vfn88, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable89 = load ptr, ptr %printer, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 3
  %44 = load ptr, ptr %vfn90, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #11
  %call.i229234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %call.i229.noexc unwind label %lpad95

call.i229.noexc:                                  ; preds = %invoke.cont62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef %call.i229234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %.noexc235 unwind label %lpad95

.noexc235:                                        ; preds = %call.i229.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7))
          to label %invoke.cont96 unwind label %lpad.i233

lpad.i233:                                        ; preds = %.noexc235
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #11
  br label %ehcleanup116

invoke.cont96:                                    ; preds = %.noexc235
  %call99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %call99)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %call.i238239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.32)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %call.i238239) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #11
  %call.i240245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %call.i240.noexc unwind label %lpad105

call.i240.noexc:                                  ; preds = %invoke.cont102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef %call.i240245, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %.noexc246 unwind label %lpad105

.noexc246:                                        ; preds = %call.i240.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.33, i64 0, i64 11))
          to label %invoke.cont106 unwind label %lpad.i244

lpad.i244:                                        ; preds = %.noexc246
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #11
  br label %ehcleanup112

invoke.cont106:                                   ; preds = %.noexc246
  %call109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #11
  %vtable1191447 = load ptr, ptr %service, align 8
  %vfn1201448 = getelementptr inbounds ptr, ptr %vtable1191447, i64 8
  %47 = load ptr, ptr %vfn1201448, align 8
  %call1211449 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp1221450 = icmp sgt i32 %call1211449, 0
  br i1 %cmp1221450, label %for.body123.lr.ph, label %for.end211

for.body123.lr.ph:                                ; preds = %invoke.cont108
  %48 = getelementptr inbounds i8, ptr %agg.tmp203, i64 8
  %_M_parent.i.i.i.i.i332 = getelementptr inbounds i8, ptr %agg.tmp203, i64 16
  %_M_left.i.i.i.i.i333 = getelementptr inbounds i8, ptr %agg.tmp203, i64 24
  %_M_right.i.i.i.i.i334 = getelementptr inbounds i8, ptr %agg.tmp203, i64 32
  %_M_node_count.i.i.i.i.i335 = getelementptr inbounds i8, ptr %agg.tmp203, i64 40
  %_M_parent.i.i.i336 = getelementptr inbounds i8, ptr %vars, i64 16
  %_M_node_count.i.i.i.i349 = getelementptr inbounds i8, ptr %vars, i64 40
  %49 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %_M_left.i.i.i.i.i.i356 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %_M_right.i.i.i.i.i.i357 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %50 = getelementptr inbounds i8, ptr %agg.tmp214.i, i64 8
  %_M_parent.i.i.i.i.i276.i = getelementptr inbounds i8, ptr %agg.tmp214.i, i64 16
  %_M_left.i.i.i.i.i277.i = getelementptr inbounds i8, ptr %agg.tmp214.i, i64 24
  %_M_right.i.i.i.i.i278.i = getelementptr inbounds i8, ptr %agg.tmp214.i, i64 32
  %_M_node_count.i.i.i.i.i279.i = getelementptr inbounds i8, ptr %agg.tmp214.i, i64 40
  %51 = getelementptr inbounds i8, ptr %agg.tmp233.i, i64 8
  %_M_parent.i.i.i.i.i310.i = getelementptr inbounds i8, ptr %agg.tmp233.i, i64 16
  %_M_left.i.i.i.i.i311.i = getelementptr inbounds i8, ptr %agg.tmp233.i, i64 24
  %_M_right.i.i.i.i.i312.i = getelementptr inbounds i8, ptr %agg.tmp233.i, i64 32
  %_M_node_count.i.i.i.i.i313.i = getelementptr inbounds i8, ptr %agg.tmp233.i, i64 40
  %52 = getelementptr inbounds i8, ptr %agg.tmp248.i, i64 8
  %_M_parent.i.i.i.i.i343.i = getelementptr inbounds i8, ptr %agg.tmp248.i, i64 16
  %_M_left.i.i.i.i.i344.i = getelementptr inbounds i8, ptr %agg.tmp248.i, i64 24
  %_M_right.i.i.i.i.i345.i = getelementptr inbounds i8, ptr %agg.tmp248.i, i64 32
  %_M_node_count.i.i.i.i.i346.i = getelementptr inbounds i8, ptr %agg.tmp248.i, i64 40
  %53 = getelementptr inbounds i8, ptr %agg.tmp338.i, i64 8
  %_M_parent.i.i.i.i.i400.i = getelementptr inbounds i8, ptr %agg.tmp338.i, i64 16
  %_M_left.i.i.i.i.i401.i = getelementptr inbounds i8, ptr %agg.tmp338.i, i64 24
  %_M_right.i.i.i.i.i402.i = getelementptr inbounds i8, ptr %agg.tmp338.i, i64 32
  %_M_node_count.i.i.i.i.i403.i = getelementptr inbounds i8, ptr %agg.tmp338.i, i64 40
  %54 = getelementptr inbounds i8, ptr %agg.tmp366.i, i64 8
  %_M_parent.i.i.i.i.i433.i = getelementptr inbounds i8, ptr %agg.tmp366.i, i64 16
  %_M_left.i.i.i.i.i434.i = getelementptr inbounds i8, ptr %agg.tmp366.i, i64 24
  %_M_right.i.i.i.i.i435.i = getelementptr inbounds i8, ptr %agg.tmp366.i, i64 32
  %_M_node_count.i.i.i.i.i436.i = getelementptr inbounds i8, ptr %agg.tmp366.i, i64 40
  %55 = getelementptr inbounds i8, ptr %agg.tmp383.i, i64 8
  %_M_parent.i.i.i.i.i466.i = getelementptr inbounds i8, ptr %agg.tmp383.i, i64 16
  %_M_left.i.i.i.i.i467.i = getelementptr inbounds i8, ptr %agg.tmp383.i, i64 24
  %_M_right.i.i.i.i.i468.i = getelementptr inbounds i8, ptr %agg.tmp383.i, i64 32
  %_M_node_count.i.i.i.i.i469.i = getelementptr inbounds i8, ptr %agg.tmp383.i, i64 40
  %56 = getelementptr inbounds i8, ptr %agg.tmp156.i, i64 8
  %_M_parent.i.i.i.i.i209.i = getelementptr inbounds i8, ptr %agg.tmp156.i, i64 16
  %_M_left.i.i.i.i.i210.i = getelementptr inbounds i8, ptr %agg.tmp156.i, i64 24
  %_M_right.i.i.i.i.i211.i = getelementptr inbounds i8, ptr %agg.tmp156.i, i64 32
  %_M_node_count.i.i.i.i.i212.i = getelementptr inbounds i8, ptr %agg.tmp156.i, i64 40
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433
  %i117.01453 = phi i32 [ 0, %for.body123.lr.ph ], [ %inc210, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433 ]
  %streaming_methods.01452 = phi i32 [ 0, %for.body123.lr.ph ], [ %streaming_methods.1, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433 ]
  %unary_methods.01451 = phi i32 [ 0, %for.body123.lr.ph ], [ %unary_methods.1, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433 ]
  %vtable124 = load ptr, ptr %service, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 9
  %57 = load ptr, ptr %vfn125, align 8
  call void %57(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %method, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %i117.01453)
  %58 = load ptr, ptr %method, align 8
  %vtable127 = load ptr, ptr %58, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 15
  %59 = load ptr, ptr %vfn128, align 8
  %call131 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %for.body123
  br i1 %call131, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #11
  %call.i249254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %call.i249.noexc unwind label %lpad137

call.i249.noexc:                                  ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef %call.i249254, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %.noexc255 unwind label %lpad137

.noexc255:                                        ; preds = %call.i249.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.33, i64 0, i64 11))
          to label %invoke.cont138 unwind label %lpad.i253

lpad.i253:                                        ; preds = %.noexc255
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #11
  br label %ehcleanup165

invoke.cont138:                                   ; preds = %.noexc255
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %call141)
          to label %.noexc260 unwind label %lpad139

.noexc260:                                        ; preds = %invoke.cont140
  %call.i258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @.str.34)
          to label %invoke.cont142 unwind label %lpad.i259

lpad.i259:                                        ; preds = %.noexc260
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #11
  br label %ehcleanup164

invoke.cont142:                                   ; preds = %.noexc260
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %out.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out.i)
          to label %.noexc264 unwind label %lpad144

.noexc264:                                        ; preds = %invoke.cont142
  %call.i262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out.i, i32 noundef %unary_methods.01451)
          to label %invoke.cont.i unwind label %lpad.i263, !noalias !19

invoke.cont.i:                                    ; preds = %.noexc264
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(112) %out.i)
          to label %invoke.cont145 unwind label %lpad.i263

lpad.i263:                                        ; preds = %invoke.cont.i, %.noexc264
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out.i) #11
  br label %ehcleanup163

invoke.cont145:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out.i) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %out.i)
  %call.i266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #11, !noalias !22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #11, !noalias !22
  %add.i = add i64 %call1.i, %call.i266
  %call2.i267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #11, !noalias !22
  %cmp.i = icmp ugt i64 %add.i, %call2.i267
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont145
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #11, !noalias !22
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont147 unwind label %lpad146

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont145
  %call8.i269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i268, %if.then5.i ], [ %call8.i269, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #11
  %call.i270271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @.str.35)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %call.i270271) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #11
  %call.i273278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %call.i273.noexc unwind label %lpad152

call.i273.noexc:                                  ; preds = %invoke.cont149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef %call.i273278, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %.noexc279 unwind label %lpad152

.noexc279:                                        ; preds = %call.i273.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.36, i64 0, i64 10))
          to label %invoke.cont153 unwind label %lpad.i277

lpad.i277:                                        ; preds = %.noexc279
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #11
  br label %ehcleanup159

invoke.cont153:                                   ; preds = %.noexc279
  %call156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %call157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #11
  %inc166 = add nsw i32 %unary_methods.01451, 1
  br label %if.end

lpad49:                                           ; preds = %call.i202.noexc, %for.end
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad55:                                           ; preds = %call1.i.noexc216, %if.end.i212
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %call.i220.noexc, %invoke.cont56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad61:                                           ; preds = %invoke.cont60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #11
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad59, %lpad.i224, %lpad61
  %.pn110 = phi { ptr, i32 } [ %68, %lpad61 ], [ %67, %lpad59 ], [ %34, %lpad.i224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad55
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %ehcleanup66 ], [ %66, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46) #11
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad51
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %ehcleanup68 ], [ %65, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #11
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad49, %lpad.i206, %ehcleanup69
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %ehcleanup69 ], [ %64, %lpad49 ], [ %32, %lpad.i206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #11
  br label %eh.resume

lpad95:                                           ; preds = %call.i229.noexc, %invoke.cont62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad101:                                          ; preds = %invoke.cont100
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad105:                                          ; preds = %call.i240.noexc, %invoke.cont102
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad107:                                          ; preds = %invoke.cont106
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #11
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad105, %lpad.i244, %lpad107
  %.pn115 = phi { ptr, i32 } [ %73, %lpad107 ], [ %72, %lpad105 ], [ %46, %lpad.i244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #11
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad101
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %ehcleanup112 ], [ %71, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #11
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad97
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup114 ], [ %70, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #11
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad95, %lpad.i233, %ehcleanup115
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %ehcleanup115 ], [ %69, %lpad95 ], [ %45, %lpad.i233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #11
  br label %eh.resume

lpad129:                                          ; preds = %if.then.i.i338, %for.body123
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad137:                                          ; preds = %call.i249.noexc, %if.then
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont138
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad144:                                          ; preds = %invoke.cont142
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad146:                                          ; preds = %if.end7.i, %if.then5.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad148:                                          ; preds = %invoke.cont147
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad152:                                          ; preds = %call.i273.noexc, %invoke.cont149
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad154:                                          ; preds = %invoke.cont153
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #11
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad152, %lpad.i277, %lpad154
  %.pn168 = phi { ptr, i32 } [ %81, %lpad154 ], [ %80, %lpad152 ], [ %63, %lpad.i277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #11
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup159, %lpad148
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %ehcleanup159 ], [ %79, %lpad148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #11
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad146
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %ehcleanup161 ], [ %78, %lpad146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #11
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad144, %lpad.i263, %ehcleanup162
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %ehcleanup162 ], [ %77, %lpad144 ], [ %62, %lpad.i263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #11
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad139, %lpad.i259, %ehcleanup163
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %ehcleanup163 ], [ %76, %lpad139 ], [ %61, %lpad.i259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #11
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad137, %lpad.i253, %ehcleanup164
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %ehcleanup164 ], [ %75, %lpad137 ], [ %60, %lpad.i253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #11
  br label %ehcleanup208

if.else:                                          ; preds = %invoke.cont130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #11
  %call.i282287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %call.i282.noexc unwind label %lpad172

call.i282.noexc:                                  ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef %call.i282287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %.noexc288 unwind label %lpad172

.noexc288:                                        ; preds = %call.i282.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.33, i64 0, i64 11))
          to label %invoke.cont173 unwind label %lpad.i286

lpad.i286:                                        ; preds = %.noexc288
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #11
  br label %ehcleanup200

invoke.cont173:                                   ; preds = %.noexc288
  %call176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %call176)
          to label %.noexc293 unwind label %lpad174

.noexc293:                                        ; preds = %invoke.cont175
  %call.i291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str.37)
          to label %invoke.cont177 unwind label %lpad.i292

lpad.i292:                                        ; preds = %.noexc293
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #11
  br label %ehcleanup199

invoke.cont177:                                   ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %out.i296)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out.i296)
          to label %.noexc300 unwind label %lpad179

.noexc300:                                        ; preds = %invoke.cont177
  %call.i297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out.i296, i32 noundef %streaming_methods.01452)
          to label %invoke.cont.i299 unwind label %lpad.i298, !noalias !25

invoke.cont.i299:                                 ; preds = %.noexc300
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %out.i296)
          to label %invoke.cont180 unwind label %lpad.i298

lpad.i298:                                        ; preds = %invoke.cont.i299, %.noexc300
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out.i296) #11
  br label %ehcleanup198

invoke.cont180:                                   ; preds = %invoke.cont.i299
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out.i296) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %out.i296)
  %call.i303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #11, !noalias !28
  %call1.i304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #11, !noalias !28
  %add.i305 = add i64 %call1.i304, %call.i303
  %call2.i306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #11, !noalias !28
  %cmp.i307 = icmp ugt i64 %add.i305, %call2.i306
  br i1 %cmp.i307, label %land.lhs.true.i310, label %if.end7.i308

land.lhs.true.i310:                               ; preds = %invoke.cont180
  %call3.i311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #11, !noalias !28
  %cmp4.not.i312 = icmp ugt i64 %add.i305, %call3.i311
  br i1 %cmp4.not.i312, label %if.end7.i308, label %if.then5.i313

if.then5.i313:                                    ; preds = %land.lhs.true.i310
  %call6.i315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont182 unwind label %lpad181

if.end7.i308:                                     ; preds = %land.lhs.true.i310, %invoke.cont180
  %call8.i317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.then5.i313, %if.end7.i308
  %call8.sink.i309 = phi ptr [ %call6.i315, %if.then5.i313 ], [ %call8.i317, %if.end7.i308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i309) #11
  %call.i319320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull @.str.35)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %call.i319320) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  %call.i322327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %call.i322.noexc unwind label %lpad187

call.i322.noexc:                                  ; preds = %invoke.cont184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef %call.i322327, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %.noexc328 unwind label %lpad187

.noexc328:                                        ; preds = %call.i322.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.36, i64 0, i64 10))
          to label %invoke.cont188 unwind label %lpad.i326

lpad.i326:                                        ; preds = %.noexc328
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #11
  br label %ehcleanup194

invoke.cont188:                                   ; preds = %.noexc328
  %call191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  %call192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #11
  %inc201 = add nsw i32 %streaming_methods.01452, 1
  br label %if.end

lpad172:                                          ; preds = %call.i282.noexc, %if.else
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad174:                                          ; preds = %invoke.cont175, %invoke.cont173
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad179:                                          ; preds = %invoke.cont177
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad181:                                          ; preds = %if.end7.i308, %if.then5.i313
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad183:                                          ; preds = %invoke.cont182
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad187:                                          ; preds = %call.i322.noexc, %invoke.cont184
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad189:                                          ; preds = %invoke.cont188
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #11
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad187, %lpad.i326, %lpad189
  %.pn161 = phi { ptr, i32 } [ %92, %lpad189 ], [ %91, %lpad187 ], [ %85, %lpad.i326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #11
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad183
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %ehcleanup194 ], [ %90, %lpad183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #11
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad181
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %ehcleanup196 ], [ %89, %lpad181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #11
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad179, %lpad.i298, %ehcleanup197
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %ehcleanup197 ], [ %88, %lpad179 ], [ %84, %lpad.i298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #11
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad174, %lpad.i292, %ehcleanup198
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %ehcleanup198 ], [ %87, %lpad174 ], [ %83, %lpad.i292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #11
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad172, %lpad.i286, %ehcleanup199
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %ehcleanup199 ], [ %86, %lpad172 ], [ %82, %lpad.i286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #11
  br label %ehcleanup208

if.end:                                           ; preds = %invoke.cont190, %invoke.cont155
  %unary_methods.1 = phi i32 [ %inc166, %invoke.cont155 ], [ %unary_methods.01451, %invoke.cont190 ]
  %streaming_methods.1 = phi i32 [ %streaming_methods.01452, %invoke.cont155 ], [ %inc201, %invoke.cont190 ]
  %93 = load ptr, ptr %method, align 8
  store i32 0, ptr %48, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i332, align 8
  store ptr %48, ptr %_M_left.i.i.i.i.i333, align 8
  store ptr %48, ptr %_M_right.i.i.i.i.i334, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i335, align 8
  %94 = load ptr, ptr %_M_parent.i.i.i336, align 8
  %cmp.not.i.i337 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i337, label %invoke.cont204, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i331)
  store ptr %agg.tmp203, ptr %__an.i.i.i331, align 8
  %call3.i.i6.i.i351 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull %94, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i331)
          to label %while.cond.i.i.i.i.i.i339 unwind label %lpad129

while.cond.i.i.i.i.i.i339:                        ; preds = %if.then.i.i338, %while.cond.i.i.i.i.i.i339
  %__x.addr.0.i.i.i.i.i.i340 = phi ptr [ %95, %while.cond.i.i.i.i.i.i339 ], [ %call3.i.i6.i.i351, %if.then.i.i338 ]
  %_M_left.i.i.i.i.i.i341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i340, i64 0, i32 2
  %95 = load ptr, ptr %_M_left.i.i.i.i.i.i341, align 8
  %cmp.not.i.i.i.i.i.i342 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i.i.i342, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i343, label %while.cond.i.i.i.i.i.i339, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i343: ; preds = %while.cond.i.i.i.i.i.i339
  store ptr %__x.addr.0.i.i.i.i.i.i340, ptr %_M_left.i.i.i.i.i333, align 8
  br label %while.cond.i.i4.i.i.i.i344

while.cond.i.i4.i.i.i.i344:                       ; preds = %while.cond.i.i4.i.i.i.i344, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i343
  %__x.addr.0.i.i5.i.i.i.i345 = phi ptr [ %call3.i.i6.i.i351, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i343 ], [ %96, %while.cond.i.i4.i.i.i.i344 ]
  %_M_right.i.i.i.i.i.i346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i345, i64 0, i32 3
  %96 = load ptr, ptr %_M_right.i.i.i.i.i.i346, align 8
  %cmp.not.i.i6.i.i.i.i347 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i6.i.i.i.i347, label %invoke.cont.i.i348, label %while.cond.i.i4.i.i.i.i344, !llvm.loop !7

invoke.cont.i.i348:                               ; preds = %while.cond.i.i4.i.i.i.i344
  store ptr %__x.addr.0.i.i5.i.i.i.i345, ptr %_M_right.i.i.i.i.i334, align 8
  %97 = load i64, ptr %_M_node_count.i.i.i.i349, align 8
  store i64 %97, ptr %_M_node_count.i.i.i.i.i335, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i331)
  store ptr %call3.i.i6.i.i351, ptr %_M_parent.i.i.i.i.i332, align 8
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %invoke.cont.i.i348, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp111.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp145.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp156.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp176.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp204.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp214.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp222.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp223.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp233.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp237.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp248.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp327.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp328.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp338.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp355.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp356.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp366.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp372.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp373.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp383.i)
  %vtable.i = load ptr, ptr %printer, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %98 = load ptr, ptr %vfn.i, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.75)
          to label %.noexc364 unwind label %lpad205

.noexc364:                                        ; preds = %invoke.cont204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  %call.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i353

call.i.noexc.i:                                   ; preds = %.noexc364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i107.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i353

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1107)
  %call.i.i1108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i1110 unwind label %terminate.lpad.i.i1109

terminate.lpad.i.i1109:                           ; preds = %.noexc.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #12
  unreachable

if.end.i1110:                                     ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i1107, align 8
  %call4.i1111 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i1113 unwind label %lpad.i1112

invoke.cont.i1113:                                ; preds = %if.end.i1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1111, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1107, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %invoke.cont.i354 unwind label %lpad.i1112

lpad.i1112:                                       ; preds = %invoke.cont.i1113, %if.end.i1110
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1107) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %ehcleanup.i

invoke.cont.i354:                                 ; preds = %invoke.cont.i1113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1107)
  %call.i355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i354
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call.i355, ptr noundef nonnull @.str.42)
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  store i32 0, ptr %49, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %49, ptr %_M_left.i.i.i.i.i.i356, align 8
  store ptr %49, ptr %_M_right.i.i.i.i.i.i357, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %102 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %agg.tmp.i, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i365 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i, ptr noundef nonnull %102, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad205

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %103, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i365, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %103 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i356, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i365, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %104, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %104 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i357, align 8
  %105 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %105, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i365, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont4.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_129GenerateClientMethodSignatureEPKN14grpc_generator6MethodEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %93, ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %106 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i, ptr noundef %106)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %invoke.cont7.i
  %vtable9.i = load ptr, ptr %printer, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 5
  %109 = load ptr, ptr %vfn10.i, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc366 unwind label %lpad205

.noexc366:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %vtable13.i = load ptr, ptr %93, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 5
  %110 = load ptr, ptr %vfn14.i, align 8
  invoke void %110(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc367 unwind label %lpad205

.noexc367:                                        ; preds = %.noexc366
  %call.i.i360 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i) #11, !noalias !31
  br i1 %call.i.i360, label %invoke.cont16.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc367
  %call1.i108.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i, i64 noundef 0)
          to label %call1.i.noexc.i unwind label %lpad15.i

call1.i.noexc.i:                                  ; preds = %if.end.i.i
  %111 = load i8, ptr %call1.i108.i, align 1, !noalias !31
  %conv.i.i = sext i8 %111 to i32
  %call2.i.i = call i32 @toupper(i32 noundef %conv.i.i) #13, !noalias !31
  %call4.i109.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i, i64 noundef 0)
          to label %call4.i.noexc.i unwind label %lpad15.i

call4.i.noexc.i:                                  ; preds = %call1.i.noexc.i
  %conv3.i.i = trunc i32 %call2.i.i to i8
  store i8 %conv3.i.i, ptr %call4.i109.i, align 1, !noalias !31
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %call4.i.noexc.i, %.noexc367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  %call.i110115.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i)
          to label %call.i110.noexc.i unwind label %lpad19.i

call.i110.noexc.i:                                ; preds = %invoke.cont16.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.i, ptr noundef %call.i110115.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc116.i unwind label %lpad19.i

.noexc116.i:                                      ; preds = %call.i110.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1097)
  %call.i.i1098 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i)
          to label %if.end.i1100 unwind label %terminate.lpad.i.i1099

terminate.lpad.i.i1099:                           ; preds = %.noexc116.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #12
  unreachable

if.end.i1100:                                     ; preds = %.noexc116.i
  store ptr %ref.tmp17.i, ptr %__guard.i1097, align 8
  %call4.i1101 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i)
          to label %invoke.cont.i1103 unwind label %lpad.i1102

invoke.cont.i1103:                                ; preds = %if.end.i1100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1101, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1097, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, i64 noundef 6)
          to label %invoke.cont20.i unwind label %lpad.i1102

lpad.i1102:                                       ; preds = %invoke.cont.i1103, %if.end.i1100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1097) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i) #11
  br label %ehcleanup26.i

invoke.cont20.i:                                  ; preds = %invoke.cont.i1103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1097)
  %call23.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %call24.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call23.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #11
  %call.i119124.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %call.i119.noexc.i unwind label %lpad32.i

call.i119.noexc.i:                                ; preds = %invoke.cont22.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i, ptr noundef %call.i119124.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %.noexc125.i unwind label %lpad32.i

.noexc125.i:                                      ; preds = %call.i119.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1087)
  %call.i.i1088 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %if.end.i1090 unwind label %terminate.lpad.i.i1089

terminate.lpad.i.i1089:                           ; preds = %.noexc125.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #12
  unreachable

if.end.i1090:                                     ; preds = %.noexc125.i
  store ptr %ref.tmp30.i, ptr %__guard.i1087, align 8
  %call4.i1091 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %invoke.cont.i1093 unwind label %lpad.i1092

invoke.cont.i1093:                                ; preds = %if.end.i1090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1091, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1087, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, i64 noundef 14)
          to label %invoke.cont33.i unwind label %lpad.i1092

lpad.i1092:                                       ; preds = %invoke.cont.i1093, %if.end.i1090
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1087) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #11
  br label %ehcleanup73.i

invoke.cont33.i:                                  ; preds = %invoke.cont.i1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1087)
  %call36.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %call.i128.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call36.i, ptr noundef nonnull @.str.5) #11
  %cmp.i.not.i = icmp eq i32 %call.i128.i, 0
  br i1 %cmp.i.not.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont35.i
  %vtable38.i = load ptr, ptr %93, align 8
  %vfn39.i = getelementptr inbounds ptr, ptr %vtable38.i, i64 11
  %118 = load ptr, ptr %vfn39.i, align 8
  invoke void %118(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %cond.end.i unwind label %lpad34.i

cond.false.i:                                     ; preds = %invoke.cont35.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #11
  %call.i129134.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %call.i129.noexc.i unwind label %lpad43.i

call.i129.noexc.i:                                ; preds = %cond.false.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41.i, ptr noundef %call.i129134.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i)
          to label %.noexc135.i unwind label %lpad43.i

.noexc135.i:                                      ; preds = %call.i129.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1077)
  %call.i.i1078 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %if.end.i1080 unwind label %terminate.lpad.i.i1079

terminate.lpad.i.i1079:                           ; preds = %.noexc135.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #12
  unreachable

if.end.i1080:                                     ; preds = %.noexc135.i
  store ptr %ref.tmp41.i, ptr %__guard.i1077, align 8
  %call4.i1081 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont.i1083 unwind label %lpad.i1082

invoke.cont.i1083:                                ; preds = %if.end.i1080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1081, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1077, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, i64 noundef 14)
          to label %invoke.cont44.i unwind label %lpad.i1082

lpad.i1082:                                       ; preds = %invoke.cont.i1083, %if.end.i1080
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1077) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i) #11
  br label %cleanup.action70.i

invoke.cont44.i:                                  ; preds = %invoke.cont.i1083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1077)
  %call48.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont47.i unwind label %ehcleanup61.thread.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(32) %call48.i)
          to label %cond.end.i unwind label %ehcleanup61.thread.i

cond.end.i:                                       ; preds = %invoke.cont47.i, %cond.true.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i) #11
  %call.i138143.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i)
          to label %call.i138.noexc.i unwind label %lpad52.i

call.i138.noexc.i:                                ; preds = %cond.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50.i, ptr noundef %call.i138143.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i)
          to label %.noexc144.i unwind label %lpad52.i

.noexc144.i:                                      ; preds = %call.i138.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1067)
  %call.i.i1068 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i)
          to label %if.end.i1070 unwind label %terminate.lpad.i.i1069

terminate.lpad.i.i1069:                           ; preds = %.noexc144.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

if.end.i1070:                                     ; preds = %.noexc144.i
  store ptr %ref.tmp50.i, ptr %__guard.i1067, align 8
  %call4.i1071 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i)
          to label %invoke.cont.i1073 unwind label %lpad.i1072

invoke.cont.i1073:                                ; preds = %if.end.i1070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1071, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.70, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i1067, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i, i64 noundef 7)
          to label %invoke.cont53.i unwind label %lpad.i1072

lpad.i1072:                                       ; preds = %invoke.cont.i1073, %if.end.i1070
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1067) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #11
  br label %ehcleanup61.i

invoke.cont53.i:                                  ; preds = %invoke.cont.i1073
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1067)
  %call56.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  %call57.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #11
  br i1 %cmp.i.not.i, label %cleanup.done67.i, label %cleanup.action.i

cleanup.action.i:                                 ; preds = %invoke.cont55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #11
  br label %cleanup.done67.i

cleanup.done67.i:                                 ; preds = %cleanup.action.i, %invoke.cont55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #11
  %vtable75.i = load ptr, ptr %93, align 8
  %vfn76.i = getelementptr inbounds ptr, ptr %vtable75.i, i64 13
  %125 = load ptr, ptr %vfn76.i, align 8
  invoke void %125(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74.i, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc368 unwind label %lpad205

.noexc368:                                        ; preds = %cleanup.done67.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #11
  %call.i147152.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %call.i147.noexc.i unwind label %lpad79.i

call.i147.noexc.i:                                ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i, ptr noundef %call.i147152.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i)
          to label %.noexc153.i unwind label %lpad79.i

.noexc153.i:                                      ; preds = %call.i147.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1057)
  %call.i.i1058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %if.end.i1060 unwind label %terminate.lpad.i.i1059

terminate.lpad.i.i1059:                           ; preds = %.noexc153.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #12
  unreachable

if.end.i1060:                                     ; preds = %.noexc153.i
  store ptr %ref.tmp77.i, ptr %__guard.i1057, align 8
  %call4.i1061 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %invoke.cont.i1063 unwind label %lpad.i1062

invoke.cont.i1063:                                ; preds = %if.end.i1060
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1061, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.72, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i1057, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i, i64 noundef 8)
          to label %invoke.cont80.i unwind label %lpad.i1062

lpad.i1062:                                       ; preds = %invoke.cont.i1063, %if.end.i1060
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1057) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77.i) #11
  br label %ehcleanup86.i

invoke.cont80.i:                                  ; preds = %invoke.cont.i1063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1057)
  %call83.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %call84.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call83.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93.i) #11
  %call.i156161.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i)
          to label %call.i156.noexc.i unwind label %lpad94.i

call.i156.noexc.i:                                ; preds = %invoke.cont82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92.i, ptr noundef %call.i156161.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93.i)
          to label %.noexc162.i unwind label %lpad94.i

.noexc162.i:                                      ; preds = %call.i156.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1047)
  %call.i.i1048 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i)
          to label %if.end.i1050 unwind label %terminate.lpad.i.i1049

terminate.lpad.i.i1049:                           ; preds = %.noexc162.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #12
  unreachable

if.end.i1050:                                     ; preds = %.noexc162.i
  store ptr %ref.tmp92.i, ptr %__guard.i1047, align 8
  %call4.i1051 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i)
          to label %invoke.cont.i1053 unwind label %lpad.i1052

invoke.cont.i1053:                                ; preds = %if.end.i1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1051, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.1, i64 0, i64 13)) #11
  store ptr null, ptr %__guard.i1047, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i, i64 noundef 13)
          to label %invoke.cont95.i unwind label %lpad.i1052

lpad.i1052:                                       ; preds = %invoke.cont.i1053, %if.end.i1050
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1047) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i) #11
  br label %ehcleanup137.i

invoke.cont95.i:                                  ; preds = %invoke.cont.i1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1047)
  %call98.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i)
          to label %invoke.cont97.i unwind label %lpad96.i

invoke.cont97.i:                                  ; preds = %invoke.cont95.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91.i, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %call98.i)
          to label %invoke.cont99.i unwind label %lpad96.i

invoke.cont99.i:                                  ; preds = %invoke.cont97.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i) #11
  %call.i165170.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i)
          to label %call.i165.noexc.i unwind label %lpad102.i

call.i165.noexc.i:                                ; preds = %invoke.cont99.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100.i, ptr noundef %call.i165170.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i)
          to label %.noexc171.i unwind label %lpad102.i

.noexc171.i:                                      ; preds = %call.i165.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1037)
  %call.i.i1038 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i)
          to label %if.end.i1040 unwind label %terminate.lpad.i.i1039

terminate.lpad.i.i1039:                           ; preds = %.noexc171.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #12
  unreachable

if.end.i1040:                                     ; preds = %.noexc171.i
  store ptr %ref.tmp100.i, ptr %__guard.i1037, align 8
  %call4.i1041 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i)
          to label %invoke.cont.i1043 unwind label %lpad.i1042

invoke.cont.i1043:                                ; preds = %if.end.i1040
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1041, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i1037, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i, i64 noundef 7)
          to label %invoke.cont103.i unwind label %lpad.i1042

lpad.i1042:                                       ; preds = %invoke.cont.i1043, %if.end.i1040
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1037) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i) #11
  br label %ehcleanup134.i

invoke.cont103.i:                                 ; preds = %invoke.cont.i1043
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1037)
  %call106.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i)
          to label %invoke.cont105.i unwind label %lpad104.i

invoke.cont105.i:                                 ; preds = %invoke.cont103.i
  %call.i174175.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(32) %call106.i)
          to label %invoke.cont107.i unwind label %lpad104.i

invoke.cont107.i:                                 ; preds = %invoke.cont105.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i174175.i) #11
  %call.i176177.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont107.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i176177.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111.i) #11
  %call.i178183.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i)
          to label %call.i178.noexc.i unwind label %lpad112.i

call.i178.noexc.i:                                ; preds = %invoke.cont109.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110.i, ptr noundef %call.i178183.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111.i)
          to label %.noexc184.i unwind label %lpad112.i

.noexc184.i:                                      ; preds = %call.i178.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1027)
  %call.i.i1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i)
          to label %if.end.i1030 unwind label %terminate.lpad.i.i1029

terminate.lpad.i.i1029:                           ; preds = %.noexc184.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #12
  unreachable

if.end.i1030:                                     ; preds = %.noexc184.i
  store ptr %ref.tmp110.i, ptr %__guard.i1027, align 8
  %call4.i1031 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i)
          to label %invoke.cont.i1033 unwind label %lpad.i1032

invoke.cont.i1033:                                ; preds = %if.end.i1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1031, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1027, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i, i64 noundef 6)
          to label %invoke.cont113.i unwind label %lpad.i1032

lpad.i1032:                                       ; preds = %invoke.cont.i1033, %if.end.i1030
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1027) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i) #11
  br label %ehcleanup130.i

invoke.cont113.i:                                 ; preds = %invoke.cont.i1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1027)
  %call116.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i)
          to label %invoke.cont115.i unwind label %lpad114.i

invoke.cont115.i:                                 ; preds = %invoke.cont113.i
  %call.i187188.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i, ptr noundef nonnull align 8 dereferenceable(32) %call116.i)
          to label %invoke.cont117.i unwind label %lpad114.i

invoke.cont117.i:                                 ; preds = %invoke.cont115.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i187188.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i) #11
  %call.i190195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i)
          to label %call.i190.noexc.i unwind label %lpad120.i

call.i190.noexc.i:                                ; preds = %invoke.cont117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118.i, ptr noundef %call.i190195.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i)
          to label %.noexc196.i unwind label %lpad120.i

.noexc196.i:                                      ; preds = %call.i190.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1017)
  %call.i.i1018 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i)
          to label %if.end.i1020 unwind label %terminate.lpad.i.i1019

terminate.lpad.i.i1019:                           ; preds = %.noexc196.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #12
  unreachable

if.end.i1020:                                     ; preds = %.noexc196.i
  store ptr %ref.tmp118.i, ptr %__guard.i1017, align 8
  %call4.i1021 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i)
          to label %invoke.cont.i1023 unwind label %lpad.i1022

invoke.cont.i1023:                                ; preds = %if.end.i1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1021, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.77, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1017, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i, i64 noundef 14)
          to label %invoke.cont121.i unwind label %lpad.i1022

lpad.i1022:                                       ; preds = %invoke.cont.i1023, %if.end.i1020
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1017) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118.i) #11
  br label %ehcleanup127.i

invoke.cont121.i:                                 ; preds = %invoke.cont.i1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1017)
  %call124.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i)
          to label %invoke.cont123.i unwind label %lpad122.i

invoke.cont123.i:                                 ; preds = %invoke.cont121.i
  %call125.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93.i) #11
  %vtable138.i = load ptr, ptr %93, align 8
  %vfn139.i = getelementptr inbounds ptr, ptr %vtable138.i, i64 15
  %141 = load ptr, ptr %vfn139.i, align 8
  %call140.i369 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call140.i.noexc unwind label %lpad205

call140.i.noexc:                                  ; preds = %invoke.cont123.i
  br i1 %call140.i369, label %if.then.i, label %if.end.i361

if.then.i:                                        ; preds = %call140.i.noexc
  %vtable141.i = load ptr, ptr %printer, align 8
  %vfn142.i = getelementptr inbounds ptr, ptr %vtable141.i, i64 2
  %142 = load ptr, ptr %vfn142.i, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.78)
          to label %.noexc370 unwind label %lpad205

.noexc370:                                        ; preds = %if.then.i
  %vtable143.i = load ptr, ptr %printer, align 8
  %vfn144.i = getelementptr inbounds ptr, ptr %vtable143.i, i64 2
  %143 = load ptr, ptr %vfn144.i, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.79)
          to label %.noexc371 unwind label %lpad205

.noexc371:                                        ; preds = %.noexc370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146.i) #11
  %call.i199204.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.i)
          to label %call.i199.noexc.i unwind label %lpad147.i

call.i199.noexc.i:                                ; preds = %.noexc371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145.i, ptr noundef %call.i199204.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146.i)
          to label %.noexc205.i unwind label %lpad147.i

.noexc205.i:                                      ; preds = %call.i199.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1007)
  %call.i.i1008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.i)
          to label %if.end.i1010 unwind label %terminate.lpad.i.i1009

terminate.lpad.i.i1009:                           ; preds = %.noexc205.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #12
  unreachable

if.end.i1010:                                     ; preds = %.noexc205.i
  store ptr %ref.tmp145.i, ptr %__guard.i1007, align 8
  %call4.i1011 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.i)
          to label %invoke.cont.i1013 unwind label %lpad.i1012

invoke.cont.i1013:                                ; preds = %if.end.i1010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1011, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i1007, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.i, i64 noundef 11)
          to label %invoke.cont148.i unwind label %lpad.i1012

lpad.i1012:                                       ; preds = %invoke.cont.i1013, %if.end.i1010
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1007) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145.i) #11
  br label %ehcleanup155.i

invoke.cont148.i:                                 ; preds = %invoke.cont.i1013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1007)
  %call151.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.i)
          to label %invoke.cont150.i unwind label %lpad149.i

invoke.cont150.i:                                 ; preds = %invoke.cont148.i
  %call153.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call151.i, ptr noundef nonnull @.str.80)
          to label %invoke.cont152.i unwind label %lpad149.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146.i) #11
  store i32 0, ptr %56, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i209.i, align 8
  store ptr %56, ptr %_M_left.i.i.i.i.i210.i, align 8
  store ptr %56, ptr %_M_right.i.i.i.i.i211.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i212.i, align 8
  %147 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i214.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i214.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit228.i, label %if.then.i.i215.i

if.then.i.i215.i:                                 ; preds = %invoke.cont152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i208.i)
  store ptr %agg.tmp156.i, ptr %__an.i.i.i208.i, align 8
  %call3.i.i6.i.i216.i372 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp156.i, ptr noundef nonnull %147, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i208.i)
          to label %while.cond.i.i.i.i.i.i217.i unwind label %lpad205

while.cond.i.i.i.i.i.i217.i:                      ; preds = %if.then.i.i215.i, %while.cond.i.i.i.i.i.i217.i
  %__x.addr.0.i.i.i.i.i.i218.i = phi ptr [ %148, %while.cond.i.i.i.i.i.i217.i ], [ %call3.i.i6.i.i216.i372, %if.then.i.i215.i ]
  %_M_left.i.i.i.i.i.i219.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i218.i, i64 0, i32 2
  %148 = load ptr, ptr %_M_left.i.i.i.i.i.i219.i, align 8
  %cmp.not.i.i.i.i.i.i220.i = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i.i.i220.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i221.i, label %while.cond.i.i.i.i.i.i217.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i221.i: ; preds = %while.cond.i.i.i.i.i.i217.i
  store ptr %__x.addr.0.i.i.i.i.i.i218.i, ptr %_M_left.i.i.i.i.i210.i, align 8
  br label %while.cond.i.i4.i.i.i.i222.i

while.cond.i.i4.i.i.i.i222.i:                     ; preds = %while.cond.i.i4.i.i.i.i222.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i221.i
  %__x.addr.0.i.i5.i.i.i.i223.i = phi ptr [ %call3.i.i6.i.i216.i372, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i221.i ], [ %149, %while.cond.i.i4.i.i.i.i222.i ]
  %_M_right.i.i.i.i.i.i224.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i223.i, i64 0, i32 3
  %149 = load ptr, ptr %_M_right.i.i.i.i.i.i224.i, align 8
  %cmp.not.i.i6.i.i.i.i225.i = icmp eq ptr %149, null
  br i1 %cmp.not.i.i6.i.i.i.i225.i, label %invoke.cont.i.i226.i, label %while.cond.i.i4.i.i.i.i222.i, !llvm.loop !7

invoke.cont.i.i226.i:                             ; preds = %while.cond.i.i4.i.i.i.i222.i
  store ptr %__x.addr.0.i.i5.i.i.i.i223.i, ptr %_M_right.i.i.i.i.i211.i, align 8
  %150 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %150, ptr %_M_node_count.i.i.i.i.i212.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i208.i)
  store ptr %call3.i.i6.i.i216.i372, ptr %_M_parent.i.i.i.i.i209.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit228.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit228.i: ; preds = %invoke.cont.i.i226.i, %invoke.cont152.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp156.i, i1 noundef zeroext true)
          to label %invoke.cont158.i unwind label %lpad157.i

invoke.cont158.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit228.i
  %151 = load ptr, ptr %_M_parent.i.i.i.i.i209.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp156.i, ptr noundef %151)
          to label %if.end393.sink.split.i unwind label %terminate.lpad.i.i230.i

terminate.lpad.i.i230.i:                          ; preds = %invoke.cont158.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #12
  unreachable

lpad.i353:                                        ; preds = %call.i.noexc.i, %.noexc364
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %invoke.cont.i354
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i353, %lpad.i1112
  %.pn.i = phi { ptr, i32 } [ %155, %lpad2.i ], [ %154, %lpad.i353 ], [ %101, %lpad.i1112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #11
  br label %lpad205.body

lpad6.i:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #11
  br label %lpad205.body

lpad15.i:                                         ; preds = %call1.i.noexc.i, %if.end.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad19.i:                                         ; preds = %call.i110.noexc.i, %invoke.cont16.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

lpad21.i:                                         ; preds = %invoke.cont20.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #11
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %lpad21.i, %lpad19.i, %lpad.i1102
  %.pn64.i = phi { ptr, i32 } [ %159, %lpad21.i ], [ %158, %lpad19.i ], [ %114, %lpad.i1102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #11
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %ehcleanup26.i, %lpad15.i
  %.pn64.pn.i = phi { ptr, i32 } [ %.pn64.i, %ehcleanup26.i ], [ %157, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i) #11
  br label %lpad205.body

lpad32.i:                                         ; preds = %call.i119.noexc.i, %invoke.cont22.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad34.i:                                         ; preds = %cond.true.i, %invoke.cont33.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad43.i:                                         ; preds = %call.i129.noexc.i, %cond.false.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.i

ehcleanup61.thread.i:                             ; preds = %invoke.cont47.i, %invoke.cont44.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63.i

lpad52.i:                                         ; preds = %call.i138.noexc.i, %cond.end.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad54.i:                                         ; preds = %invoke.cont53.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #11
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %lpad54.i, %lpad52.i, %lpad.i1072
  %.pn67.i = phi { ptr, i32 } [ %165, %lpad54.i ], [ %164, %lpad52.i ], [ %124, %lpad.i1072 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #11
  br i1 %cmp.i.not.i, label %ehcleanup72.i, label %cleanup.action63.i

cleanup.action63.i:                               ; preds = %ehcleanup61.i, %ehcleanup61.thread.i
  %.pn67.pn492.i = phi { ptr, i32 } [ %163, %ehcleanup61.thread.i ], [ %.pn67.i, %ehcleanup61.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #11
  br label %cleanup.action70.i

cleanup.action70.i:                               ; preds = %cleanup.action63.i, %lpad43.i, %lpad.i1082
  %.pn67.pn.pn.ph.i = phi { ptr, i32 } [ %121, %lpad.i1082 ], [ %162, %lpad43.i ], [ %.pn67.pn492.i, %cleanup.action63.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #11
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %cleanup.action70.i, %ehcleanup61.i, %lpad34.i
  %.pn67.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.ph.i, %cleanup.action70.i ], [ %161, %lpad34.i ], [ %.pn67.i, %ehcleanup61.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #11
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad32.i, %lpad.i1092
  %.pn67.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.i, %ehcleanup72.i ], [ %160, %lpad32.i ], [ %117, %lpad.i1092 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #11
  br label %lpad205.body

lpad79.i:                                         ; preds = %call.i147.noexc.i, %.noexc368
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

lpad81.i:                                         ; preds = %invoke.cont80.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i) #11
  br label %ehcleanup86.i

ehcleanup86.i:                                    ; preds = %lpad81.i, %lpad79.i, %lpad.i1062
  %.pn73.i = phi { ptr, i32 } [ %167, %lpad81.i ], [ %166, %lpad79.i ], [ %128, %lpad.i1062 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #11
  br label %lpad205.body

lpad94.i:                                         ; preds = %call.i156.noexc.i, %invoke.cont82.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad96.i:                                         ; preds = %invoke.cont97.i, %invoke.cont95.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136.i

lpad102.i:                                        ; preds = %call.i165.noexc.i, %invoke.cont99.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad104.i:                                        ; preds = %invoke.cont105.i, %invoke.cont103.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133.i

lpad108.i:                                        ; preds = %invoke.cont107.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132.i

lpad112.i:                                        ; preds = %call.i178.noexc.i, %invoke.cont109.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130.i

lpad114.i:                                        ; preds = %invoke.cont115.i, %invoke.cont113.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129.i

lpad120.i:                                        ; preds = %call.i190.noexc.i, %invoke.cont117.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127.i

lpad122.i:                                        ; preds = %invoke.cont121.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i) #11
  br label %ehcleanup127.i

ehcleanup127.i:                                   ; preds = %lpad122.i, %lpad120.i, %lpad.i1022
  %.pn75.i = phi { ptr, i32 } [ %176, %lpad122.i ], [ %175, %lpad120.i ], [ %140, %lpad.i1022 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #11
  br label %ehcleanup129.i

ehcleanup129.i:                                   ; preds = %ehcleanup127.i, %lpad114.i
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %ehcleanup127.i ], [ %174, %lpad114.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i) #11
  br label %ehcleanup130.i

ehcleanup130.i:                                   ; preds = %ehcleanup129.i, %lpad112.i, %lpad.i1032
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %ehcleanup129.i ], [ %173, %lpad112.i ], [ %137, %lpad.i1032 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #11
  br label %ehcleanup132.i

ehcleanup132.i:                                   ; preds = %ehcleanup130.i, %lpad108.i
  %.pn75.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.i, %ehcleanup130.i ], [ %172, %lpad108.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i) #11
  br label %ehcleanup133.i

ehcleanup133.i:                                   ; preds = %ehcleanup132.i, %lpad104.i
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.i, %ehcleanup132.i ], [ %171, %lpad104.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #11
  br label %ehcleanup134.i

ehcleanup134.i:                                   ; preds = %ehcleanup133.i, %lpad102.i, %lpad.i1042
  %.pn75.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.i, %ehcleanup133.i ], [ %170, %lpad102.i ], [ %134, %lpad.i1042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i) #11
  br label %ehcleanup136.i

ehcleanup136.i:                                   ; preds = %ehcleanup134.i, %lpad96.i
  %.pn75.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.i, %ehcleanup134.i ], [ %169, %lpad96.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92.i) #11
  br label %ehcleanup137.i

ehcleanup137.i:                                   ; preds = %ehcleanup136.i, %lpad94.i, %lpad.i1052
  %.pn75.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.i, %ehcleanup136.i ], [ %168, %lpad94.i ], [ %131, %lpad.i1052 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93.i) #11
  br label %lpad205.body

lpad147.i:                                        ; preds = %call.i199.noexc.i, %.noexc371
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i

lpad149.i:                                        ; preds = %invoke.cont150.i, %invoke.cont148.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.i) #11
  br label %ehcleanup155.i

ehcleanup155.i:                                   ; preds = %lpad149.i, %lpad147.i, %lpad.i1012
  %.pn103.i = phi { ptr, i32 } [ %178, %lpad149.i ], [ %177, %lpad147.i ], [ %146, %lpad.i1012 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146.i) #11
  br label %lpad205.body

lpad157.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit228.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp156.i) #11
  br label %lpad205.body

if.end.i361:                                      ; preds = %call140.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i) #11
  %call.i232237.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i)
          to label %call.i232.noexc.i unwind label %lpad170.i

call.i232.noexc.i:                                ; preds = %if.end.i361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168.i, ptr noundef %call.i232237.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i)
          to label %.noexc238.i unwind label %lpad170.i

.noexc238.i:                                      ; preds = %call.i232.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.25, i64 0, i64 17))
          to label %invoke.cont171.i unwind label %lpad.i236.i

lpad.i236.i:                                      ; preds = %.noexc238.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168.i) #11
  br label %ehcleanup200.i

invoke.cont171.i:                                 ; preds = %.noexc238.i
  %call174.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i)
          to label %invoke.cont173.i unwind label %lpad172.i

invoke.cont173.i:                                 ; preds = %invoke.cont171.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176.i) #11
  %call.i241246.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i)
          to label %call.i241.noexc.i unwind label %lpad177.i

call.i241.noexc.i:                                ; preds = %invoke.cont173.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175.i, ptr noundef %call.i241246.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176.i)
          to label %.noexc247.i unwind label %lpad177.i

.noexc247.i:                                      ; preds = %call.i241.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i997)
  %call.i.i998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i)
          to label %if.end.i1000 unwind label %terminate.lpad.i.i999

terminate.lpad.i.i999:                            ; preds = %.noexc247.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #12
  unreachable

if.end.i1000:                                     ; preds = %.noexc247.i
  store ptr %ref.tmp175.i, ptr %__guard.i997, align 8
  %call4.i1001 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i)
          to label %invoke.cont.i1003 unwind label %lpad.i1002

invoke.cont.i1003:                                ; preds = %if.end.i1000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1001, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i997, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i, i64 noundef 6)
          to label %invoke.cont178.i unwind label %lpad.i1002

lpad.i1002:                                       ; preds = %invoke.cont.i1003, %if.end.i1000
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i997) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175.i) #11
  br label %ehcleanup198.i

invoke.cont178.i:                                 ; preds = %invoke.cont.i1003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i997)
  %call181.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i)
          to label %invoke.cont180.i unwind label %lpad179.i

invoke.cont180.i:                                 ; preds = %invoke.cont178.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.i, ptr noundef nonnull align 8 dereferenceable(32) %call174.i)
          to label %.noexc252.i unwind label %lpad179.i

.noexc252.i:                                      ; preds = %invoke.cont180.i
  %call.i250.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.i, ptr noundef nonnull align 8 dereferenceable(32) %call181.i)
          to label %invoke.cont182.i unwind label %lpad.i251.i

lpad.i251.i:                                      ; preds = %.noexc252.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.i) #11
  br label %ehcleanup197.i

invoke.cont182.i:                                 ; preds = %.noexc252.i
  %call.i254255.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.i, ptr noundef nonnull @.str.73)
          to label %invoke.cont184.i unwind label %lpad183.i

invoke.cont184.i:                                 ; preds = %invoke.cont182.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i254255.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i) #11
  %call.i257262.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i)
          to label %call.i257.noexc.i unwind label %lpad187.i

call.i257.noexc.i:                                ; preds = %invoke.cont184.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185.i, ptr noundef %call.i257262.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i)
          to label %.noexc263.i unwind label %lpad187.i

.noexc263.i:                                      ; preds = %call.i257.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i987)
  %call.i.i988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i)
          to label %if.end.i990 unwind label %terminate.lpad.i.i989

terminate.lpad.i.i989:                            ; preds = %.noexc263.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #12
  unreachable

if.end.i990:                                      ; preds = %.noexc263.i
  store ptr %ref.tmp185.i, ptr %__guard.i987, align 8
  %call4.i991 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i)
          to label %invoke.cont.i993 unwind label %lpad.i992

invoke.cont.i993:                                 ; preds = %if.end.i990
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i991, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.83, i64 0, i64 10)) #11
  store ptr null, ptr %__guard.i987, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i, i64 noundef 10)
          to label %invoke.cont188.i unwind label %lpad.i992

lpad.i992:                                        ; preds = %invoke.cont.i993, %if.end.i990
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i987) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i) #11
  br label %ehcleanup194.i

invoke.cont188.i:                                 ; preds = %invoke.cont.i993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i987)
  %call191.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i)
          to label %invoke.cont190.i unwind label %lpad189.i

invoke.cont190.i:                                 ; preds = %invoke.cont188.i
  %call192.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call191.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i) #11
  %vtable201.i = load ptr, ptr %printer, align 8
  %vfn202.i = getelementptr inbounds ptr, ptr %vtable201.i, i64 2
  %188 = load ptr, ptr %vfn202.i, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.84)
          to label %.noexc373 unwind label %lpad205

.noexc373:                                        ; preds = %invoke.cont190.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204.i) #11
  %call.i266271.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i)
          to label %call.i266.noexc.i unwind label %lpad205.i

call.i266.noexc.i:                                ; preds = %.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203.i, ptr noundef %call.i266271.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204.i)
          to label %.noexc272.i unwind label %lpad205.i

.noexc272.i:                                      ; preds = %call.i266.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i977)
  %call.i.i978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i)
          to label %if.end.i980 unwind label %terminate.lpad.i.i979

terminate.lpad.i.i979:                            ; preds = %.noexc272.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #12
  unreachable

if.end.i980:                                      ; preds = %.noexc272.i
  store ptr %ref.tmp203.i, ptr %__guard.i977, align 8
  %call4.i981 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i)
          to label %invoke.cont.i983 unwind label %lpad.i982

invoke.cont.i983:                                 ; preds = %if.end.i980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i981, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i977, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i, i64 noundef 11)
          to label %invoke.cont206.i unwind label %lpad.i982

lpad.i982:                                        ; preds = %invoke.cont.i983, %if.end.i980
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i977) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203.i) #11
  br label %ehcleanup213.i

invoke.cont206.i:                                 ; preds = %invoke.cont.i983
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i977)
  %call209.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i)
          to label %invoke.cont208.i unwind label %lpad207.i

invoke.cont208.i:                                 ; preds = %invoke.cont206.i
  %call211.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call209.i, ptr noundef nonnull @.str.80)
          to label %invoke.cont210.i unwind label %lpad207.i

invoke.cont210.i:                                 ; preds = %invoke.cont208.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204.i) #11
  store i32 0, ptr %50, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i276.i, align 8
  store ptr %50, ptr %_M_left.i.i.i.i.i277.i, align 8
  store ptr %50, ptr %_M_right.i.i.i.i.i278.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i279.i, align 8
  %192 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i281.i = icmp eq ptr %192, null
  br i1 %cmp.not.i.i281.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit295.i, label %if.then.i.i282.i

if.then.i.i282.i:                                 ; preds = %invoke.cont210.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i275.i)
  store ptr %agg.tmp214.i, ptr %__an.i.i.i275.i, align 8
  %call3.i.i6.i.i283.i374 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp214.i, ptr noundef nonnull %192, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i275.i)
          to label %while.cond.i.i.i.i.i.i284.i unwind label %lpad205

while.cond.i.i.i.i.i.i284.i:                      ; preds = %if.then.i.i282.i, %while.cond.i.i.i.i.i.i284.i
  %__x.addr.0.i.i.i.i.i.i285.i = phi ptr [ %193, %while.cond.i.i.i.i.i.i284.i ], [ %call3.i.i6.i.i283.i374, %if.then.i.i282.i ]
  %_M_left.i.i.i.i.i.i286.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i285.i, i64 0, i32 2
  %193 = load ptr, ptr %_M_left.i.i.i.i.i.i286.i, align 8
  %cmp.not.i.i.i.i.i.i287.i = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i.i.i.i287.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i288.i, label %while.cond.i.i.i.i.i.i284.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i288.i: ; preds = %while.cond.i.i.i.i.i.i284.i
  store ptr %__x.addr.0.i.i.i.i.i.i285.i, ptr %_M_left.i.i.i.i.i277.i, align 8
  br label %while.cond.i.i4.i.i.i.i289.i

while.cond.i.i4.i.i.i.i289.i:                     ; preds = %while.cond.i.i4.i.i.i.i289.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i288.i
  %__x.addr.0.i.i5.i.i.i.i290.i = phi ptr [ %call3.i.i6.i.i283.i374, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i288.i ], [ %194, %while.cond.i.i4.i.i.i.i289.i ]
  %_M_right.i.i.i.i.i.i291.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i290.i, i64 0, i32 3
  %194 = load ptr, ptr %_M_right.i.i.i.i.i.i291.i, align 8
  %cmp.not.i.i6.i.i.i.i292.i = icmp eq ptr %194, null
  br i1 %cmp.not.i.i6.i.i.i.i292.i, label %invoke.cont.i.i293.i, label %while.cond.i.i4.i.i.i.i289.i, !llvm.loop !7

invoke.cont.i.i293.i:                             ; preds = %while.cond.i.i4.i.i.i.i289.i
  store ptr %__x.addr.0.i.i5.i.i.i.i290.i, ptr %_M_right.i.i.i.i.i278.i, align 8
  %195 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %195, ptr %_M_node_count.i.i.i.i.i279.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i275.i)
  store ptr %call3.i.i6.i.i283.i374, ptr %_M_parent.i.i.i.i.i276.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit295.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit295.i: ; preds = %invoke.cont.i.i293.i, %invoke.cont210.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp214.i, i1 noundef zeroext true)
          to label %invoke.cont216.i unwind label %lpad215.i

invoke.cont216.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit295.i
  %196 = load ptr, ptr %_M_parent.i.i.i.i.i276.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp214.i, ptr noundef %196)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298.i unwind label %terminate.lpad.i.i297.i

terminate.lpad.i.i297.i:                          ; preds = %invoke.cont216.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298.i: ; preds = %invoke.cont216.i
  %vtable218.i = load ptr, ptr %printer, align 8
  %vfn219.i = getelementptr inbounds ptr, ptr %vtable218.i, i64 2
  %199 = load ptr, ptr %vfn219.i, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.85)
          to label %.noexc375 unwind label %lpad205

.noexc375:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298.i
  %vtable.i.i362 = load ptr, ptr %93, align 8
  %vfn.i.i363 = getelementptr inbounds ptr, ptr %vtable.i.i362, i64 16
  %200 = load ptr, ptr %vfn.i.i363, align 8
  %call.i299.i376 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call.i299.i.noexc unwind label %lpad205

call.i299.i.noexc:                                ; preds = %.noexc375
  br i1 %call.i299.i376, label %if.end252.i, label %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i

_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i: ; preds = %call.i299.i.noexc
  %vtable1.i.i = load ptr, ptr %93, align 8
  %vfn2.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i, i64 17
  %201 = load ptr, ptr %vfn2.i.i, align 8
  %call3.i.i377 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call3.i.i.noexc unwind label %lpad205

call3.i.i.noexc:                                  ; preds = %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i
  br i1 %call3.i.i377, label %if.then221.i, label %if.end252.i

if.then221.i:                                     ; preds = %call3.i.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223.i) #11
  %call.i300305.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i)
          to label %call.i300.noexc.i unwind label %lpad224.i

call.i300.noexc.i:                                ; preds = %if.then221.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222.i, ptr noundef %call.i300305.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223.i)
          to label %.noexc306.i unwind label %lpad224.i

.noexc306.i:                                      ; preds = %call.i300.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i967)
  %call.i.i968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i)
          to label %if.end.i970 unwind label %terminate.lpad.i.i969

terminate.lpad.i.i969:                            ; preds = %.noexc306.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #12
  unreachable

if.end.i970:                                      ; preds = %.noexc306.i
  store ptr %ref.tmp222.i, ptr %__guard.i967, align 8
  %call4.i971 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i)
          to label %invoke.cont.i973 unwind label %lpad.i972

invoke.cont.i973:                                 ; preds = %if.end.i970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i971, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i967, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i, i64 noundef 11)
          to label %invoke.cont225.i unwind label %lpad.i972

lpad.i972:                                        ; preds = %invoke.cont.i973, %if.end.i970
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i967) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222.i) #11
  br label %ehcleanup232.i

invoke.cont225.i:                                 ; preds = %invoke.cont.i973
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i967)
  %call228.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i)
          to label %invoke.cont227.i unwind label %lpad226.i

invoke.cont227.i:                                 ; preds = %invoke.cont225.i
  %call230.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call228.i, ptr noundef nonnull @.str.86)
          to label %invoke.cont229.i unwind label %lpad226.i

invoke.cont229.i:                                 ; preds = %invoke.cont227.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223.i) #11
  store i32 0, ptr %51, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i310.i, align 8
  store ptr %51, ptr %_M_left.i.i.i.i.i311.i, align 8
  store ptr %51, ptr %_M_right.i.i.i.i.i312.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i313.i, align 8
  %205 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i315.i = icmp eq ptr %205, null
  br i1 %cmp.not.i.i315.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit329.i, label %if.then.i.i316.i

if.then.i.i316.i:                                 ; preds = %invoke.cont229.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i309.i)
  store ptr %agg.tmp233.i, ptr %__an.i.i.i309.i, align 8
  %call3.i.i6.i.i317.i378 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp233.i, ptr noundef nonnull %205, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i309.i)
          to label %while.cond.i.i.i.i.i.i318.i unwind label %lpad205

while.cond.i.i.i.i.i.i318.i:                      ; preds = %if.then.i.i316.i, %while.cond.i.i.i.i.i.i318.i
  %__x.addr.0.i.i.i.i.i.i319.i = phi ptr [ %206, %while.cond.i.i.i.i.i.i318.i ], [ %call3.i.i6.i.i317.i378, %if.then.i.i316.i ]
  %_M_left.i.i.i.i.i.i320.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i319.i, i64 0, i32 2
  %206 = load ptr, ptr %_M_left.i.i.i.i.i.i320.i, align 8
  %cmp.not.i.i.i.i.i.i321.i = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i.i.i.i321.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i322.i, label %while.cond.i.i.i.i.i.i318.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i322.i: ; preds = %while.cond.i.i.i.i.i.i318.i
  store ptr %__x.addr.0.i.i.i.i.i.i319.i, ptr %_M_left.i.i.i.i.i311.i, align 8
  br label %while.cond.i.i4.i.i.i.i323.i

while.cond.i.i4.i.i.i.i323.i:                     ; preds = %while.cond.i.i4.i.i.i.i323.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i322.i
  %__x.addr.0.i.i5.i.i.i.i324.i = phi ptr [ %call3.i.i6.i.i317.i378, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i322.i ], [ %207, %while.cond.i.i4.i.i.i.i323.i ]
  %_M_right.i.i.i.i.i.i325.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i324.i, i64 0, i32 3
  %207 = load ptr, ptr %_M_right.i.i.i.i.i.i325.i, align 8
  %cmp.not.i.i6.i.i.i.i326.i = icmp eq ptr %207, null
  br i1 %cmp.not.i.i6.i.i.i.i326.i, label %invoke.cont.i.i327.i, label %while.cond.i.i4.i.i.i.i323.i, !llvm.loop !7

invoke.cont.i.i327.i:                             ; preds = %while.cond.i.i4.i.i.i.i323.i
  store ptr %__x.addr.0.i.i5.i.i.i.i324.i, ptr %_M_right.i.i.i.i.i312.i, align 8
  %208 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %208, ptr %_M_node_count.i.i.i.i.i313.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i309.i)
  store ptr %call3.i.i6.i.i317.i378, ptr %_M_parent.i.i.i.i.i310.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit329.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit329.i: ; preds = %invoke.cont.i.i327.i, %invoke.cont229.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp233.i, i1 noundef zeroext true)
          to label %invoke.cont235.i unwind label %lpad234.i

invoke.cont235.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit329.i
  %209 = load ptr, ptr %_M_parent.i.i.i.i.i310.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp233.i, ptr noundef %209)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit332.i unwind label %terminate.lpad.i.i331.i

terminate.lpad.i.i331.i:                          ; preds = %invoke.cont235.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit332.i: ; preds = %invoke.cont235.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238.i) #11
  %call.i333338.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237.i)
          to label %call.i333.noexc.i unwind label %lpad239.i

call.i333.noexc.i:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit332.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237.i, ptr noundef %call.i333338.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238.i)
          to label %.noexc339.i unwind label %lpad239.i

.noexc339.i:                                      ; preds = %call.i333.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i957)
  %call.i.i958 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237.i)
          to label %if.end.i960 unwind label %terminate.lpad.i.i959

terminate.lpad.i.i959:                            ; preds = %.noexc339.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #12
  unreachable

if.end.i960:                                      ; preds = %.noexc339.i
  store ptr %ref.tmp237.i, ptr %__guard.i957, align 8
  %call4.i961 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237.i)
          to label %invoke.cont.i963 unwind label %lpad.i962

invoke.cont.i963:                                 ; preds = %if.end.i960
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i961, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i957, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237.i, i64 noundef 11)
          to label %invoke.cont240.i unwind label %lpad.i962

lpad.i962:                                        ; preds = %invoke.cont.i963, %if.end.i960
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i957) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237.i) #11
  br label %ehcleanup247.i

invoke.cont240.i:                                 ; preds = %invoke.cont.i963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i957)
  %call243.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237.i)
          to label %invoke.cont242.i unwind label %lpad241.i

invoke.cont242.i:                                 ; preds = %invoke.cont240.i
  %call245.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call243.i, ptr noundef nonnull @.str.87)
          to label %invoke.cont244.i unwind label %lpad241.i

invoke.cont244.i:                                 ; preds = %invoke.cont242.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238.i) #11
  store i32 0, ptr %52, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i343.i, align 8
  store ptr %52, ptr %_M_left.i.i.i.i.i344.i, align 8
  store ptr %52, ptr %_M_right.i.i.i.i.i345.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i346.i, align 8
  %215 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i348.i = icmp eq ptr %215, null
  br i1 %cmp.not.i.i348.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit362.i, label %if.then.i.i349.i

if.then.i.i349.i:                                 ; preds = %invoke.cont244.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i342.i)
  store ptr %agg.tmp248.i, ptr %__an.i.i.i342.i, align 8
  %call3.i.i6.i.i350.i379 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp248.i, ptr noundef nonnull %215, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i342.i)
          to label %while.cond.i.i.i.i.i.i351.i unwind label %lpad205

while.cond.i.i.i.i.i.i351.i:                      ; preds = %if.then.i.i349.i, %while.cond.i.i.i.i.i.i351.i
  %__x.addr.0.i.i.i.i.i.i352.i = phi ptr [ %216, %while.cond.i.i.i.i.i.i351.i ], [ %call3.i.i6.i.i350.i379, %if.then.i.i349.i ]
  %_M_left.i.i.i.i.i.i353.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i352.i, i64 0, i32 2
  %216 = load ptr, ptr %_M_left.i.i.i.i.i.i353.i, align 8
  %cmp.not.i.i.i.i.i.i354.i = icmp eq ptr %216, null
  br i1 %cmp.not.i.i.i.i.i.i354.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i355.i, label %while.cond.i.i.i.i.i.i351.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i355.i: ; preds = %while.cond.i.i.i.i.i.i351.i
  store ptr %__x.addr.0.i.i.i.i.i.i352.i, ptr %_M_left.i.i.i.i.i344.i, align 8
  br label %while.cond.i.i4.i.i.i.i356.i

while.cond.i.i4.i.i.i.i356.i:                     ; preds = %while.cond.i.i4.i.i.i.i356.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i355.i
  %__x.addr.0.i.i5.i.i.i.i357.i = phi ptr [ %call3.i.i6.i.i350.i379, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i355.i ], [ %217, %while.cond.i.i4.i.i.i.i356.i ]
  %_M_right.i.i.i.i.i.i358.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i357.i, i64 0, i32 3
  %217 = load ptr, ptr %_M_right.i.i.i.i.i.i358.i, align 8
  %cmp.not.i.i6.i.i.i.i359.i = icmp eq ptr %217, null
  br i1 %cmp.not.i.i6.i.i.i.i359.i, label %invoke.cont.i.i360.i, label %while.cond.i.i4.i.i.i.i356.i, !llvm.loop !7

invoke.cont.i.i360.i:                             ; preds = %while.cond.i.i4.i.i.i.i356.i
  store ptr %__x.addr.0.i.i5.i.i.i.i357.i, ptr %_M_right.i.i.i.i.i345.i, align 8
  %218 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %218, ptr %_M_node_count.i.i.i.i.i346.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i342.i)
  store ptr %call3.i.i6.i.i350.i379, ptr %_M_parent.i.i.i.i.i343.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit362.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit362.i: ; preds = %invoke.cont.i.i360.i, %invoke.cont244.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp248.i, i1 noundef zeroext true)
          to label %invoke.cont250.i unwind label %lpad249.i

invoke.cont250.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit362.i
  %219 = load ptr, ptr %_M_parent.i.i.i.i.i343.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp248.i, ptr noundef %219)
          to label %if.end252.i unwind label %terminate.lpad.i.i364.i

terminate.lpad.i.i364.i:                          ; preds = %invoke.cont250.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #12
  unreachable

lpad170.i:                                        ; preds = %call.i232.noexc.i, %if.end.i361
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i

lpad172.i:                                        ; preds = %invoke.cont171.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199.i

lpad177.i:                                        ; preds = %call.i241.noexc.i, %invoke.cont173.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198.i

lpad179.i:                                        ; preds = %invoke.cont180.i, %invoke.cont178.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

lpad183.i:                                        ; preds = %invoke.cont182.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196.i

lpad187.i:                                        ; preds = %call.i257.noexc.i, %invoke.cont184.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i

lpad189.i:                                        ; preds = %invoke.cont188.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #11
  br label %ehcleanup194.i

ehcleanup194.i:                                   ; preds = %lpad189.i, %lpad187.i, %lpad.i992
  %.pn84.i = phi { ptr, i32 } [ %228, %lpad189.i ], [ %227, %lpad187.i ], [ %187, %lpad.i992 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i) #11
  br label %ehcleanup196.i

ehcleanup196.i:                                   ; preds = %ehcleanup194.i, %lpad183.i
  %.pn84.pn.i = phi { ptr, i32 } [ %.pn84.i, %ehcleanup194.i ], [ %226, %lpad183.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.i) #11
  br label %ehcleanup197.i

ehcleanup197.i:                                   ; preds = %ehcleanup196.i, %lpad179.i, %lpad.i251.i
  %.pn84.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.i, %ehcleanup196.i ], [ %225, %lpad179.i ], [ %184, %lpad.i251.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i) #11
  br label %ehcleanup198.i

ehcleanup198.i:                                   ; preds = %ehcleanup197.i, %lpad177.i, %lpad.i1002
  %.pn84.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.i, %ehcleanup197.i ], [ %224, %lpad177.i ], [ %183, %lpad.i1002 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176.i) #11
  br label %ehcleanup199.i

ehcleanup199.i:                                   ; preds = %ehcleanup198.i, %lpad172.i
  %.pn84.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i, %ehcleanup198.i ], [ %223, %lpad172.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i) #11
  br label %ehcleanup200.i

ehcleanup200.i:                                   ; preds = %ehcleanup199.i, %lpad170.i, %lpad.i236.i
  %.pn84.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.i, %ehcleanup199.i ], [ %222, %lpad170.i ], [ %180, %lpad.i236.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169.i) #11
  br label %lpad205.body

lpad205.i:                                        ; preds = %call.i266.noexc.i, %.noexc373
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213.i

lpad207.i:                                        ; preds = %invoke.cont208.i, %invoke.cont206.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i) #11
  br label %ehcleanup213.i

ehcleanup213.i:                                   ; preds = %lpad207.i, %lpad205.i, %lpad.i982
  %.pn91.i = phi { ptr, i32 } [ %230, %lpad207.i ], [ %229, %lpad205.i ], [ %191, %lpad.i982 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204.i) #11
  br label %lpad205.body

lpad215.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit295.i
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp214.i) #11
  br label %lpad205.body

lpad224.i:                                        ; preds = %call.i300.noexc.i, %if.then221.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232.i

lpad226.i:                                        ; preds = %invoke.cont227.i, %invoke.cont225.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222.i) #11
  br label %ehcleanup232.i

ehcleanup232.i:                                   ; preds = %lpad226.i, %lpad224.i, %lpad.i972
  %.pn93.i = phi { ptr, i32 } [ %233, %lpad226.i ], [ %232, %lpad224.i ], [ %204, %lpad.i972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223.i) #11
  br label %lpad205.body

lpad234.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit329.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp233.i) #11
  br label %lpad205.body

lpad239.i:                                        ; preds = %call.i333.noexc.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit332.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247.i

lpad241.i:                                        ; preds = %invoke.cont242.i, %invoke.cont240.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237.i) #11
  br label %ehcleanup247.i

ehcleanup247.i:                                   ; preds = %lpad241.i, %lpad239.i, %lpad.i962
  %.pn95.i = phi { ptr, i32 } [ %236, %lpad241.i ], [ %235, %lpad239.i ], [ %214, %lpad.i962 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238.i) #11
  br label %lpad205.body

lpad249.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit362.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp248.i) #11
  br label %lpad205.body

if.end252.i:                                      ; preds = %invoke.cont250.i, %call3.i.i.noexc, %call.i299.i.noexc
  %vtable253.i = load ptr, ptr %printer, align 8
  %vfn254.i = getelementptr inbounds ptr, ptr %vtable253.i, i64 3
  %238 = load ptr, ptr %vfn254.i, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.88)
          to label %.noexc380 unwind label %lpad205

.noexc380:                                        ; preds = %if.end252.i
  %vtable255.i = load ptr, ptr %printer, align 8
  %vfn256.i = getelementptr inbounds ptr, ptr %vtable255.i, i64 6
  %239 = load ptr, ptr %vfn256.i, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc381 unwind label %lpad205

.noexc381:                                        ; preds = %.noexc380
  %vtable257.i = load ptr, ptr %printer, align 8
  %vfn258.i = getelementptr inbounds ptr, ptr %vtable257.i, i64 3
  %240 = load ptr, ptr %vfn258.i, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %.noexc382 unwind label %lpad205

.noexc382:                                        ; preds = %.noexc381
  %vtable259.i = load ptr, ptr %93, align 8
  %vfn260.i = getelementptr inbounds ptr, ptr %vtable259.i, i64 18
  %241 = load ptr, ptr %vfn260.i, align 8
  %call261.i383 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call261.i.noexc unwind label %lpad205

call261.i.noexc:                                  ; preds = %.noexc382
  br i1 %call261.i383, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call261.i.noexc
  %vtable.i366.i = load ptr, ptr %93, align 8
  %vfn.i367.i = getelementptr inbounds ptr, ptr %vtable.i366.i, i64 16
  %242 = load ptr, ptr %vfn.i367.i, align 8
  %call.i368.i384 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call.i368.i.noexc unwind label %lpad205

call.i368.i.noexc:                                ; preds = %lor.rhs.i
  br i1 %call.i368.i384, label %land.rhs.i369.i, label %lor.end.i

land.rhs.i369.i:                                  ; preds = %call.i368.i.noexc
  %vtable1.i370.i = load ptr, ptr %93, align 8
  %vfn2.i371.i = getelementptr inbounds ptr, ptr %vtable1.i370.i, i64 17
  %243 = load ptr, ptr %vfn2.i371.i, align 8
  %call3.i372.i385 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call3.i372.i.noexc unwind label %lpad205

call3.i372.i.noexc:                               ; preds = %land.rhs.i369.i
  %lnot.i.i = xor i1 %call3.i372.i385, true
  br label %lor.end.i

lor.end.i:                                        ; preds = %call3.i372.i.noexc, %call.i368.i.noexc, %call261.i.noexc
  %244 = phi i1 [ true, %call261.i.noexc ], [ false, %call.i368.i.noexc ], [ %lnot.i.i, %call3.i372.i.noexc ]
  %vtable263.i = load ptr, ptr %93, align 8
  %vfn264.i = getelementptr inbounds ptr, ptr %vtable263.i, i64 18
  %245 = load ptr, ptr %vfn264.i, align 8
  %call265.i386 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call265.i.noexc unwind label %lpad205

call265.i.noexc:                                  ; preds = %lor.end.i
  br i1 %call265.i386, label %lor.end268.i, label %lor.rhs266.i

lor.rhs266.i:                                     ; preds = %call265.i.noexc
  %vtable.i373.i = load ptr, ptr %93, align 8
  %vfn.i374.i = getelementptr inbounds ptr, ptr %vtable.i373.i, i64 16
  %246 = load ptr, ptr %vfn.i374.i, align 8
  %call.i375.i387 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call.i375.i.noexc unwind label %lpad205

call.i375.i.noexc:                                ; preds = %lor.rhs266.i
  br i1 %call.i375.i387, label %lor.end268.i, label %land.rhs.i376.i

land.rhs.i376.i:                                  ; preds = %call.i375.i.noexc
  %vtable1.i377.i = load ptr, ptr %93, align 8
  %vfn2.i378.i = getelementptr inbounds ptr, ptr %vtable1.i377.i, i64 17
  %247 = load ptr, ptr %vfn2.i378.i, align 8
  %call3.i379.i388 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %lor.end268.i unwind label %lpad205

lor.end268.i:                                     ; preds = %land.rhs.i376.i, %call.i375.i.noexc, %call265.i.noexc
  %248 = phi i1 [ true, %call265.i.noexc ], [ false, %call.i375.i.noexc ], [ %call3.i379.i388, %land.rhs.i376.i ]
  %vtable.i381.i = load ptr, ptr %93, align 8
  %vfn.i382.i = getelementptr inbounds ptr, ptr %vtable.i381.i, i64 16
  %249 = load ptr, ptr %vfn.i382.i, align 8
  %call.i383.i389 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call.i383.i.noexc unwind label %lpad205

call.i383.i.noexc:                                ; preds = %lor.end268.i
  br i1 %call.i383.i389, label %land.rhs.i384.i, label %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit389.i

land.rhs.i384.i:                                  ; preds = %call.i383.i.noexc
  %vtable1.i385.i = load ptr, ptr %93, align 8
  %vfn2.i386.i = getelementptr inbounds ptr, ptr %vtable1.i385.i, i64 17
  %250 = load ptr, ptr %vfn2.i386.i, align 8
  %call3.i387.i390 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %call3.i387.i.noexc unwind label %lpad205

call3.i387.i.noexc:                               ; preds = %land.rhs.i384.i
  %lnot.i388.i = xor i1 %call3.i387.i390, true
  br label %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit389.i

_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit389.i: ; preds = %call3.i387.i.noexc, %call.i383.i.noexc
  %251 = phi i1 [ false, %call.i383.i.noexc ], [ %lnot.i388.i, %call3.i387.i.noexc ]
  %vtable272.i = load ptr, ptr %printer, align 8
  %vfn273.i = getelementptr inbounds ptr, ptr %vtable272.i, i64 2
  %252 = load ptr, ptr %vfn273.i, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.89)
          to label %.noexc391 unwind label %lpad205

.noexc391:                                        ; preds = %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit389.i
  %vtable274.i = load ptr, ptr %printer, align 8
  %vfn275.i = getelementptr inbounds ptr, ptr %vtable274.i, i64 5
  %253 = load ptr, ptr %vfn275.i, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc392 unwind label %lpad205

.noexc392:                                        ; preds = %.noexc391
  br i1 %244, label %if.then276.i, label %if.end279.i

if.then276.i:                                     ; preds = %.noexc392
  %vtable277.i = load ptr, ptr %printer, align 8
  %vfn278.i = getelementptr inbounds ptr, ptr %vtable277.i, i64 2
  %254 = load ptr, ptr %vfn278.i, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.90)
          to label %if.end279.i unwind label %lpad205

if.end279.i:                                      ; preds = %if.then276.i, %.noexc392
  br i1 %248, label %if.then281.i, label %if.end284.i

if.then281.i:                                     ; preds = %if.end279.i
  %vtable282.i = load ptr, ptr %printer, align 8
  %vfn283.i = getelementptr inbounds ptr, ptr %vtable282.i, i64 2
  %255 = load ptr, ptr %vfn283.i, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.91)
          to label %if.end284.i unwind label %lpad205

if.end284.i:                                      ; preds = %if.then281.i, %if.end279.i
  br i1 %251, label %if.then286.i, label %if.end289.i

if.then286.i:                                     ; preds = %if.end284.i
  %vtable287.i = load ptr, ptr %printer, align 8
  %vfn288.i = getelementptr inbounds ptr, ptr %vtable287.i, i64 2
  %256 = load ptr, ptr %vfn288.i, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.92)
          to label %if.end289.i unwind label %lpad205

if.end289.i:                                      ; preds = %if.then286.i, %if.end284.i
  %vtable290.i = load ptr, ptr %printer, align 8
  %vfn291.i = getelementptr inbounds ptr, ptr %vtable290.i, i64 2
  %257 = load ptr, ptr %vfn291.i, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.93)
          to label %.noexc396 unwind label %lpad205

.noexc396:                                        ; preds = %if.end289.i
  %vtable292.i = load ptr, ptr %printer, align 8
  %vfn293.i = getelementptr inbounds ptr, ptr %vtable292.i, i64 6
  %258 = load ptr, ptr %vfn293.i, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc397 unwind label %lpad205

.noexc397:                                        ; preds = %.noexc396
  %vtable294.i = load ptr, ptr %printer, align 8
  %vfn295.i = getelementptr inbounds ptr, ptr %vtable294.i, i64 3
  %259 = load ptr, ptr %vfn295.i, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %.noexc398 unwind label %lpad205

.noexc398:                                        ; preds = %.noexc397
  %vtable296.i = load ptr, ptr %printer, align 8
  %vfn297.i = getelementptr inbounds ptr, ptr %vtable296.i, i64 2
  %260 = load ptr, ptr %vfn297.i, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.94)
          to label %.noexc399 unwind label %lpad205

.noexc399:                                        ; preds = %.noexc398
  %vtable298.i = load ptr, ptr %printer, align 8
  %vfn299.i = getelementptr inbounds ptr, ptr %vtable298.i, i64 5
  %261 = load ptr, ptr %vfn299.i, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc400 unwind label %lpad205

.noexc400:                                        ; preds = %.noexc399
  %vtable300.i = load ptr, ptr %printer, align 8
  %vfn301.i = getelementptr inbounds ptr, ptr %vtable300.i, i64 2
  %262 = load ptr, ptr %vfn301.i, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.93)
          to label %.noexc401 unwind label %lpad205

.noexc401:                                        ; preds = %.noexc400
  %vtable302.i = load ptr, ptr %printer, align 8
  %vfn303.i = getelementptr inbounds ptr, ptr %vtable302.i, i64 6
  %263 = load ptr, ptr %vfn303.i, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc402 unwind label %lpad205

.noexc402:                                        ; preds = %.noexc401
  %vtable304.i = load ptr, ptr %printer, align 8
  %vfn305.i = getelementptr inbounds ptr, ptr %vtable304.i, i64 3
  %264 = load ptr, ptr %vfn305.i, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %.noexc403 unwind label %lpad205

.noexc403:                                        ; preds = %.noexc402
  br i1 %244, label %if.then307.i, label %if.end318.i

if.then307.i:                                     ; preds = %.noexc403
  %vtable308.i = load ptr, ptr %printer, align 8
  %vfn309.i = getelementptr inbounds ptr, ptr %vtable308.i, i64 2
  %265 = load ptr, ptr %vfn309.i, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.95)
          to label %.noexc404 unwind label %lpad205

.noexc404:                                        ; preds = %if.then307.i
  %vtable310.i = load ptr, ptr %printer, align 8
  %vfn311.i = getelementptr inbounds ptr, ptr %vtable310.i, i64 5
  %266 = load ptr, ptr %vfn311.i, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc405 unwind label %lpad205

.noexc405:                                        ; preds = %.noexc404
  %vtable312.i = load ptr, ptr %printer, align 8
  %vfn313.i = getelementptr inbounds ptr, ptr %vtable312.i, i64 3
  %267 = load ptr, ptr %vfn313.i, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.96)
          to label %.noexc406 unwind label %lpad205

.noexc406:                                        ; preds = %.noexc405
  %vtable314.i = load ptr, ptr %printer, align 8
  %vfn315.i = getelementptr inbounds ptr, ptr %vtable314.i, i64 6
  %268 = load ptr, ptr %vfn315.i, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc407 unwind label %lpad205

.noexc407:                                        ; preds = %.noexc406
  %vtable316.i = load ptr, ptr %printer, align 8
  %vfn317.i = getelementptr inbounds ptr, ptr %vtable316.i, i64 3
  %269 = load ptr, ptr %vfn317.i, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %if.end318.i unwind label %lpad205

if.end318.i:                                      ; preds = %.noexc407, %.noexc403
  br i1 %248, label %if.then320.i, label %if.end348.i

if.then320.i:                                     ; preds = %if.end318.i
  %vtable321.i = load ptr, ptr %printer, align 8
  %vfn322.i = getelementptr inbounds ptr, ptr %vtable321.i, i64 2
  %270 = load ptr, ptr %vfn322.i, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.97)
          to label %.noexc409 unwind label %lpad205

.noexc409:                                        ; preds = %if.then320.i
  %vtable323.i = load ptr, ptr %printer, align 8
  %vfn324.i = getelementptr inbounds ptr, ptr %vtable323.i, i64 5
  %271 = load ptr, ptr %vfn324.i, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc410 unwind label %lpad205

.noexc410:                                        ; preds = %.noexc409
  %vtable325.i = load ptr, ptr %printer, align 8
  %vfn326.i = getelementptr inbounds ptr, ptr %vtable325.i, i64 2
  %272 = load ptr, ptr %vfn326.i, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.98)
          to label %.noexc411 unwind label %lpad205

.noexc411:                                        ; preds = %.noexc410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328.i) #11
  %call.i390395.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327.i)
          to label %call.i390.noexc.i unwind label %lpad329.i

call.i390.noexc.i:                                ; preds = %.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327.i, ptr noundef %call.i390395.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328.i)
          to label %.noexc396.i unwind label %lpad329.i

.noexc396.i:                                      ; preds = %call.i390.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i947)
  %call.i.i948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327.i)
          to label %if.end.i950 unwind label %terminate.lpad.i.i949

terminate.lpad.i.i949:                            ; preds = %.noexc396.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #12
  unreachable

if.end.i950:                                      ; preds = %.noexc396.i
  store ptr %ref.tmp327.i, ptr %__guard.i947, align 8
  %call4.i951 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327.i)
          to label %invoke.cont.i953 unwind label %lpad.i952

invoke.cont.i953:                                 ; preds = %if.end.i950
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i951, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i947, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327.i, i64 noundef 11)
          to label %invoke.cont330.i unwind label %lpad.i952

lpad.i952:                                        ; preds = %invoke.cont.i953, %if.end.i950
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i947) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327.i) #11
  br label %ehcleanup337.i

invoke.cont330.i:                                 ; preds = %invoke.cont.i953
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i947)
  %call333.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327.i)
          to label %invoke.cont332.i unwind label %lpad331.i

invoke.cont332.i:                                 ; preds = %invoke.cont330.i
  %call335.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call333.i, ptr noundef nonnull @.str.99)
          to label %invoke.cont334.i unwind label %lpad331.i

invoke.cont334.i:                                 ; preds = %invoke.cont332.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328.i) #11
  store i32 0, ptr %53, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i400.i, align 8
  store ptr %53, ptr %_M_left.i.i.i.i.i401.i, align 8
  store ptr %53, ptr %_M_right.i.i.i.i.i402.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i403.i, align 8
  %276 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i405.i = icmp eq ptr %276, null
  br i1 %cmp.not.i.i405.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit419.i, label %if.then.i.i406.i

if.then.i.i406.i:                                 ; preds = %invoke.cont334.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i399.i)
  store ptr %agg.tmp338.i, ptr %__an.i.i.i399.i, align 8
  %call3.i.i6.i.i407.i412 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp338.i, ptr noundef nonnull %276, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i399.i)
          to label %while.cond.i.i.i.i.i.i408.i unwind label %lpad205

while.cond.i.i.i.i.i.i408.i:                      ; preds = %if.then.i.i406.i, %while.cond.i.i.i.i.i.i408.i
  %__x.addr.0.i.i.i.i.i.i409.i = phi ptr [ %277, %while.cond.i.i.i.i.i.i408.i ], [ %call3.i.i6.i.i407.i412, %if.then.i.i406.i ]
  %_M_left.i.i.i.i.i.i410.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i409.i, i64 0, i32 2
  %277 = load ptr, ptr %_M_left.i.i.i.i.i.i410.i, align 8
  %cmp.not.i.i.i.i.i.i411.i = icmp eq ptr %277, null
  br i1 %cmp.not.i.i.i.i.i.i411.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i412.i, label %while.cond.i.i.i.i.i.i408.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i412.i: ; preds = %while.cond.i.i.i.i.i.i408.i
  store ptr %__x.addr.0.i.i.i.i.i.i409.i, ptr %_M_left.i.i.i.i.i401.i, align 8
  br label %while.cond.i.i4.i.i.i.i413.i

while.cond.i.i4.i.i.i.i413.i:                     ; preds = %while.cond.i.i4.i.i.i.i413.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i412.i
  %__x.addr.0.i.i5.i.i.i.i414.i = phi ptr [ %call3.i.i6.i.i407.i412, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i412.i ], [ %278, %while.cond.i.i4.i.i.i.i413.i ]
  %_M_right.i.i.i.i.i.i415.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i414.i, i64 0, i32 3
  %278 = load ptr, ptr %_M_right.i.i.i.i.i.i415.i, align 8
  %cmp.not.i.i6.i.i.i.i416.i = icmp eq ptr %278, null
  br i1 %cmp.not.i.i6.i.i.i.i416.i, label %invoke.cont.i.i417.i, label %while.cond.i.i4.i.i.i.i413.i, !llvm.loop !7

invoke.cont.i.i417.i:                             ; preds = %while.cond.i.i4.i.i.i.i413.i
  store ptr %__x.addr.0.i.i5.i.i.i.i414.i, ptr %_M_right.i.i.i.i.i402.i, align 8
  %279 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %279, ptr %_M_node_count.i.i.i.i.i403.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i399.i)
  store ptr %call3.i.i6.i.i407.i412, ptr %_M_parent.i.i.i.i.i400.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit419.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit419.i: ; preds = %invoke.cont.i.i417.i, %invoke.cont334.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp338.i, i1 noundef zeroext true)
          to label %invoke.cont340.i unwind label %lpad339.i

invoke.cont340.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit419.i
  %280 = load ptr, ptr %_M_parent.i.i.i.i.i400.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp338.i, ptr noundef %280)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit422.i unwind label %terminate.lpad.i.i421.i

terminate.lpad.i.i421.i:                          ; preds = %invoke.cont340.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit422.i: ; preds = %invoke.cont340.i
  %vtable342.i = load ptr, ptr %printer, align 8
  %vfn343.i = getelementptr inbounds ptr, ptr %vtable342.i, i64 3
  %283 = load ptr, ptr %vfn343.i, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.100)
          to label %.noexc413 unwind label %lpad205

.noexc413:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit422.i
  %vtable344.i = load ptr, ptr %printer, align 8
  %vfn345.i = getelementptr inbounds ptr, ptr %vtable344.i, i64 6
  %284 = load ptr, ptr %vfn345.i, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc414 unwind label %lpad205

.noexc414:                                        ; preds = %.noexc413
  %vtable346.i = load ptr, ptr %printer, align 8
  %vfn347.i = getelementptr inbounds ptr, ptr %vtable346.i, i64 3
  %285 = load ptr, ptr %vfn347.i, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %if.end348.i unwind label %lpad205

lpad329.i:                                        ; preds = %call.i390.noexc.i, %.noexc411
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337.i

lpad331.i:                                        ; preds = %invoke.cont332.i, %invoke.cont330.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327.i) #11
  br label %ehcleanup337.i

ehcleanup337.i:                                   ; preds = %lpad331.i, %lpad329.i, %lpad.i952
  %.pn97.i = phi { ptr, i32 } [ %287, %lpad331.i ], [ %286, %lpad329.i ], [ %275, %lpad.i952 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328.i) #11
  br label %lpad205.body

lpad339.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit419.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp338.i) #11
  br label %lpad205.body

if.end348.i:                                      ; preds = %.noexc414, %if.end318.i
  br i1 %251, label %if.then350.i, label %invoke.cont206

if.then350.i:                                     ; preds = %if.end348.i
  %vtable351.i = load ptr, ptr %printer, align 8
  %vfn352.i = getelementptr inbounds ptr, ptr %vtable351.i, i64 2
  %289 = load ptr, ptr %vfn352.i, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.101)
          to label %.noexc416 unwind label %lpad205

.noexc416:                                        ; preds = %if.then350.i
  %vtable353.i = load ptr, ptr %printer, align 8
  %vfn354.i = getelementptr inbounds ptr, ptr %vtable353.i, i64 5
  %290 = load ptr, ptr %vfn354.i, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc417 unwind label %lpad205

.noexc417:                                        ; preds = %.noexc416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356.i) #11
  %call.i423428.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355.i)
          to label %call.i423.noexc.i unwind label %lpad357.i

call.i423.noexc.i:                                ; preds = %.noexc417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355.i, ptr noundef %call.i423428.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356.i)
          to label %.noexc429.i unwind label %lpad357.i

.noexc429.i:                                      ; preds = %call.i423.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i937)
  %call.i.i938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355.i)
          to label %if.end.i940 unwind label %terminate.lpad.i.i939

terminate.lpad.i.i939:                            ; preds = %.noexc429.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #12
  unreachable

if.end.i940:                                      ; preds = %.noexc429.i
  store ptr %ref.tmp355.i, ptr %__guard.i937, align 8
  %call4.i941 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355.i)
          to label %invoke.cont.i943 unwind label %lpad.i942

invoke.cont.i943:                                 ; preds = %if.end.i940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i941, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i937, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355.i, i64 noundef 11)
          to label %invoke.cont358.i unwind label %lpad.i942

lpad.i942:                                        ; preds = %invoke.cont.i943, %if.end.i940
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i937) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355.i) #11
  br label %ehcleanup365.i

invoke.cont358.i:                                 ; preds = %invoke.cont.i943
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i937)
  %call361.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355.i)
          to label %invoke.cont360.i unwind label %lpad359.i

invoke.cont360.i:                                 ; preds = %invoke.cont358.i
  %call363.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call361.i, ptr noundef nonnull @.str.87)
          to label %invoke.cont362.i unwind label %lpad359.i

invoke.cont362.i:                                 ; preds = %invoke.cont360.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356.i) #11
  store i32 0, ptr %54, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i433.i, align 8
  store ptr %54, ptr %_M_left.i.i.i.i.i434.i, align 8
  store ptr %54, ptr %_M_right.i.i.i.i.i435.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i436.i, align 8
  %294 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i438.i = icmp eq ptr %294, null
  br i1 %cmp.not.i.i438.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit452.i, label %if.then.i.i439.i

if.then.i.i439.i:                                 ; preds = %invoke.cont362.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i432.i)
  store ptr %agg.tmp366.i, ptr %__an.i.i.i432.i, align 8
  %call3.i.i6.i.i440.i418 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp366.i, ptr noundef nonnull %294, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i432.i)
          to label %while.cond.i.i.i.i.i.i441.i unwind label %lpad205

while.cond.i.i.i.i.i.i441.i:                      ; preds = %if.then.i.i439.i, %while.cond.i.i.i.i.i.i441.i
  %__x.addr.0.i.i.i.i.i.i442.i = phi ptr [ %295, %while.cond.i.i.i.i.i.i441.i ], [ %call3.i.i6.i.i440.i418, %if.then.i.i439.i ]
  %_M_left.i.i.i.i.i.i443.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i442.i, i64 0, i32 2
  %295 = load ptr, ptr %_M_left.i.i.i.i.i.i443.i, align 8
  %cmp.not.i.i.i.i.i.i444.i = icmp eq ptr %295, null
  br i1 %cmp.not.i.i.i.i.i.i444.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i445.i, label %while.cond.i.i.i.i.i.i441.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i445.i: ; preds = %while.cond.i.i.i.i.i.i441.i
  store ptr %__x.addr.0.i.i.i.i.i.i442.i, ptr %_M_left.i.i.i.i.i434.i, align 8
  br label %while.cond.i.i4.i.i.i.i446.i

while.cond.i.i4.i.i.i.i446.i:                     ; preds = %while.cond.i.i4.i.i.i.i446.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i445.i
  %__x.addr.0.i.i5.i.i.i.i447.i = phi ptr [ %call3.i.i6.i.i440.i418, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i445.i ], [ %296, %while.cond.i.i4.i.i.i.i446.i ]
  %_M_right.i.i.i.i.i.i448.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i447.i, i64 0, i32 3
  %296 = load ptr, ptr %_M_right.i.i.i.i.i.i448.i, align 8
  %cmp.not.i.i6.i.i.i.i449.i = icmp eq ptr %296, null
  br i1 %cmp.not.i.i6.i.i.i.i449.i, label %invoke.cont.i.i450.i, label %while.cond.i.i4.i.i.i.i446.i, !llvm.loop !7

invoke.cont.i.i450.i:                             ; preds = %while.cond.i.i4.i.i.i.i446.i
  store ptr %__x.addr.0.i.i5.i.i.i.i447.i, ptr %_M_right.i.i.i.i.i435.i, align 8
  %297 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %297, ptr %_M_node_count.i.i.i.i.i436.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i432.i)
  store ptr %call3.i.i6.i.i440.i418, ptr %_M_parent.i.i.i.i.i433.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit452.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit452.i: ; preds = %invoke.cont.i.i450.i, %invoke.cont362.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp366.i, i1 noundef zeroext true)
          to label %invoke.cont368.i unwind label %lpad367.i

invoke.cont368.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit452.i
  %298 = load ptr, ptr %_M_parent.i.i.i.i.i433.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp366.i, ptr noundef %298)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit455.i unwind label %terminate.lpad.i.i454.i

terminate.lpad.i.i454.i:                          ; preds = %invoke.cont368.i
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit455.i: ; preds = %invoke.cont368.i
  %vtable370.i = load ptr, ptr %printer, align 8
  %vfn371.i = getelementptr inbounds ptr, ptr %vtable370.i, i64 2
  %301 = load ptr, ptr %vfn371.i, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull @.str.98)
          to label %.noexc419 unwind label %lpad205

.noexc419:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit455.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373.i) #11
  %call.i456461.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372.i)
          to label %call.i456.noexc.i unwind label %lpad374.i

call.i456.noexc.i:                                ; preds = %.noexc419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372.i, ptr noundef %call.i456461.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373.i)
          to label %.noexc462.i unwind label %lpad374.i

.noexc462.i:                                      ; preds = %call.i456.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372.i)
          to label %if.end.i932 unwind label %terminate.lpad.i.i931

terminate.lpad.i.i931:                            ; preds = %.noexc462.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #12
  unreachable

if.end.i932:                                      ; preds = %.noexc462.i
  store ptr %ref.tmp372.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372.i)
          to label %invoke.cont.i934 unwind label %lpad.i933

invoke.cont.i934:                                 ; preds = %if.end.i932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372.i, i64 noundef 11)
          to label %invoke.cont375.i unwind label %lpad.i933

lpad.i933:                                        ; preds = %invoke.cont.i934, %if.end.i932
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372.i) #11
  br label %ehcleanup382.i

invoke.cont375.i:                                 ; preds = %invoke.cont.i934
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call378.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372.i)
          to label %invoke.cont377.i unwind label %lpad376.i

invoke.cont377.i:                                 ; preds = %invoke.cont375.i
  %call380.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call378.i, ptr noundef nonnull @.str.99)
          to label %invoke.cont379.i unwind label %lpad376.i

invoke.cont379.i:                                 ; preds = %invoke.cont377.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373.i) #11
  store i32 0, ptr %55, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i466.i, align 8
  store ptr %55, ptr %_M_left.i.i.i.i.i467.i, align 8
  store ptr %55, ptr %_M_right.i.i.i.i.i468.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i469.i, align 8
  %305 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  %cmp.not.i.i471.i = icmp eq ptr %305, null
  br i1 %cmp.not.i.i471.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit485.i, label %if.then.i.i472.i

if.then.i.i472.i:                                 ; preds = %invoke.cont379.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i465.i)
  store ptr %agg.tmp383.i, ptr %__an.i.i.i465.i, align 8
  %call3.i.i6.i.i473.i420 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp383.i, ptr noundef nonnull %305, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i465.i)
          to label %while.cond.i.i.i.i.i.i474.i unwind label %lpad205

while.cond.i.i.i.i.i.i474.i:                      ; preds = %if.then.i.i472.i, %while.cond.i.i.i.i.i.i474.i
  %__x.addr.0.i.i.i.i.i.i475.i = phi ptr [ %306, %while.cond.i.i.i.i.i.i474.i ], [ %call3.i.i6.i.i473.i420, %if.then.i.i472.i ]
  %_M_left.i.i.i.i.i.i476.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i475.i, i64 0, i32 2
  %306 = load ptr, ptr %_M_left.i.i.i.i.i.i476.i, align 8
  %cmp.not.i.i.i.i.i.i477.i = icmp eq ptr %306, null
  br i1 %cmp.not.i.i.i.i.i.i477.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i478.i, label %while.cond.i.i.i.i.i.i474.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i478.i: ; preds = %while.cond.i.i.i.i.i.i474.i
  store ptr %__x.addr.0.i.i.i.i.i.i475.i, ptr %_M_left.i.i.i.i.i467.i, align 8
  br label %while.cond.i.i4.i.i.i.i479.i

while.cond.i.i4.i.i.i.i479.i:                     ; preds = %while.cond.i.i4.i.i.i.i479.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i478.i
  %__x.addr.0.i.i5.i.i.i.i480.i = phi ptr [ %call3.i.i6.i.i473.i420, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i478.i ], [ %307, %while.cond.i.i4.i.i.i.i479.i ]
  %_M_right.i.i.i.i.i.i481.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i480.i, i64 0, i32 3
  %307 = load ptr, ptr %_M_right.i.i.i.i.i.i481.i, align 8
  %cmp.not.i.i6.i.i.i.i482.i = icmp eq ptr %307, null
  br i1 %cmp.not.i.i6.i.i.i.i482.i, label %invoke.cont.i.i483.i, label %while.cond.i.i4.i.i.i.i479.i, !llvm.loop !7

invoke.cont.i.i483.i:                             ; preds = %while.cond.i.i4.i.i.i.i479.i
  store ptr %__x.addr.0.i.i5.i.i.i.i480.i, ptr %_M_right.i.i.i.i.i468.i, align 8
  %308 = load i64, ptr %_M_node_count.i.i.i.i.i335, align 8
  store i64 %308, ptr %_M_node_count.i.i.i.i.i469.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i465.i)
  store ptr %call3.i.i6.i.i473.i420, ptr %_M_parent.i.i.i.i.i466.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit485.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit485.i: ; preds = %invoke.cont.i.i483.i, %invoke.cont379.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp383.i, i1 noundef zeroext true)
          to label %invoke.cont385.i unwind label %lpad384.i

invoke.cont385.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit485.i
  %309 = load ptr, ptr %_M_parent.i.i.i.i.i466.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp383.i, ptr noundef %309)
          to label %if.end393.sink.split.i unwind label %terminate.lpad.i.i487.i

terminate.lpad.i.i487.i:                          ; preds = %invoke.cont385.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #12
  unreachable

lpad357.i:                                        ; preds = %call.i423.noexc.i, %.noexc417
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365.i

lpad359.i:                                        ; preds = %invoke.cont360.i, %invoke.cont358.i
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355.i) #11
  br label %ehcleanup365.i

ehcleanup365.i:                                   ; preds = %lpad359.i, %lpad357.i, %lpad.i942
  %.pn99.i = phi { ptr, i32 } [ %313, %lpad359.i ], [ %312, %lpad357.i ], [ %293, %lpad.i942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356.i) #11
  br label %lpad205.body

lpad367.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit452.i
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp366.i) #11
  br label %lpad205.body

lpad374.i:                                        ; preds = %call.i456.noexc.i, %.noexc419
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382.i

lpad376.i:                                        ; preds = %invoke.cont377.i, %invoke.cont375.i
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372.i) #11
  br label %ehcleanup382.i

ehcleanup382.i:                                   ; preds = %lpad376.i, %lpad374.i, %lpad.i933
  %.pn101.i = phi { ptr, i32 } [ %316, %lpad376.i ], [ %315, %lpad374.i ], [ %304, %lpad.i933 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373.i) #11
  br label %lpad205.body

lpad384.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit485.i
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp383.i) #11
  br label %lpad205.body

if.end393.sink.split.i:                           ; preds = %invoke.cont385.i, %invoke.cont158.i
  %.str.100.sink.i = phi ptr [ @.str.82, %invoke.cont158.i ], [ @.str.100, %invoke.cont385.i ]
  %vtable387.i = load ptr, ptr %printer, align 8
  %vfn388.i = getelementptr inbounds ptr, ptr %vtable387.i, i64 3
  %318 = load ptr, ptr %vfn388.i, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull %.str.100.sink.i)
          to label %.noexc421 unwind label %lpad205

.noexc421:                                        ; preds = %if.end393.sink.split.i
  %vtable389.i = load ptr, ptr %printer, align 8
  %vfn390.i = getelementptr inbounds ptr, ptr %vtable389.i, i64 6
  %319 = load ptr, ptr %vfn390.i, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc422 unwind label %lpad205

.noexc422:                                        ; preds = %.noexc421
  %vtable391.i = load ptr, ptr %printer, align 8
  %vfn392.i = getelementptr inbounds ptr, ptr %vtable391.i, i64 3
  %320 = load ptr, ptr %vfn392.i, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.end348.i, %.noexc422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp145.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp156.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp204.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp214.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp223.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp233.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp248.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp328.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp338.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp355.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp356.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp366.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp372.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp373.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp383.i)
  %321 = load ptr, ptr %_M_parent.i.i.i.i.i332, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203, ptr noundef %321)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit427 unwind label %terminate.lpad.i.i426

terminate.lpad.i.i426:                            ; preds = %invoke.cont206
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit427: ; preds = %invoke.cont206
  %324 = load ptr, ptr %method, align 8
  %cmp.not.i428 = icmp eq ptr %324, null
  br i1 %cmp.not.i428, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i429

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i429: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit427
  %vtable.i.i430 = load ptr, ptr %324, align 8
  %vfn.i.i431 = getelementptr inbounds ptr, ptr %vtable.i.i430, i64 1
  %325 = load ptr, ptr %vfn.i.i431, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %324) #11
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit427, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i429
  store ptr null, ptr %method, align 8
  %inc210 = add nuw nsw i32 %i117.01453, 1
  %vtable119 = load ptr, ptr %service, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 8
  %326 = load ptr, ptr %vfn120, align 8
  %call121 = call noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp122 = icmp slt i32 %inc210, %call121
  br i1 %cmp122, label %for.body123, label %for.end211, !llvm.loop !34

lpad205:                                          ; preds = %.noexc422, %.noexc421, %if.end393.sink.split.i, %if.then.i.i472.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit455.i, %if.then.i.i439.i, %.noexc416, %if.then350.i, %.noexc414, %.noexc413, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit422.i, %if.then.i.i406.i, %.noexc410, %.noexc409, %if.then320.i, %.noexc407, %.noexc406, %.noexc405, %.noexc404, %if.then307.i, %.noexc402, %.noexc401, %.noexc400, %.noexc399, %.noexc398, %.noexc397, %.noexc396, %if.end289.i, %if.then286.i, %if.then281.i, %if.then276.i, %.noexc391, %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit389.i, %land.rhs.i384.i, %lor.end268.i, %land.rhs.i376.i, %lor.rhs266.i, %lor.end.i, %land.rhs.i369.i, %lor.rhs.i, %.noexc382, %.noexc381, %.noexc380, %if.end252.i, %if.then.i.i349.i, %if.then.i.i316.i, %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i, %.noexc375, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit298.i, %if.then.i.i282.i, %invoke.cont190.i, %if.then.i.i215.i, %.noexc370, %if.then.i, %invoke.cont123.i, %cleanup.done67.i, %.noexc366, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, %if.then.i.i.i, %invoke.cont204
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %lpad205.body

lpad205.body:                                     ; preds = %ehcleanup.i, %lpad6.i, %ehcleanup28.i, %ehcleanup73.i, %ehcleanup86.i, %ehcleanup137.i, %ehcleanup155.i, %lpad157.i, %ehcleanup200.i, %ehcleanup213.i, %lpad215.i, %ehcleanup232.i, %lpad234.i, %ehcleanup247.i, %lpad249.i, %ehcleanup337.i, %lpad339.i, %ehcleanup365.i, %lpad367.i, %ehcleanup382.i, %lpad384.i, %lpad205
  %eh.lpad-body424 = phi { ptr, i32 } [ %327, %lpad205 ], [ %179, %lpad157.i ], [ %.pn103.i, %ehcleanup155.i ], [ %317, %lpad384.i ], [ %.pn101.i, %ehcleanup382.i ], [ %314, %lpad367.i ], [ %.pn99.i, %ehcleanup365.i ], [ %288, %lpad339.i ], [ %.pn97.i, %ehcleanup337.i ], [ %237, %lpad249.i ], [ %.pn95.i, %ehcleanup247.i ], [ %234, %lpad234.i ], [ %.pn93.i, %ehcleanup232.i ], [ %231, %lpad215.i ], [ %.pn91.i, %ehcleanup213.i ], [ %.pn84.pn.pn.pn.pn.pn.i, %ehcleanup200.i ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup137.i ], [ %.pn73.i, %ehcleanup86.i ], [ %.pn67.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %.pn64.pn.i, %ehcleanup28.i ], [ %156, %lpad6.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp203) #11
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad205.body, %ehcleanup200, %ehcleanup165, %lpad129
  %.pn175 = phi { ptr, i32 } [ %eh.lpad-body424, %lpad205.body ], [ %74, %lpad129 ], [ %.pn168.pn.pn.pn.pn.pn, %ehcleanup165 ], [ %.pn161.pn.pn.pn.pn.pn, %ehcleanup200 ]
  %328 = load ptr, ptr %method, align 8
  %cmp.not.i434 = icmp eq ptr %328, null
  br i1 %cmp.not.i434, label %eh.resume, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i435

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i435: ; preds = %ehcleanup208
  %vtable.i.i436 = load ptr, ptr %328, align 8
  %vfn.i.i437 = getelementptr inbounds ptr, ptr %vtable.i.i436, i64 1
  %329 = load ptr, ptr %vfn.i.i437, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %328) #11
  br label %eh.resume

for.end211:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit433, %invoke.cont108
  %vtable212 = load ptr, ptr %printer, align 8
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 2
  %330 = load ptr, ptr %vfn213, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.38)
  %vtable214 = load ptr, ptr %printer, align 8
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 2
  %331 = load ptr, ptr %vfn215, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.39)
  %vtable216 = load ptr, ptr %printer, align 8
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 5
  %332 = load ptr, ptr %vfn217, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #11
  %call.i440446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %call.i440.noexc unwind label %lpad220

call.i440.noexc:                                  ; preds = %for.end211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef %call.i440446, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %.noexc447 unwind label %lpad220

.noexc447:                                        ; preds = %call.i440.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont221 unwind label %lpad.i444

lpad.i444:                                        ; preds = %.noexc447
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #11
  br label %ehcleanup228

invoke.cont221:                                   ; preds = %.noexc447
  %call224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  %call226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call224, ptr noundef nonnull @.str.22)
          to label %invoke.cont225 unwind label %lpad222

invoke.cont225:                                   ; preds = %invoke.cont223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #11
  %vtable2311454 = load ptr, ptr %service, align 8
  %vfn2321455 = getelementptr inbounds ptr, ptr %vtable2311454, i64 8
  %334 = load ptr, ptr %vfn2321455, align 8
  %call2331456 = call noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp2341457 = icmp sgt i32 %call2331456, 0
  br i1 %cmp2341457, label %for.body235.lr.ph, label %for.end249

for.body235.lr.ph:                                ; preds = %invoke.cont225
  %335 = getelementptr inbounds i8, ptr %agg.tmp240, i64 8
  %_M_parent.i.i.i.i.i451 = getelementptr inbounds i8, ptr %agg.tmp240, i64 16
  %_M_left.i.i.i.i.i452 = getelementptr inbounds i8, ptr %agg.tmp240, i64 24
  %_M_right.i.i.i.i.i453 = getelementptr inbounds i8, ptr %agg.tmp240, i64 32
  %_M_node_count.i.i.i.i.i454 = getelementptr inbounds i8, ptr %agg.tmp240, i64 40
  %_M_parent.i.i.i455 = getelementptr inbounds i8, ptr %vars, i64 16
  %_M_node_count.i.i.i.i468 = getelementptr inbounds i8, ptr %vars, i64 40
  br label %for.body235

for.body235:                                      ; preds = %for.body235.lr.ph, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit480
  %i229.01458 = phi i32 [ 0, %for.body235.lr.ph ], [ %inc248, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit480 ]
  %vtable237 = load ptr, ptr %service, align 8
  %vfn238 = getelementptr inbounds ptr, ptr %vtable237, i64 9
  %336 = load ptr, ptr %vfn238, align 8
  call void %336(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %i229.01458)
  %337 = load ptr, ptr %ref.tmp236, align 8
  store i32 0, ptr %335, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i451, align 8
  store ptr %335, ptr %_M_left.i.i.i.i.i452, align 8
  store ptr %335, ptr %_M_right.i.i.i.i.i453, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i454, align 8
  %338 = load ptr, ptr %_M_parent.i.i.i455, align 8
  %cmp.not.i.i456 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i456, label %invoke.cont242, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %for.body235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i450)
  store ptr %agg.tmp240, ptr %__an.i.i.i450, align 8
  %call3.i.i6.i.i470 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp240, ptr noundef nonnull %338, ptr noundef nonnull %335, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i450)
          to label %while.cond.i.i.i.i.i.i458 unwind label %lpad241

while.cond.i.i.i.i.i.i458:                        ; preds = %if.then.i.i457, %while.cond.i.i.i.i.i.i458
  %__x.addr.0.i.i.i.i.i.i459 = phi ptr [ %339, %while.cond.i.i.i.i.i.i458 ], [ %call3.i.i6.i.i470, %if.then.i.i457 ]
  %_M_left.i.i.i.i.i.i460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i459, i64 0, i32 2
  %339 = load ptr, ptr %_M_left.i.i.i.i.i.i460, align 8
  %cmp.not.i.i.i.i.i.i461 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i.i.i.i461, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i462, label %while.cond.i.i.i.i.i.i458, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i462: ; preds = %while.cond.i.i.i.i.i.i458
  store ptr %__x.addr.0.i.i.i.i.i.i459, ptr %_M_left.i.i.i.i.i452, align 8
  br label %while.cond.i.i4.i.i.i.i463

while.cond.i.i4.i.i.i.i463:                       ; preds = %while.cond.i.i4.i.i.i.i463, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i462
  %__x.addr.0.i.i5.i.i.i.i464 = phi ptr [ %call3.i.i6.i.i470, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i462 ], [ %340, %while.cond.i.i4.i.i.i.i463 ]
  %_M_right.i.i.i.i.i.i465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i464, i64 0, i32 3
  %340 = load ptr, ptr %_M_right.i.i.i.i.i.i465, align 8
  %cmp.not.i.i6.i.i.i.i466 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i6.i.i.i.i466, label %invoke.cont.i.i467, label %while.cond.i.i4.i.i.i.i463, !llvm.loop !7

invoke.cont.i.i467:                               ; preds = %while.cond.i.i4.i.i.i.i463
  store ptr %__x.addr.0.i.i5.i.i.i.i464, ptr %_M_right.i.i.i.i.i453, align 8
  %341 = load i64, ptr %_M_node_count.i.i.i.i468, align 8
  store i64 %341, ptr %_M_node_count.i.i.i.i.i454, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i450)
  store ptr %call3.i.i6.i.i470, ptr %_M_parent.i.i.i.i.i451, align 8
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %invoke.cont.i.i467, %for.body235
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_129GenerateServerMethodSignatureEPKN14grpc_generator6MethodEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %337, ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp240)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  %342 = load ptr, ptr %_M_parent.i.i.i.i.i451, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp240, ptr noundef %342)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit474 unwind label %terminate.lpad.i.i473

terminate.lpad.i.i473:                            ; preds = %invoke.cont244
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit474: ; preds = %invoke.cont244
  %345 = load ptr, ptr %ref.tmp236, align 8
  %cmp.not.i475 = icmp eq ptr %345, null
  br i1 %cmp.not.i475, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit480, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i476

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i476: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit474
  %vtable.i.i477 = load ptr, ptr %345, align 8
  %vfn.i.i478 = getelementptr inbounds ptr, ptr %vtable.i.i477, i64 1
  %346 = load ptr, ptr %vfn.i.i478, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %345) #11
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit480

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit480: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit474, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i476
  store ptr null, ptr %ref.tmp236, align 8
  %inc248 = add nuw nsw i32 %i229.01458, 1
  %vtable231 = load ptr, ptr %service, align 8
  %vfn232 = getelementptr inbounds ptr, ptr %vtable231, i64 8
  %347 = load ptr, ptr %vfn232, align 8
  %call233 = call noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp234 = icmp slt i32 %inc248, %call233
  br i1 %cmp234, label %for.body235, label %for.end249, !llvm.loop !35

lpad220:                                          ; preds = %call.i440.noexc, %for.end211
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad222:                                          ; preds = %invoke.cont223, %invoke.cont221
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #11
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad220, %lpad.i444, %lpad222
  %.pn120 = phi { ptr, i32 } [ %349, %lpad222 ], [ %348, %lpad220 ], [ %333, %lpad.i444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #11
  br label %eh.resume

lpad241:                                          ; preds = %if.then.i.i457
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad243:                                          ; preds = %invoke.cont242
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp240) #11
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad243, %lpad241
  %.pn159 = phi { ptr, i32 } [ %351, %lpad243 ], [ %350, %lpad241 ]
  %352 = load ptr, ptr %ref.tmp236, align 8
  %cmp.not.i481 = icmp eq ptr %352, null
  br i1 %cmp.not.i481, label %eh.resume, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i482

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i482: ; preds = %ehcleanup246
  %vtable.i.i483 = load ptr, ptr %352, align 8
  %vfn.i.i484 = getelementptr inbounds ptr, ptr %vtable.i.i483, i64 1
  %353 = load ptr, ptr %vfn.i.i484, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(8) %352) #11
  br label %eh.resume

for.end249:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit480, %invoke.cont225
  %vtable250 = load ptr, ptr %printer, align 8
  %vfn251 = getelementptr inbounds ptr, ptr %vtable250, i64 2
  %354 = load ptr, ptr %vfn251, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.40)
  %vtable252 = load ptr, ptr %printer, align 8
  %vfn253 = getelementptr inbounds ptr, ptr %vtable252, i64 6
  %355 = load ptr, ptr %vfn253, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable254 = load ptr, ptr %printer, align 8
  %vfn255 = getelementptr inbounds ptr, ptr %vtable254, i64 3
  %356 = load ptr, ptr %vfn255, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
  %vtable256 = load ptr, ptr %printer, align 8
  %vfn257 = getelementptr inbounds ptr, ptr %vtable256, i64 2
  %357 = load ptr, ptr %vfn257, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.41)
  %vtable258 = load ptr, ptr %printer, align 8
  %vfn259 = getelementptr inbounds ptr, ptr %vtable258, i64 3
  %358 = load ptr, ptr %vfn259, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #11
  %call.i487493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260)
          to label %call.i487.noexc unwind label %lpad262

call.i487.noexc:                                  ; preds = %for.end249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260, ptr noundef %call.i487493, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %.noexc494 unwind label %lpad262

.noexc494:                                        ; preds = %call.i487.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %invoke.cont263 unwind label %lpad.i491

lpad.i491:                                        ; preds = %.noexc494
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260) #11
  br label %ehcleanup270

invoke.cont263:                                   ; preds = %.noexc494
  %call266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call266, ptr noundef nonnull @.str.42)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %invoke.cont265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #11
  %vtable2731459 = load ptr, ptr %service, align 8
  %vfn2741460 = getelementptr inbounds ptr, ptr %vtable2731459, i64 8
  %360 = load ptr, ptr %vfn2741460, align 8
  %call2751461 = call noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp2761462 = icmp sgt i32 %call2751461, 0
  br i1 %cmp2761462, label %for.body277.lr.ph, label %for.end345

for.body277.lr.ph:                                ; preds = %invoke.cont267
  %361 = getelementptr inbounds i8, ptr %agg.tmp322, i64 8
  %_M_parent.i.i.i.i.i528 = getelementptr inbounds i8, ptr %agg.tmp322, i64 16
  %_M_left.i.i.i.i.i529 = getelementptr inbounds i8, ptr %agg.tmp322, i64 24
  %_M_right.i.i.i.i.i530 = getelementptr inbounds i8, ptr %agg.tmp322, i64 32
  %_M_node_count.i.i.i.i.i531 = getelementptr inbounds i8, ptr %agg.tmp322, i64 40
  %_M_parent.i.i.i532 = getelementptr inbounds i8, ptr %vars, i64 16
  %_M_node_count.i.i.i.i545 = getelementptr inbounds i8, ptr %vars, i64 40
  br label %for.body277

for.body277:                                      ; preds = %for.body277.lr.ph, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit557
  %i271.01463 = phi i32 [ 0, %for.body277.lr.ph ], [ %inc344, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit557 ]
  %vtable279 = load ptr, ptr %service, align 8
  %vfn280 = getelementptr inbounds ptr, ptr %vtable279, i64 9
  %362 = load ptr, ptr %vfn280, align 8
  call void %362(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %method278, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %i271.01463)
  %363 = load ptr, ptr %method278, align 8
  %vtable284 = load ptr, ptr %363, align 8
  %vfn285 = getelementptr inbounds ptr, ptr %vtable284, i64 5
  %364 = load ptr, ptr %vfn285, align 8
  invoke void %364(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %for.body277
  %call.i497 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp282) #11, !noalias !36
  br i1 %call.i497, label %invoke.cont289, label %if.end.i498

if.end.i498:                                      ; preds = %invoke.cont287
  %call1.i499503 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp282, i64 noundef 0)
          to label %call1.i499.noexc unwind label %lpad288

call1.i499.noexc:                                 ; preds = %if.end.i498
  %365 = load i8, ptr %call1.i499503, align 1, !noalias !36
  %conv.i500 = sext i8 %365 to i32
  %call2.i501 = call i32 @toupper(i32 noundef %conv.i500) #13, !noalias !36
  %call4.i505 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp282, i64 noundef 0)
          to label %call4.i.noexc504 unwind label %lpad288

call4.i.noexc504:                                 ; preds = %call1.i499.noexc
  %conv3.i502 = trunc i32 %call2.i501 to i8
  store i8 %conv3.i502, ptr %call4.i505, align 1, !noalias !36
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %call4.i.noexc504, %invoke.cont287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp282) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291) #11
  %call.i507513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290)
          to label %call.i507.noexc unwind label %lpad292

call.i507.noexc:                                  ; preds = %invoke.cont289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef %call.i507513, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %.noexc514 unwind label %lpad292

.noexc514:                                        ; preds = %call.i507.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont293 unwind label %lpad.i511

lpad.i511:                                        ; preds = %.noexc514
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #11
  br label %ehcleanup299

invoke.cont293:                                   ; preds = %.noexc514
  %call296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %call297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp282) #11
  %367 = load ptr, ptr %method278, align 8
  %vtable303 = load ptr, ptr %367, align 8
  %vfn304 = getelementptr inbounds ptr, ptr %vtable303, i64 15
  %368 = load ptr, ptr %vfn304, align 8
  %call306 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %invoke.cont305 unwind label %lpad286

invoke.cont305:                                   ; preds = %invoke.cont295
  %cond = select i1 %call306, ptr @.str.44, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #11
  %call.i517523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %call.i517.noexc unwind label %lpad309

call.i517.noexc:                                  ; preds = %invoke.cont305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307, ptr noundef %call.i517523, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
          to label %.noexc524 unwind label %lpad309

.noexc524:                                        ; preds = %call.i517.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.45, i64 0, i64 3))
          to label %invoke.cont310 unwind label %lpad.i521

lpad.i521:                                        ; preds = %.noexc524
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307) #11
  br label %ehcleanup317

invoke.cont310:                                   ; preds = %.noexc524
  %call313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  %call315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call313, ptr noundef nonnull %cond)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #11
  %vtable318 = load ptr, ptr %printer, align 8
  %vfn319 = getelementptr inbounds ptr, ptr %vtable318, i64 2
  %370 = load ptr, ptr %vfn319, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.46)
          to label %invoke.cont320 unwind label %lpad286

invoke.cont320:                                   ; preds = %invoke.cont314
  %371 = load ptr, ptr %method278, align 8
  store i32 0, ptr %361, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i528, align 8
  store ptr %361, ptr %_M_left.i.i.i.i.i529, align 8
  store ptr %361, ptr %_M_right.i.i.i.i.i530, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i531, align 8
  %372 = load ptr, ptr %_M_parent.i.i.i532, align 8
  %cmp.not.i.i533 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i533, label %invoke.cont323, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %invoke.cont320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i527)
  store ptr %agg.tmp322, ptr %__an.i.i.i527, align 8
  %call3.i.i6.i.i547 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp322, ptr noundef nonnull %372, ptr noundef nonnull %361, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i527)
          to label %while.cond.i.i.i.i.i.i535 unwind label %lpad286

while.cond.i.i.i.i.i.i535:                        ; preds = %if.then.i.i534, %while.cond.i.i.i.i.i.i535
  %__x.addr.0.i.i.i.i.i.i536 = phi ptr [ %373, %while.cond.i.i.i.i.i.i535 ], [ %call3.i.i6.i.i547, %if.then.i.i534 ]
  %_M_left.i.i.i.i.i.i537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i536, i64 0, i32 2
  %373 = load ptr, ptr %_M_left.i.i.i.i.i.i537, align 8
  %cmp.not.i.i.i.i.i.i538 = icmp eq ptr %373, null
  br i1 %cmp.not.i.i.i.i.i.i538, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i539, label %while.cond.i.i.i.i.i.i535, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i539: ; preds = %while.cond.i.i.i.i.i.i535
  store ptr %__x.addr.0.i.i.i.i.i.i536, ptr %_M_left.i.i.i.i.i529, align 8
  br label %while.cond.i.i4.i.i.i.i540

while.cond.i.i4.i.i.i.i540:                       ; preds = %while.cond.i.i4.i.i.i.i540, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i539
  %__x.addr.0.i.i5.i.i.i.i541 = phi ptr [ %call3.i.i6.i.i547, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i539 ], [ %374, %while.cond.i.i4.i.i.i.i540 ]
  %_M_right.i.i.i.i.i.i542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i541, i64 0, i32 3
  %374 = load ptr, ptr %_M_right.i.i.i.i.i.i542, align 8
  %cmp.not.i.i6.i.i.i.i543 = icmp eq ptr %374, null
  br i1 %cmp.not.i.i6.i.i.i.i543, label %invoke.cont.i.i544, label %while.cond.i.i4.i.i.i.i540, !llvm.loop !7

invoke.cont.i.i544:                               ; preds = %while.cond.i.i4.i.i.i.i540
  store ptr %__x.addr.0.i.i5.i.i.i.i541, ptr %_M_right.i.i.i.i.i530, align 8
  %375 = load i64, ptr %_M_node_count.i.i.i.i545, align 8
  store i64 %375, ptr %_M_node_count.i.i.i.i.i531, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i527)
  store ptr %call3.i.i6.i.i547, ptr %_M_parent.i.i.i.i.i528, align 8
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %invoke.cont.i.i544, %invoke.cont320
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_129GenerateServerMethodSignatureEPKN14grpc_generator6MethodEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %371, ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp322)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  %376 = load ptr, ptr %_M_parent.i.i.i.i.i528, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp322, ptr noundef %376)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit551 unwind label %terminate.lpad.i.i550

terminate.lpad.i.i550:                            ; preds = %invoke.cont325
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit551: ; preds = %invoke.cont325
  %vtable327 = load ptr, ptr %printer, align 8
  %vfn328 = getelementptr inbounds ptr, ptr %vtable327, i64 5
  %379 = load ptr, ptr %vfn328, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont329 unwind label %lpad286

invoke.cont329:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit551
  %vtable330 = load ptr, ptr %printer, align 8
  %vfn331 = getelementptr inbounds ptr, ptr %vtable330, i64 2
  %380 = load ptr, ptr %vfn331, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.47)
          to label %invoke.cont332 unwind label %lpad286

invoke.cont332:                                   ; preds = %invoke.cont329
  %vtable333 = load ptr, ptr %printer, align 8
  %vfn334 = getelementptr inbounds ptr, ptr %vtable333, i64 6
  %381 = load ptr, ptr %vfn334, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont335 unwind label %lpad286

invoke.cont335:                                   ; preds = %invoke.cont332
  %vtable336 = load ptr, ptr %printer, align 8
  %vfn337 = getelementptr inbounds ptr, ptr %vtable336, i64 3
  %382 = load ptr, ptr %vfn337, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.48)
          to label %invoke.cont338 unwind label %lpad286

invoke.cont338:                                   ; preds = %invoke.cont335
  %vtable339 = load ptr, ptr %printer, align 8
  %vfn340 = getelementptr inbounds ptr, ptr %vtable339, i64 3
  %383 = load ptr, ptr %vfn340, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.22)
          to label %invoke.cont341 unwind label %lpad286

invoke.cont341:                                   ; preds = %invoke.cont338
  %384 = load ptr, ptr %method278, align 8
  %cmp.not.i552 = icmp eq ptr %384, null
  br i1 %cmp.not.i552, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit557, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i553

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i553: ; preds = %invoke.cont341
  %vtable.i.i554 = load ptr, ptr %384, align 8
  %vfn.i.i555 = getelementptr inbounds ptr, ptr %vtable.i.i554, i64 1
  %385 = load ptr, ptr %vfn.i.i555, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %384) #11
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit557

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit557: ; preds = %invoke.cont341, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i553
  store ptr null, ptr %method278, align 8
  %inc344 = add nuw nsw i32 %i271.01463, 1
  %vtable273 = load ptr, ptr %service, align 8
  %vfn274 = getelementptr inbounds ptr, ptr %vtable273, i64 8
  %386 = load ptr, ptr %vfn274, align 8
  %call275 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp276 = icmp slt i32 %inc344, %call275
  br i1 %cmp276, label %for.body277, label %for.end345, !llvm.loop !39

lpad262:                                          ; preds = %call.i487.noexc, %for.end249
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad264:                                          ; preds = %invoke.cont265, %invoke.cont263
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #11
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad262, %lpad.i491, %lpad264
  %.pn122 = phi { ptr, i32 } [ %388, %lpad264 ], [ %387, %lpad262 ], [ %359, %lpad.i491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #11
  br label %eh.resume

lpad286:                                          ; preds = %if.then.i.i534, %invoke.cont338, %invoke.cont335, %invoke.cont332, %invoke.cont329, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit551, %invoke.cont314, %invoke.cont295, %for.body277
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad288:                                          ; preds = %call1.i499.noexc, %if.end.i498
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad292:                                          ; preds = %call.i507.noexc, %invoke.cont289
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad294:                                          ; preds = %invoke.cont293
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #11
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad292, %lpad.i511, %lpad294
  %.pn152 = phi { ptr, i32 } [ %392, %lpad294 ], [ %391, %lpad292 ], [ %366, %lpad.i511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #11
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad288
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %ehcleanup299 ], [ %390, %lpad288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp282) #11
  br label %ehcleanup342

lpad309:                                          ; preds = %call.i517.noexc, %invoke.cont305
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont310
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #11
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad309, %lpad.i521, %lpad311
  %.pn155 = phi { ptr, i32 } [ %394, %lpad311 ], [ %393, %lpad309 ], [ %369, %lpad.i521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #11
  br label %ehcleanup342

lpad324:                                          ; preds = %invoke.cont323
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp322) #11
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %lpad324, %ehcleanup317, %ehcleanup301, %lpad286
  %.pn157 = phi { ptr, i32 } [ %389, %lpad286 ], [ %395, %lpad324 ], [ %.pn155, %ehcleanup317 ], [ %.pn152.pn, %ehcleanup301 ]
  %396 = load ptr, ptr %method278, align 8
  %cmp.not.i558 = icmp eq ptr %396, null
  br i1 %cmp.not.i558, label %eh.resume, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i559

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i559: ; preds = %ehcleanup342
  %vtable.i.i560 = load ptr, ptr %396, align 8
  %vfn.i.i561 = getelementptr inbounds ptr, ptr %vtable.i.i560, i64 1
  %397 = load ptr, ptr %vfn.i.i561, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(8) %396) #11
  br label %eh.resume

for.end345:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit557, %invoke.cont267
  %vtable346 = load ptr, ptr %printer, align 8
  %vfn347 = getelementptr inbounds ptr, ptr %vtable346, i64 2
  %398 = load ptr, ptr %vfn347, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.49)
  %vtable348 = load ptr, ptr %printer, align 8
  %vfn349 = getelementptr inbounds ptr, ptr %vtable348, i64 3
  %399 = load ptr, ptr %vfn349, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.50)
  %vtable350 = load ptr, ptr %printer, align 8
  %vfn351 = getelementptr inbounds ptr, ptr %vtable350, i64 2
  %400 = load ptr, ptr %vfn351, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.51)
  %vtable352 = load ptr, ptr %printer, align 8
  %vfn353 = getelementptr inbounds ptr, ptr %vtable352, i64 5
  %401 = load ptr, ptr %vfn353, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable354 = load ptr, ptr %printer, align 8
  %vfn355 = getelementptr inbounds ptr, ptr %vtable354, i64 2
  %402 = load ptr, ptr %vfn355, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.40)
  %vtable356 = load ptr, ptr %printer, align 8
  %vfn357 = getelementptr inbounds ptr, ptr %vtable356, i64 6
  %403 = load ptr, ptr %vfn357, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable358 = load ptr, ptr %printer, align 8
  %vfn359 = getelementptr inbounds ptr, ptr %vtable358, i64 3
  %404 = load ptr, ptr %vfn359, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
  %vtable360 = load ptr, ptr %printer, align 8
  %vfn361 = getelementptr inbounds ptr, ptr %vtable360, i64 2
  %405 = load ptr, ptr %vfn361, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.52)
  %vtable362 = load ptr, ptr %printer, align 8
  %vfn363 = getelementptr inbounds ptr, ptr %vtable362, i64 5
  %406 = load ptr, ptr %vfn363, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable364 = load ptr, ptr %printer, align 8
  %vfn365 = getelementptr inbounds ptr, ptr %vtable364, i64 2
  %407 = load ptr, ptr %vfn365, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.53)
  %vtable366 = load ptr, ptr %printer, align 8
  %vfn367 = getelementptr inbounds ptr, ptr %vtable366, i64 6
  %408 = load ptr, ptr %vfn367, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable368 = load ptr, ptr %printer, align 8
  %vfn369 = getelementptr inbounds ptr, ptr %vtable368, i64 3
  %409 = load ptr, ptr %vfn369, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
  %vtable3721464 = load ptr, ptr %service, align 8
  %vfn3731465 = getelementptr inbounds ptr, ptr %vtable3721464, i64 8
  %410 = load ptr, ptr %vfn3731465, align 8
  %call3741466 = call noundef i32 %410(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp3751467 = icmp sgt i32 %call3741466, 0
  br i1 %cmp3751467, label %for.body376.lr.ph, label %for.end390

for.body376.lr.ph:                                ; preds = %for.end345
  %411 = getelementptr inbounds i8, ptr %agg.tmp381, i64 8
  %_M_parent.i.i.i.i.i565 = getelementptr inbounds i8, ptr %agg.tmp381, i64 16
  %_M_left.i.i.i.i.i566 = getelementptr inbounds i8, ptr %agg.tmp381, i64 24
  %_M_right.i.i.i.i.i567 = getelementptr inbounds i8, ptr %agg.tmp381, i64 32
  %_M_node_count.i.i.i.i.i568 = getelementptr inbounds i8, ptr %agg.tmp381, i64 40
  %_M_parent.i.i.i569 = getelementptr inbounds i8, ptr %vars, i64 16
  %_M_node_count.i.i.i.i582 = getelementptr inbounds i8, ptr %vars, i64 40
  %412 = getelementptr inbounds i8, ptr %agg.tmp283.i, i64 8
  %_M_parent.i.i.i.i.i293.i = getelementptr inbounds i8, ptr %agg.tmp283.i, i64 16
  %_M_left.i.i.i.i.i294.i = getelementptr inbounds i8, ptr %agg.tmp283.i, i64 24
  %_M_right.i.i.i.i.i295.i = getelementptr inbounds i8, ptr %agg.tmp283.i, i64 32
  %_M_node_count.i.i.i.i.i296.i = getelementptr inbounds i8, ptr %agg.tmp283.i, i64 40
  %413 = getelementptr inbounds i8, ptr %agg.tmp375.i, i64 8
  %_M_parent.i.i.i.i.i350.i = getelementptr inbounds i8, ptr %agg.tmp375.i, i64 16
  %_M_left.i.i.i.i.i351.i = getelementptr inbounds i8, ptr %agg.tmp375.i, i64 24
  %_M_right.i.i.i.i.i352.i = getelementptr inbounds i8, ptr %agg.tmp375.i, i64 32
  %_M_node_count.i.i.i.i.i353.i = getelementptr inbounds i8, ptr %agg.tmp375.i, i64 40
  %414 = getelementptr inbounds i8, ptr %agg.tmp181.i, i64 8
  %_M_parent.i.i.i.i.i.i659 = getelementptr inbounds i8, ptr %agg.tmp181.i, i64 16
  %_M_left.i.i.i.i.i.i660 = getelementptr inbounds i8, ptr %agg.tmp181.i, i64 24
  %_M_right.i.i.i.i.i.i661 = getelementptr inbounds i8, ptr %agg.tmp181.i, i64 32
  %_M_node_count.i.i.i.i.i.i662 = getelementptr inbounds i8, ptr %agg.tmp181.i, i64 40
  br label %for.body376

for.body376:                                      ; preds = %for.body376.lr.ph, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit767
  %i370.01468 = phi i32 [ 0, %for.body376.lr.ph ], [ %inc389, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit767 ]
  %vtable378 = load ptr, ptr %service, align 8
  %vfn379 = getelementptr inbounds ptr, ptr %vtable378, i64 9
  %415 = load ptr, ptr %vfn379, align 8
  call void %415(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %i370.01468)
  %416 = load ptr, ptr %ref.tmp377, align 8
  store i32 0, ptr %411, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i565, align 8
  store ptr %411, ptr %_M_left.i.i.i.i.i566, align 8
  store ptr %411, ptr %_M_right.i.i.i.i.i567, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i568, align 8
  %417 = load ptr, ptr %_M_parent.i.i.i569, align 8
  %cmp.not.i.i570 = icmp eq ptr %417, null
  br i1 %cmp.not.i.i570, label %invoke.cont383, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %for.body376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i564)
  store ptr %agg.tmp381, ptr %__an.i.i.i564, align 8
  %call3.i.i6.i.i584 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull %417, ptr noundef nonnull %411, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i564)
          to label %while.cond.i.i.i.i.i.i572 unwind label %lpad382

while.cond.i.i.i.i.i.i572:                        ; preds = %if.then.i.i571, %while.cond.i.i.i.i.i.i572
  %__x.addr.0.i.i.i.i.i.i573 = phi ptr [ %418, %while.cond.i.i.i.i.i.i572 ], [ %call3.i.i6.i.i584, %if.then.i.i571 ]
  %_M_left.i.i.i.i.i.i574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i573, i64 0, i32 2
  %418 = load ptr, ptr %_M_left.i.i.i.i.i.i574, align 8
  %cmp.not.i.i.i.i.i.i575 = icmp eq ptr %418, null
  br i1 %cmp.not.i.i.i.i.i.i575, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i576, label %while.cond.i.i.i.i.i.i572, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i576: ; preds = %while.cond.i.i.i.i.i.i572
  store ptr %__x.addr.0.i.i.i.i.i.i573, ptr %_M_left.i.i.i.i.i566, align 8
  br label %while.cond.i.i4.i.i.i.i577

while.cond.i.i4.i.i.i.i577:                       ; preds = %while.cond.i.i4.i.i.i.i577, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i576
  %__x.addr.0.i.i5.i.i.i.i578 = phi ptr [ %call3.i.i6.i.i584, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i576 ], [ %419, %while.cond.i.i4.i.i.i.i577 ]
  %_M_right.i.i.i.i.i.i579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i578, i64 0, i32 3
  %419 = load ptr, ptr %_M_right.i.i.i.i.i.i579, align 8
  %cmp.not.i.i6.i.i.i.i580 = icmp eq ptr %419, null
  br i1 %cmp.not.i.i6.i.i.i.i580, label %invoke.cont.i.i581, label %while.cond.i.i4.i.i.i.i577, !llvm.loop !7

invoke.cont.i.i581:                               ; preds = %while.cond.i.i4.i.i.i.i577
  store ptr %__x.addr.0.i.i5.i.i.i.i578, ptr %_M_right.i.i.i.i.i567, align 8
  %420 = load i64, ptr %_M_node_count.i.i.i.i582, align 8
  store i64 %420, ptr %_M_node_count.i.i.i.i.i568, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i564)
  store ptr %call3.i.i6.i.i584, ptr %_M_parent.i.i.i.i.i565, align 8
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %invoke.cont.i.i581, %for.body376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i587)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i588)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i589)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74.i590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91.i591)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp92.i592)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp100.i593)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119.i594)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp121.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp171.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp181.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238.i595)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp248.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp249.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp272.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp273.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp283.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp364.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp365.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp375.i)
  %vtable.i596 = load ptr, ptr %416, align 8
  %vfn.i597 = getelementptr inbounds ptr, ptr %vtable.i596, i64 5
  %421 = load ptr, ptr %vfn.i597, align 8
  invoke void %421(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i588, ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %.noexc683 unwind label %lpad384

.noexc683:                                        ; preds = %invoke.cont383
  %call.i.i598 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i588) #11, !noalias !40
  br i1 %call.i.i598, label %invoke.cont.i607, label %if.end.i.i599

if.end.i.i599:                                    ; preds = %.noexc683
  %call1.i118.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i588, i64 noundef 0)
          to label %call1.i.noexc.i602 unwind label %lpad.i600

call1.i.noexc.i602:                               ; preds = %if.end.i.i599
  %422 = load i8, ptr %call1.i118.i, align 1, !noalias !40
  %conv.i.i603 = sext i8 %422 to i32
  %call2.i.i604 = call i32 @toupper(i32 noundef %conv.i.i603) #13, !noalias !40
  %call4.i119.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i588, i64 noundef 0)
          to label %call4.i.noexc.i605 unwind label %lpad.i600

call4.i.noexc.i605:                               ; preds = %call1.i.noexc.i602
  %conv3.i.i606 = trunc i32 %call2.i.i604 to i8
  store i8 %conv3.i.i606, ptr %call4.i119.i, align 1, !noalias !40
  br label %invoke.cont.i607

invoke.cont.i607:                                 ; preds = %call4.i.noexc.i605, %.noexc683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i588) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  %call.i120122.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i589)
          to label %call.i120.noexc.i unwind label %lpad3.i

call.i120.noexc.i:                                ; preds = %invoke.cont.i607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i589, ptr noundef %call.i120122.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i610 unwind label %lpad3.i

.noexc.i610:                                      ; preds = %call.i120.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1277)
  %call.i.i1278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i589)
          to label %if.end.i1280 unwind label %terminate.lpad.i.i1279

terminate.lpad.i.i1279:                           ; preds = %.noexc.i610
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #12
  unreachable

if.end.i1280:                                     ; preds = %.noexc.i610
  store ptr %ref.tmp1.i589, ptr %__guard.i1277, align 8
  %call4.i1281 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i589)
          to label %invoke.cont.i1283 unwind label %lpad.i1282

invoke.cont.i1283:                                ; preds = %if.end.i1280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1281, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1277, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i589, i64 noundef 6)
          to label %invoke.cont4.i612 unwind label %lpad.i1282

lpad.i1282:                                       ; preds = %invoke.cont.i1283, %if.end.i1280
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1277) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i589) #11
  br label %ehcleanup.i608

invoke.cont4.i612:                                ; preds = %invoke.cont.i1283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1277)
  %call.i613 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i589)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i612
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i613, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i589) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i588) #11
  %vtable11.i = load ptr, ptr %416, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 11
  %426 = load ptr, ptr %vfn12.i, align 8
  invoke void %426(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %.noexc684 unwind label %lpad384

.noexc684:                                        ; preds = %invoke.cont6.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #11
  %call.i123128.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i123.noexc.i unwind label %lpad15.i614

call.i123.noexc.i:                                ; preds = %.noexc684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef %call.i123128.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc129.i unwind label %lpad15.i614

.noexc129.i:                                      ; preds = %call.i123.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1267)
  %call.i.i1268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i1270 unwind label %terminate.lpad.i.i1269

terminate.lpad.i.i1269:                           ; preds = %.noexc129.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #12
  unreachable

if.end.i1270:                                     ; preds = %.noexc129.i
  store ptr %ref.tmp13.i, ptr %__guard.i1267, align 8
  %call4.i1271 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i1273 unwind label %lpad.i1272

invoke.cont.i1273:                                ; preds = %if.end.i1270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1271, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.70, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i1267, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 7)
          to label %invoke.cont16.i615 unwind label %lpad.i1272

lpad.i1272:                                       ; preds = %invoke.cont.i1273, %if.end.i1270
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1267) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #11
  br label %ehcleanup22.i

invoke.cont16.i615:                               ; preds = %invoke.cont.i1273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1267)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i615
  %call20.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call19.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #11
  %call.i132137.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i)
          to label %call.i132.noexc.i unwind label %lpad27.i

call.i132.noexc.i:                                ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef %call.i132137.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i)
          to label %.noexc138.i unwind label %lpad27.i

.noexc138.i:                                      ; preds = %call.i132.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1257)
  %call.i.i1258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i)
          to label %if.end.i1260 unwind label %terminate.lpad.i.i1259

terminate.lpad.i.i1259:                           ; preds = %.noexc138.i
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #12
  unreachable

if.end.i1260:                                     ; preds = %.noexc138.i
  store ptr %ref.tmp25.i, ptr %__guard.i1257, align 8
  %call4.i1261 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i)
          to label %invoke.cont.i1263 unwind label %lpad.i1262

invoke.cont.i1263:                                ; preds = %if.end.i1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1261, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1257, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i, i64 noundef 14)
          to label %invoke.cont28.i unwind label %lpad.i1262

lpad.i1262:                                       ; preds = %invoke.cont.i1263, %if.end.i1260
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1257) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #11
  br label %ehcleanup68.i

invoke.cont28.i:                                  ; preds = %invoke.cont.i1263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1257)
  %call31.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %call.i141.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call31.i, ptr noundef nonnull @.str.5) #11
  %cmp.i.not.i616 = icmp eq i32 %call.i141.i, 0
  br i1 %cmp.i.not.i616, label %cond.true.i682, label %cond.false.i617

cond.true.i682:                                   ; preds = %invoke.cont30.i
  %vtable33.i = load ptr, ptr %416, align 8
  %vfn34.i = getelementptr inbounds ptr, ptr %vtable33.i, i64 13
  %433 = load ptr, ptr %vfn34.i, align 8
  invoke void %433(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %cond.end.i618 unwind label %lpad29.i

cond.false.i617:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #11
  %call.i142147.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %call.i142.noexc.i unwind label %lpad38.i

call.i142.noexc.i:                                ; preds = %cond.false.i617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i, ptr noundef %call.i142147.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %.noexc148.i unwind label %lpad38.i

.noexc148.i:                                      ; preds = %call.i142.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1247)
  %call.i.i1248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %if.end.i1250 unwind label %terminate.lpad.i.i1249

terminate.lpad.i.i1249:                           ; preds = %.noexc148.i
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #12
  unreachable

if.end.i1250:                                     ; preds = %.noexc148.i
  store ptr %ref.tmp36.i, ptr %__guard.i1247, align 8
  %call4.i1251 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %invoke.cont.i1253 unwind label %lpad.i1252

invoke.cont.i1253:                                ; preds = %if.end.i1250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1251, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1247, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i, i64 noundef 14)
          to label %invoke.cont39.i unwind label %lpad.i1252

lpad.i1252:                                       ; preds = %invoke.cont.i1253, %if.end.i1250
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1247) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #11
  br label %cleanup.action65.i

invoke.cont39.i:                                  ; preds = %invoke.cont.i1253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1247)
  %call43.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %invoke.cont42.i unwind label %ehcleanup56.thread.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(32) %call43.i)
          to label %cond.end.i618 unwind label %ehcleanup56.thread.i

cond.end.i618:                                    ; preds = %invoke.cont42.i, %cond.true.i682
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #11
  %call.i151156.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %call.i151.noexc.i unwind label %lpad47.i

call.i151.noexc.i:                                ; preds = %cond.end.i618
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45.i, ptr noundef %call.i151156.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %.noexc157.i unwind label %lpad47.i

.noexc157.i:                                      ; preds = %call.i151.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1237)
  %call.i.i1238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %if.end.i1240 unwind label %terminate.lpad.i.i1239

terminate.lpad.i.i1239:                           ; preds = %.noexc157.i
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #12
  unreachable

if.end.i1240:                                     ; preds = %.noexc157.i
  store ptr %ref.tmp45.i, ptr %__guard.i1237, align 8
  %call4.i1241 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %invoke.cont.i1243 unwind label %lpad.i1242

invoke.cont.i1243:                                ; preds = %if.end.i1240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1241, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.72, i64 0, i64 8)) #11
  store ptr null, ptr %__guard.i1237, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i, i64 noundef 8)
          to label %invoke.cont48.i unwind label %lpad.i1242

lpad.i1242:                                       ; preds = %invoke.cont.i1243, %if.end.i1240
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1237) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #11
  br label %ehcleanup56.i

invoke.cont48.i:                                  ; preds = %invoke.cont.i1243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1237)
  %call51.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  %call52.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #11
  br i1 %cmp.i.not.i616, label %cleanup.done62.i, label %cleanup.action.i619

cleanup.action.i619:                              ; preds = %invoke.cont50.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #11
  br label %cleanup.done62.i

cleanup.done62.i:                                 ; preds = %cleanup.action.i619, %invoke.cont50.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i590) #11
  %call.i160165.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i)
          to label %call.i160.noexc.i unwind label %lpad75.i

call.i160.noexc.i:                                ; preds = %cleanup.done62.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.i, ptr noundef %call.i160165.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i590)
          to label %.noexc166.i unwind label %lpad75.i

.noexc166.i:                                      ; preds = %call.i160.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1227)
  %call.i.i1228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i)
          to label %if.end.i1230 unwind label %terminate.lpad.i.i1229

terminate.lpad.i.i1229:                           ; preds = %.noexc166.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #12
  unreachable

if.end.i1230:                                     ; preds = %.noexc166.i
  store ptr %ref.tmp73.i, ptr %__guard.i1227, align 8
  %call4.i1231 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i)
          to label %invoke.cont.i1233 unwind label %lpad.i1232

invoke.cont.i1233:                                ; preds = %if.end.i1230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1231, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.1, i64 0, i64 13)) #11
  store ptr null, ptr %__guard.i1227, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i, i64 noundef 13)
          to label %invoke.cont76.i unwind label %lpad.i1232

lpad.i1232:                                       ; preds = %invoke.cont.i1233, %if.end.i1230
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1227) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #11
  br label %ehcleanup118.i

invoke.cont76.i:                                  ; preds = %invoke.cont.i1233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1227)
  %call79.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont76.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72.i, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %call79.i)
          to label %invoke.cont80.i620 unwind label %lpad77.i

invoke.cont80.i620:                               ; preds = %invoke.cont78.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #11
  %call.i169174.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i)
          to label %call.i169.noexc.i unwind label %lpad83.i

call.i169.noexc.i:                                ; preds = %invoke.cont80.i620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81.i, ptr noundef %call.i169174.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i)
          to label %.noexc175.i unwind label %lpad83.i

.noexc175.i:                                      ; preds = %call.i169.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1217)
  %call.i.i1218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i)
          to label %if.end.i1220 unwind label %terminate.lpad.i.i1219

terminate.lpad.i.i1219:                           ; preds = %.noexc175.i
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #12
  unreachable

if.end.i1220:                                     ; preds = %.noexc175.i
  store ptr %ref.tmp81.i, ptr %__guard.i1217, align 8
  %call4.i1221 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i)
          to label %invoke.cont.i1223 unwind label %lpad.i1222

invoke.cont.i1223:                                ; preds = %if.end.i1220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1221, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i1217, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i, i64 noundef 7)
          to label %invoke.cont84.i unwind label %lpad.i1222

lpad.i1222:                                       ; preds = %invoke.cont.i1223, %if.end.i1220
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1217) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i) #11
  br label %ehcleanup115.i

invoke.cont84.i:                                  ; preds = %invoke.cont.i1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1217)
  %call87.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i)
          to label %invoke.cont86.i unwind label %lpad85.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  %call.i178179.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i, ptr noundef nonnull align 8 dereferenceable(32) %call87.i)
          to label %invoke.cont88.i unwind label %lpad85.i

invoke.cont88.i:                                  ; preds = %invoke.cont86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i178179.i) #11
  %call.i180181.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont90.i unwind label %lpad89.i

invoke.cont90.i:                                  ; preds = %invoke.cont88.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i180181.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i592) #11
  %call.i182187.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i591)
          to label %call.i182.noexc.i unwind label %lpad93.i

call.i182.noexc.i:                                ; preds = %invoke.cont90.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i591, ptr noundef %call.i182187.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i592)
          to label %.noexc188.i unwind label %lpad93.i

.noexc188.i:                                      ; preds = %call.i182.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1207)
  %call.i.i1208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i591)
          to label %if.end.i1210 unwind label %terminate.lpad.i.i1209

terminate.lpad.i.i1209:                           ; preds = %.noexc188.i
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #12
  unreachable

if.end.i1210:                                     ; preds = %.noexc188.i
  store ptr %ref.tmp91.i591, ptr %__guard.i1207, align 8
  %call4.i1211 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i591)
          to label %invoke.cont.i1213 unwind label %lpad.i1212

invoke.cont.i1213:                                ; preds = %if.end.i1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1211, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1207, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i591, i64 noundef 6)
          to label %invoke.cont94.i unwind label %lpad.i1212

lpad.i1212:                                       ; preds = %invoke.cont.i1213, %if.end.i1210
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1207) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i591) #11
  br label %ehcleanup111.i

invoke.cont94.i:                                  ; preds = %invoke.cont.i1213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1207)
  %call97.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i591)
          to label %invoke.cont96.i unwind label %lpad95.i

invoke.cont96.i:                                  ; preds = %invoke.cont94.i
  %call.i191192.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(32) %call97.i)
          to label %invoke.cont98.i unwind label %lpad95.i

invoke.cont98.i:                                  ; preds = %invoke.cont96.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i191192.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i593) #11
  %call.i194199.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i)
          to label %call.i194.noexc.i unwind label %lpad101.i

call.i194.noexc.i:                                ; preds = %invoke.cont98.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99.i, ptr noundef %call.i194199.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i593)
          to label %.noexc200.i unwind label %lpad101.i

.noexc200.i:                                      ; preds = %call.i194.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1197)
  %call.i.i1198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i)
          to label %if.end.i1200 unwind label %terminate.lpad.i.i1199

terminate.lpad.i.i1199:                           ; preds = %.noexc200.i
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #12
  unreachable

if.end.i1200:                                     ; preds = %.noexc200.i
  store ptr %ref.tmp99.i, ptr %__guard.i1197, align 8
  %call4.i1201 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i)
          to label %invoke.cont.i1203 unwind label %lpad.i1202

invoke.cont.i1203:                                ; preds = %if.end.i1200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1201, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.77, i64 0, i64 14)) #11
  store ptr null, ptr %__guard.i1197, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i, i64 noundef 14)
          to label %invoke.cont102.i unwind label %lpad.i1202

lpad.i1202:                                       ; preds = %invoke.cont.i1203, %if.end.i1200
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1197) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i) #11
  br label %ehcleanup108.i

invoke.cont102.i:                                 ; preds = %invoke.cont.i1203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1197)
  %call105.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i)
          to label %invoke.cont104.i unwind label %lpad103.i

invoke.cont104.i:                                 ; preds = %invoke.cont102.i
  %call106.i621 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call105.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i593) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i591) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i592) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i590) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i) #11
  %call.i203208.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i)
          to label %call.i203.noexc.i unwind label %lpad125.i

call.i203.noexc.i:                                ; preds = %invoke.cont104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123.i, ptr noundef %call.i203208.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i)
          to label %.noexc209.i unwind label %lpad125.i

.noexc209.i:                                      ; preds = %call.i203.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1187)
  %call.i.i1188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i)
          to label %if.end.i1190 unwind label %terminate.lpad.i.i1189

terminate.lpad.i.i1189:                           ; preds = %.noexc209.i
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #12
  unreachable

if.end.i1190:                                     ; preds = %.noexc209.i
  store ptr %ref.tmp123.i, ptr %__guard.i1187, align 8
  %call4.i1191 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i)
          to label %invoke.cont.i1193 unwind label %lpad.i1192

invoke.cont.i1193:                                ; preds = %if.end.i1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1191, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i1187, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i, i64 noundef 7)
          to label %invoke.cont126.i unwind label %lpad.i1192

lpad.i1192:                                       ; preds = %invoke.cont.i1193, %if.end.i1190
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1187) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123.i) #11
  br label %ehcleanup160.i

invoke.cont126.i:                                 ; preds = %invoke.cont.i1193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1187)
  %call129.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i)
          to label %invoke.cont128.i unwind label %lpad127.i

invoke.cont128.i:                                 ; preds = %invoke.cont126.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %call129.i)
          to label %invoke.cont130.i unwind label %lpad127.i

invoke.cont130.i:                                 ; preds = %invoke.cont128.i
  %call.i212213.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont132.i unwind label %lpad131.i

invoke.cont132.i:                                 ; preds = %invoke.cont130.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i212213.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i) #11
  %call.i215220.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i)
          to label %call.i215.noexc.i unwind label %lpad135.i

call.i215.noexc.i:                                ; preds = %invoke.cont132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133.i, ptr noundef %call.i215220.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i)
          to label %.noexc221.i unwind label %lpad135.i

.noexc221.i:                                      ; preds = %call.i215.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1177)
  %call.i.i1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i)
          to label %if.end.i1180 unwind label %terminate.lpad.i.i1179

terminate.lpad.i.i1179:                           ; preds = %.noexc221.i
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #12
  unreachable

if.end.i1180:                                     ; preds = %.noexc221.i
  store ptr %ref.tmp133.i, ptr %__guard.i1177, align 8
  %call4.i1181 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i)
          to label %invoke.cont.i1183 unwind label %lpad.i1182

invoke.cont.i1183:                                ; preds = %if.end.i1180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1181, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1177, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i, i64 noundef 6)
          to label %invoke.cont136.i unwind label %lpad.i1182

lpad.i1182:                                       ; preds = %invoke.cont.i1183, %if.end.i1180
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1177) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i) #11
  br label %ehcleanup156.i

invoke.cont136.i:                                 ; preds = %invoke.cont.i1183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1177)
  %call139.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i)
          to label %invoke.cont138.i unwind label %lpad137.i

invoke.cont138.i:                                 ; preds = %invoke.cont136.i
  %call.i224225.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121.i, ptr noundef nonnull align 8 dereferenceable(32) %call139.i)
          to label %invoke.cont140.i unwind label %lpad137.i

invoke.cont140.i:                                 ; preds = %invoke.cont138.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i224225.i) #11
  %call.i227228.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i, ptr noundef nonnull @.str.58)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont140.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i594, ptr noundef nonnull align 8 dereferenceable(32) %call.i227228.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144.i) #11
  %call.i230235.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i)
          to label %call.i230.noexc.i unwind label %lpad145.i

call.i230.noexc.i:                                ; preds = %invoke.cont142.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143.i, ptr noundef %call.i230235.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144.i)
          to label %.noexc236.i unwind label %lpad145.i

.noexc236.i:                                      ; preds = %call.i230.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1167)
  %call.i.i1168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i)
          to label %if.end.i1170 unwind label %terminate.lpad.i.i1169

terminate.lpad.i.i1169:                           ; preds = %.noexc236.i
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #12
  unreachable

if.end.i1170:                                     ; preds = %.noexc236.i
  store ptr %ref.tmp143.i, ptr %__guard.i1167, align 8
  %call4.i1171 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i)
          to label %invoke.cont.i1173 unwind label %lpad.i1172

invoke.cont.i1173:                                ; preds = %if.end.i1170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1171, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.59, i64 0, i64 7)) #11
  store ptr null, ptr %__guard.i1167, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i, i64 noundef 7)
          to label %invoke.cont146.i unwind label %lpad.i1172

lpad.i1172:                                       ; preds = %invoke.cont.i1173, %if.end.i1170
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1167) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143.i) #11
  br label %ehcleanup152.i

invoke.cont146.i:                                 ; preds = %invoke.cont.i1173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1167)
  %call149.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i)
          to label %invoke.cont148.i625 unwind label %lpad147.i624

invoke.cont148.i625:                              ; preds = %invoke.cont146.i
  %call150.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call149.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i594) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i594) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i) #11
  %vtable161.i = load ptr, ptr %416, align 8
  %vfn162.i = getelementptr inbounds ptr, ptr %vtable161.i, i64 15
  %461 = load ptr, ptr %vfn162.i, align 8
  %call163.i685 = invoke noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call163.i.noexc unwind label %lpad384

call163.i.noexc:                                  ; preds = %invoke.cont148.i625
  br i1 %call163.i685, label %if.then.i656, label %if.end.i626

if.then.i656:                                     ; preds = %call163.i.noexc
  %vtable164.i = load ptr, ptr %printer, align 8
  %vfn165.i = getelementptr inbounds ptr, ptr %vtable164.i, i64 2
  %462 = load ptr, ptr %vfn165.i, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.110)
          to label %.noexc686 unwind label %lpad384

.noexc686:                                        ; preds = %if.then.i656
  %vtable166.i = load ptr, ptr %printer, align 8
  %vfn167.i = getelementptr inbounds ptr, ptr %vtable166.i, i64 5
  %463 = load ptr, ptr %vfn167.i, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc687 unwind label %lpad384

.noexc687:                                        ; preds = %.noexc686
  %vtable168.i = load ptr, ptr %printer, align 8
  %vfn169.i = getelementptr inbounds ptr, ptr %vtable168.i, i64 2
  %464 = load ptr, ptr %vfn169.i, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.111)
          to label %.noexc688 unwind label %lpad384

.noexc688:                                        ; preds = %.noexc687
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171.i) #11
  %call.i239244.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %call.i239.noexc.i unwind label %lpad172.i657

call.i239.noexc.i:                                ; preds = %.noexc688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170.i, ptr noundef %call.i239244.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171.i)
          to label %.noexc245.i unwind label %lpad172.i657

.noexc245.i:                                      ; preds = %call.i239.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1157)
  %call.i.i1158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %if.end.i1160 unwind label %terminate.lpad.i.i1159

terminate.lpad.i.i1159:                           ; preds = %.noexc245.i
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #12
  unreachable

if.end.i1160:                                     ; preds = %.noexc245.i
  store ptr %ref.tmp170.i, ptr %__guard.i1157, align 8
  %call4.i1161 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %invoke.cont.i1163 unwind label %lpad.i1162

invoke.cont.i1163:                                ; preds = %if.end.i1160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1161, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i1157, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i, i64 noundef 11)
          to label %invoke.cont173.i658 unwind label %lpad.i1162

lpad.i1162:                                       ; preds = %invoke.cont.i1163, %if.end.i1160
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1157) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170.i) #11
  br label %ehcleanup180.i

invoke.cont173.i658:                              ; preds = %invoke.cont.i1163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1157)
  %call176.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i)
          to label %invoke.cont175.i unwind label %lpad174.i

invoke.cont175.i:                                 ; preds = %invoke.cont173.i658
  %call178.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call176.i, ptr noundef nonnull @.str.112)
          to label %invoke.cont177.i unwind label %lpad174.i

invoke.cont177.i:                                 ; preds = %invoke.cont175.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171.i) #11
  store i32 0, ptr %414, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i659, align 8
  store ptr %414, ptr %_M_left.i.i.i.i.i.i660, align 8
  store ptr %414, ptr %_M_right.i.i.i.i.i.i661, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i662, align 8
  %468 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  %cmp.not.i.i.i664 = icmp eq ptr %468, null
  br i1 %cmp.not.i.i.i664, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i677, label %if.then.i.i.i665

if.then.i.i.i665:                                 ; preds = %invoke.cont177.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i586)
  store ptr %agg.tmp181.i, ptr %__an.i.i.i.i586, align 8
  %call3.i.i6.i.i.i690 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp181.i, ptr noundef nonnull %468, ptr noundef nonnull %414, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i586)
          to label %while.cond.i.i.i.i.i.i.i666 unwind label %lpad384

while.cond.i.i.i.i.i.i.i666:                      ; preds = %if.then.i.i.i665, %while.cond.i.i.i.i.i.i.i666
  %__x.addr.0.i.i.i.i.i.i.i667 = phi ptr [ %469, %while.cond.i.i.i.i.i.i.i666 ], [ %call3.i.i6.i.i.i690, %if.then.i.i.i665 ]
  %_M_left.i.i.i.i.i.i.i668 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i667, i64 0, i32 2
  %469 = load ptr, ptr %_M_left.i.i.i.i.i.i.i668, align 8
  %cmp.not.i.i.i.i.i.i.i669 = icmp eq ptr %469, null
  br i1 %cmp.not.i.i.i.i.i.i.i669, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i670, label %while.cond.i.i.i.i.i.i.i666, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i670: ; preds = %while.cond.i.i.i.i.i.i.i666
  store ptr %__x.addr.0.i.i.i.i.i.i.i667, ptr %_M_left.i.i.i.i.i.i660, align 8
  br label %while.cond.i.i4.i.i.i.i.i671

while.cond.i.i4.i.i.i.i.i671:                     ; preds = %while.cond.i.i4.i.i.i.i.i671, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i670
  %__x.addr.0.i.i5.i.i.i.i.i672 = phi ptr [ %call3.i.i6.i.i.i690, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i670 ], [ %470, %while.cond.i.i4.i.i.i.i.i671 ]
  %_M_right.i.i.i.i.i.i.i673 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i672, i64 0, i32 3
  %470 = load ptr, ptr %_M_right.i.i.i.i.i.i.i673, align 8
  %cmp.not.i.i6.i.i.i.i.i674 = icmp eq ptr %470, null
  br i1 %cmp.not.i.i6.i.i.i.i.i674, label %invoke.cont.i.i.i675, label %while.cond.i.i4.i.i.i.i.i671, !llvm.loop !7

invoke.cont.i.i.i675:                             ; preds = %while.cond.i.i4.i.i.i.i.i671
  store ptr %__x.addr.0.i.i5.i.i.i.i.i672, ptr %_M_right.i.i.i.i.i.i661, align 8
  %471 = load i64, ptr %_M_node_count.i.i.i.i.i568, align 8
  store i64 %471, ptr %_M_node_count.i.i.i.i.i.i662, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i586)
  store ptr %call3.i.i6.i.i.i690, ptr %_M_parent.i.i.i.i.i.i659, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i677

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i677: ; preds = %invoke.cont.i.i.i675, %invoke.cont177.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp181.i, i1 noundef zeroext true)
          to label %invoke.cont183.i unwind label %lpad182.i

invoke.cont183.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i677
  %472 = load ptr, ptr %_M_parent.i.i.i.i.i.i659, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp181.i, ptr noundef %472)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i679 unwind label %terminate.lpad.i.i.i678

terminate.lpad.i.i.i678:                          ; preds = %invoke.cont183.i
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i679: ; preds = %invoke.cont183.i
  %vtable185.i = load ptr, ptr %printer, align 8
  %vfn186.i = getelementptr inbounds ptr, ptr %vtable185.i, i64 3
  %475 = load ptr, ptr %vfn186.i, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.113)
          to label %.noexc691 unwind label %lpad384

.noexc691:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i679
  %vtable187.i = load ptr, ptr %printer, align 8
  %vfn188.i = getelementptr inbounds ptr, ptr %vtable187.i, i64 5
  %476 = load ptr, ptr %vfn188.i, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc692 unwind label %lpad384

.noexc692:                                        ; preds = %.noexc691
  %vtable189.i = load ptr, ptr %printer, align 8
  %vfn190.i = getelementptr inbounds ptr, ptr %vtable189.i, i64 2
  %477 = load ptr, ptr %vfn190.i, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.114)
          to label %.noexc693 unwind label %lpad384

.noexc693:                                        ; preds = %.noexc692
  %vtable191.i = load ptr, ptr %printer, align 8
  %vfn192.i = getelementptr inbounds ptr, ptr %vtable191.i, i64 6
  %478 = load ptr, ptr %vfn192.i, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc694 unwind label %lpad384

.noexc694:                                        ; preds = %.noexc693
  %vtable193.i = load ptr, ptr %printer, align 8
  %vfn194.i = getelementptr inbounds ptr, ptr %vtable193.i, i64 3
  %479 = load ptr, ptr %vfn194.i, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.48)
          to label %.noexc695 unwind label %lpad384

.noexc695:                                        ; preds = %.noexc694
  %vtable195.i = load ptr, ptr %printer, align 8
  %vfn196.i = getelementptr inbounds ptr, ptr %vtable195.i, i64 2
  %480 = load ptr, ptr %vfn196.i, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.115)
          to label %.noexc696 unwind label %lpad384

.noexc696:                                        ; preds = %.noexc695
  %vtable197.i = load ptr, ptr %printer, align 8
  %vfn198.i = getelementptr inbounds ptr, ptr %vtable197.i, i64 5
  %481 = load ptr, ptr %vfn198.i, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc697 unwind label %lpad384

.noexc697:                                        ; preds = %.noexc696
  %vtable199.i = load ptr, ptr %printer, align 8
  %vfn200.i = getelementptr inbounds ptr, ptr %vtable199.i, i64 3
  %482 = load ptr, ptr %vfn200.i, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.116)
          to label %.noexc698 unwind label %lpad384

.noexc698:                                        ; preds = %.noexc697
  %vtable201.i680 = load ptr, ptr %printer, align 8
  %vfn202.i681 = getelementptr inbounds ptr, ptr %vtable201.i680, i64 2
  %483 = load ptr, ptr %vfn202.i681, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.117)
          to label %.noexc699 unwind label %lpad384

.noexc699:                                        ; preds = %.noexc698
  %vtable203.i = load ptr, ptr %printer, align 8
  %vfn204.i = getelementptr inbounds ptr, ptr %vtable203.i, i64 6
  %484 = load ptr, ptr %vfn204.i, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc700 unwind label %lpad384

.noexc700:                                        ; preds = %.noexc699
  %vtable205.i = load ptr, ptr %printer, align 8
  %vfn206.i = getelementptr inbounds ptr, ptr %vtable205.i, i64 3
  %485 = load ptr, ptr %vfn206.i, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.48)
          to label %.noexc701 unwind label %lpad384

.noexc701:                                        ; preds = %.noexc700
  %vtable207.i = load ptr, ptr %printer, align 8
  %vfn208.i = getelementptr inbounds ptr, ptr %vtable207.i, i64 6
  %486 = load ptr, ptr %vfn208.i, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc702 unwind label %lpad384

.noexc702:                                        ; preds = %.noexc701
  %vtable209.i = load ptr, ptr %printer, align 8
  %vfn210.i = getelementptr inbounds ptr, ptr %vtable209.i, i64 3
  %487 = load ptr, ptr %vfn210.i, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.22)
          to label %.noexc703 unwind label %lpad384

.noexc703:                                        ; preds = %.noexc702
  %vtable211.i = load ptr, ptr %printer, align 8
  %vfn212.i = getelementptr inbounds ptr, ptr %vtable211.i, i64 5
  %488 = load ptr, ptr %vfn212.i, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc704 unwind label %lpad384

.noexc704:                                        ; preds = %.noexc703
  %vtable213.i = load ptr, ptr %printer, align 8
  %vfn214.i = getelementptr inbounds ptr, ptr %vtable213.i, i64 2
  %489 = load ptr, ptr %vfn214.i, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.118)
          to label %.noexc705 unwind label %lpad384

.noexc705:                                        ; preds = %.noexc704
  %vtable215.i = load ptr, ptr %printer, align 8
  %vfn216.i = getelementptr inbounds ptr, ptr %vtable215.i, i64 5
  %490 = load ptr, ptr %vfn216.i, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc706 unwind label %lpad384

.noexc706:                                        ; preds = %.noexc705
  %vtable217.i = load ptr, ptr %printer, align 8
  %vfn218.i = getelementptr inbounds ptr, ptr %vtable217.i, i64 2
  %491 = load ptr, ptr %vfn218.i, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.119)
          to label %.noexc707 unwind label %lpad384

.noexc707:                                        ; preds = %.noexc706
  %vtable219.i = load ptr, ptr %printer, align 8
  %vfn220.i = getelementptr inbounds ptr, ptr %vtable219.i, i64 6
  %492 = load ptr, ptr %vfn220.i, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc708 unwind label %lpad384

.noexc708:                                        ; preds = %.noexc707
  %vtable221.i = load ptr, ptr %printer, align 8
  %vfn222.i = getelementptr inbounds ptr, ptr %vtable221.i, i64 3
  %493 = load ptr, ptr %vfn222.i, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.48)
          to label %if.end398.sink.split.i unwind label %lpad384

lpad.i600:                                        ; preds = %call1.i.noexc.i602, %if.end.i.i599
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad3.i:                                          ; preds = %call.i120.noexc.i, %invoke.cont.i607
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i608

lpad5.i:                                          ; preds = %invoke.cont4.i612
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i589) #11
  br label %ehcleanup.i608

ehcleanup.i608:                                   ; preds = %lpad5.i, %lpad3.i, %lpad.i1282
  %.pn.i609 = phi { ptr, i32 } [ %496, %lpad5.i ], [ %495, %lpad3.i ], [ %425, %lpad.i1282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587) #11
  br label %ehcleanup9.i

ehcleanup9.i:                                     ; preds = %ehcleanup.i608, %lpad.i600
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i609, %ehcleanup.i608 ], [ %494, %lpad.i600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i588) #11
  br label %lpad384.body

lpad15.i614:                                      ; preds = %call.i123.noexc.i, %.noexc684
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

lpad17.i:                                         ; preds = %invoke.cont16.i615
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #11
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %lpad17.i, %lpad15.i614, %lpad.i1272
  %.pn78.i = phi { ptr, i32 } [ %498, %lpad17.i ], [ %497, %lpad15.i614 ], [ %429, %lpad.i1272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #11
  br label %lpad384.body

lpad27.i:                                         ; preds = %call.i132.noexc.i, %invoke.cont18.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad29.i:                                         ; preds = %cond.true.i682, %invoke.cont28.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad38.i:                                         ; preds = %call.i142.noexc.i, %cond.false.i617
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.i

ehcleanup56.thread.i:                             ; preds = %invoke.cont42.i, %invoke.cont39.i
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58.i

lpad47.i:                                         ; preds = %call.i151.noexc.i, %cond.end.i618
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #11
  br label %ehcleanup56.i

ehcleanup56.i:                                    ; preds = %lpad49.i, %lpad47.i, %lpad.i1242
  %.pn80.i = phi { ptr, i32 } [ %504, %lpad49.i ], [ %503, %lpad47.i ], [ %439, %lpad.i1242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #11
  br i1 %cmp.i.not.i616, label %ehcleanup67.i, label %cleanup.action58.i

cleanup.action58.i:                               ; preds = %ehcleanup56.i, %ehcleanup56.thread.i
  %.pn80.pn376.i = phi { ptr, i32 } [ %502, %ehcleanup56.thread.i ], [ %.pn80.i, %ehcleanup56.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #11
  br label %cleanup.action65.i

cleanup.action65.i:                               ; preds = %cleanup.action58.i, %lpad38.i, %lpad.i1252
  %.pn80.pn.pn.ph.i = phi { ptr, i32 } [ %436, %lpad.i1252 ], [ %501, %lpad38.i ], [ %.pn80.pn376.i, %cleanup.action58.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #11
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %cleanup.action65.i, %ehcleanup56.i, %lpad29.i
  %.pn80.pn.pn.pn.i = phi { ptr, i32 } [ %.pn80.pn.pn.ph.i, %cleanup.action65.i ], [ %500, %lpad29.i ], [ %.pn80.i, %ehcleanup56.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #11
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad27.i, %lpad.i1262
  %.pn80.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i, %ehcleanup67.i ], [ %499, %lpad27.i ], [ %432, %lpad.i1262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #11
  br label %lpad384.body

lpad75.i:                                         ; preds = %call.i160.noexc.i, %cleanup.done62.i
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad77.i:                                         ; preds = %invoke.cont78.i, %invoke.cont76.i
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad83.i:                                         ; preds = %call.i169.noexc.i, %invoke.cont80.i620
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i

lpad85.i:                                         ; preds = %invoke.cont86.i, %invoke.cont84.i
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.i

lpad89.i:                                         ; preds = %invoke.cont88.i
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

lpad93.i:                                         ; preds = %call.i182.noexc.i, %invoke.cont90.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad95.i:                                         ; preds = %invoke.cont96.i, %invoke.cont94.i
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.i

lpad101.i:                                        ; preds = %call.i194.noexc.i, %invoke.cont98.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad103.i:                                        ; preds = %invoke.cont102.i
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i) #11
  br label %ehcleanup108.i

ehcleanup108.i:                                   ; preds = %lpad103.i, %lpad101.i, %lpad.i1202
  %.pn86.i = phi { ptr, i32 } [ %513, %lpad103.i ], [ %512, %lpad101.i ], [ %451, %lpad.i1202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i593) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i) #11
  br label %ehcleanup110.i

ehcleanup110.i:                                   ; preds = %ehcleanup108.i, %lpad95.i
  %.pn86.pn.i = phi { ptr, i32 } [ %.pn86.i, %ehcleanup108.i ], [ %511, %lpad95.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i591) #11
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %ehcleanup110.i, %lpad93.i, %lpad.i1212
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %ehcleanup110.i ], [ %510, %lpad93.i ], [ %448, %lpad.i1212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i592) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #11
  br label %ehcleanup113.i

ehcleanup113.i:                                   ; preds = %ehcleanup111.i, %lpad89.i
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.i, %ehcleanup111.i ], [ %509, %lpad89.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #11
  br label %ehcleanup114.i

ehcleanup114.i:                                   ; preds = %ehcleanup113.i, %lpad85.i
  %.pn86.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.i, %ehcleanup113.i ], [ %508, %lpad85.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #11
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %ehcleanup114.i, %lpad83.i, %lpad.i1222
  %.pn86.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.i, %ehcleanup114.i ], [ %507, %lpad83.i ], [ %445, %lpad.i1222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72.i) #11
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %ehcleanup115.i, %lpad77.i
  %.pn86.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.i, %ehcleanup115.i ], [ %506, %lpad77.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i) #11
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %ehcleanup117.i, %lpad75.i, %lpad.i1232
  %.pn86.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.i, %ehcleanup117.i ], [ %505, %lpad75.i ], [ %442, %lpad.i1232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i590) #11
  br label %lpad384.body

lpad125.i:                                        ; preds = %call.i203.noexc.i, %invoke.cont104.i
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160.i

lpad127.i:                                        ; preds = %invoke.cont128.i, %invoke.cont126.i
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159.i

lpad131.i:                                        ; preds = %invoke.cont130.i
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158.i

lpad135.i:                                        ; preds = %call.i215.noexc.i, %invoke.cont132.i
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i

lpad137.i:                                        ; preds = %invoke.cont138.i, %invoke.cont136.i
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i622

lpad141.i:                                        ; preds = %invoke.cont140.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad145.i:                                        ; preds = %call.i230.noexc.i, %invoke.cont142.i
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad147.i624:                                     ; preds = %invoke.cont146.i
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i) #11
  br label %ehcleanup152.i

ehcleanup152.i:                                   ; preds = %lpad147.i624, %lpad145.i, %lpad.i1172
  %.pn95.i623 = phi { ptr, i32 } [ %521, %lpad147.i624 ], [ %520, %lpad145.i ], [ %460, %lpad.i1172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i594) #11
  br label %ehcleanup154.i

ehcleanup154.i:                                   ; preds = %ehcleanup152.i, %lpad141.i
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i623, %ehcleanup152.i ], [ %519, %lpad141.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i) #11
  br label %ehcleanup155.i622

ehcleanup155.i622:                                ; preds = %ehcleanup154.i, %lpad137.i
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %ehcleanup154.i ], [ %518, %lpad137.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #11
  br label %ehcleanup156.i

ehcleanup156.i:                                   ; preds = %ehcleanup155.i622, %lpad135.i, %lpad.i1182
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %ehcleanup155.i622 ], [ %517, %lpad135.i ], [ %457, %lpad.i1182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121.i) #11
  br label %ehcleanup158.i

ehcleanup158.i:                                   ; preds = %ehcleanup156.i, %lpad131.i
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %ehcleanup156.i ], [ %516, %lpad131.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i) #11
  br label %ehcleanup159.i

ehcleanup159.i:                                   ; preds = %ehcleanup158.i, %lpad127.i
  %.pn95.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.i, %ehcleanup158.i ], [ %515, %lpad127.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i) #11
  br label %ehcleanup160.i

ehcleanup160.i:                                   ; preds = %ehcleanup159.i, %lpad125.i, %lpad.i1192
  %.pn95.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.i, %ehcleanup159.i ], [ %514, %lpad125.i ], [ %454, %lpad.i1192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i) #11
  br label %lpad384.body

lpad172.i657:                                     ; preds = %call.i239.noexc.i, %.noexc688
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180.i

lpad174.i:                                        ; preds = %invoke.cont175.i, %invoke.cont173.i658
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170.i) #11
  br label %ehcleanup180.i

ehcleanup180.i:                                   ; preds = %lpad174.i, %lpad172.i657, %lpad.i1162
  %.pn114.i = phi { ptr, i32 } [ %523, %lpad174.i ], [ %522, %lpad172.i657 ], [ %467, %lpad.i1162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171.i) #11
  br label %lpad384.body

lpad182.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i677
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp181.i) #11
  br label %lpad384.body

if.end.i626:                                      ; preds = %call163.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232.i) #11
  %call.i248253.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i)
          to label %call.i248.noexc.i unwind label %lpad233.i

call.i248.noexc.i:                                ; preds = %if.end.i626
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231.i, ptr noundef %call.i248253.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232.i)
          to label %.noexc254.i unwind label %lpad233.i

.noexc254.i:                                      ; preds = %call.i248.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.25, i64 0, i64 17))
          to label %invoke.cont234.i unwind label %lpad.i252.i

lpad.i252.i:                                      ; preds = %.noexc254.i
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231.i) #11
  br label %ehcleanup263.i

invoke.cont234.i:                                 ; preds = %.noexc254.i
  %call237.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i)
          to label %invoke.cont236.i unwind label %lpad235.i

invoke.cont236.i:                                 ; preds = %invoke.cont234.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i) #11
  %call.i257262.i627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i595)
          to label %call.i257.noexc.i628 unwind label %lpad240.i

call.i257.noexc.i628:                             ; preds = %invoke.cont236.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238.i595, ptr noundef %call.i257262.i627, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %.noexc263.i629 unwind label %lpad240.i

.noexc263.i629:                                   ; preds = %call.i257.noexc.i628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1147)
  %call.i.i1148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i595)
          to label %if.end.i1150 unwind label %terminate.lpad.i.i1149

terminate.lpad.i.i1149:                           ; preds = %.noexc263.i629
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #12
  unreachable

if.end.i1150:                                     ; preds = %.noexc263.i629
  store ptr %ref.tmp238.i595, ptr %__guard.i1147, align 8
  %call4.i1151 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i595)
          to label %invoke.cont.i1153 unwind label %lpad.i1152

invoke.cont.i1153:                                ; preds = %if.end.i1150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1151, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)) #11
  store ptr null, ptr %__guard.i1147, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i595, i64 noundef 6)
          to label %invoke.cont241.i unwind label %lpad.i1152

lpad.i1152:                                       ; preds = %invoke.cont.i1153, %if.end.i1150
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1147) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238.i595) #11
  br label %ehcleanup261.i

invoke.cont241.i:                                 ; preds = %invoke.cont.i1153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1147)
  %call244.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i595)
          to label %invoke.cont243.i unwind label %lpad242.i

invoke.cont243.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230.i, ptr noundef nonnull align 8 dereferenceable(32) %call237.i)
          to label %.noexc268.i unwind label %lpad242.i

.noexc268.i:                                      ; preds = %invoke.cont243.i
  %call.i266.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230.i, ptr noundef nonnull align 8 dereferenceable(32) %call244.i)
          to label %invoke.cont245.i unwind label %lpad.i267.i

lpad.i267.i:                                      ; preds = %.noexc268.i
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230.i) #11
  br label %ehcleanup260.i

invoke.cont245.i:                                 ; preds = %.noexc268.i
  %call.i270271.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230.i, ptr noundef nonnull @.str.121)
          to label %invoke.cont247.i unwind label %lpad246.i

invoke.cont247.i:                                 ; preds = %invoke.cont245.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i270271.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249.i) #11
  %call.i273278.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i)
          to label %call.i273.noexc.i unwind label %lpad250.i

call.i273.noexc.i:                                ; preds = %invoke.cont247.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248.i, ptr noundef %call.i273278.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249.i)
          to label %.noexc279.i unwind label %lpad250.i

.noexc279.i:                                      ; preds = %call.i273.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1137)
  %call.i.i1138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i)
          to label %if.end.i1140 unwind label %terminate.lpad.i.i1139

terminate.lpad.i.i1139:                           ; preds = %.noexc279.i
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #12
  unreachable

if.end.i1140:                                     ; preds = %.noexc279.i
  store ptr %ref.tmp248.i, ptr %__guard.i1137, align 8
  %call4.i1141 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i)
          to label %invoke.cont.i1143 unwind label %lpad.i1142

invoke.cont.i1143:                                ; preds = %if.end.i1140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1141, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.83, i64 0, i64 10)) #11
  store ptr null, ptr %__guard.i1137, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i, i64 noundef 10)
          to label %invoke.cont251.i unwind label %lpad.i1142

lpad.i1142:                                       ; preds = %invoke.cont.i1143, %if.end.i1140
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1137) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp248.i) #11
  br label %ehcleanup257.i

invoke.cont251.i:                                 ; preds = %invoke.cont.i1143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1137)
  %call254.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i)
          to label %invoke.cont253.i unwind label %lpad252.i

invoke.cont253.i:                                 ; preds = %invoke.cont251.i
  %call255.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call254.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i595) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232.i) #11
  %vtable264.i = load ptr, ptr %printer, align 8
  %vfn265.i = getelementptr inbounds ptr, ptr %vtable264.i, i64 2
  %533 = load ptr, ptr %vfn265.i, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.122)
          to label %.noexc710 unwind label %lpad384

.noexc710:                                        ; preds = %invoke.cont253.i
  %vtable266.i = load ptr, ptr %printer, align 8
  %vfn267.i = getelementptr inbounds ptr, ptr %vtable266.i, i64 5
  %534 = load ptr, ptr %vfn267.i, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc711 unwind label %lpad384

.noexc711:                                        ; preds = %.noexc710
  %vtable.i.i632 = load ptr, ptr %416, align 8
  %vfn.i.i633 = getelementptr inbounds ptr, ptr %vtable.i.i632, i64 16
  %535 = load ptr, ptr %vfn.i.i633, align 8
  %call.i282.i712 = invoke noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call.i282.i.noexc unwind label %lpad384

call.i282.i.noexc:                                ; preds = %.noexc711
  br i1 %call.i282.i712, label %if.end291.i, label %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i634

_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i634: ; preds = %call.i282.i.noexc
  %vtable1.i.i635 = load ptr, ptr %416, align 8
  %vfn2.i.i636 = getelementptr inbounds ptr, ptr %vtable1.i.i635, i64 17
  %536 = load ptr, ptr %vfn2.i.i636, align 8
  %call3.i.i714 = invoke noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call3.i.i.noexc713 unwind label %lpad384

call3.i.i.noexc713:                               ; preds = %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i634
  br i1 %call3.i.i714, label %if.then269.i, label %if.end291.i

if.then269.i:                                     ; preds = %call3.i.i.noexc713
  %vtable270.i = load ptr, ptr %printer, align 8
  %vfn271.i = getelementptr inbounds ptr, ptr %vtable270.i, i64 2
  %537 = load ptr, ptr %vfn271.i, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.123)
          to label %.noexc715 unwind label %lpad384

.noexc715:                                        ; preds = %if.then269.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273.i) #11
  %call.i283288.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272.i)
          to label %call.i283.noexc.i unwind label %lpad274.i

call.i283.noexc.i:                                ; preds = %.noexc715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272.i, ptr noundef %call.i283288.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273.i)
          to label %.noexc289.i unwind label %lpad274.i

.noexc289.i:                                      ; preds = %call.i283.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1127)
  %call.i.i1128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272.i)
          to label %if.end.i1130 unwind label %terminate.lpad.i.i1129

terminate.lpad.i.i1129:                           ; preds = %.noexc289.i
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #12
  unreachable

if.end.i1130:                                     ; preds = %.noexc289.i
  store ptr %ref.tmp272.i, ptr %__guard.i1127, align 8
  %call4.i1131 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272.i)
          to label %invoke.cont.i1133 unwind label %lpad.i1132

invoke.cont.i1133:                                ; preds = %if.end.i1130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1131, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i1127, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272.i, i64 noundef 11)
          to label %invoke.cont275.i unwind label %lpad.i1132

lpad.i1132:                                       ; preds = %invoke.cont.i1133, %if.end.i1130
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1127) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp272.i) #11
  br label %ehcleanup282.i

invoke.cont275.i:                                 ; preds = %invoke.cont.i1133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1127)
  %call278.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272.i)
          to label %invoke.cont277.i unwind label %lpad276.i

invoke.cont277.i:                                 ; preds = %invoke.cont275.i
  %call280.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call278.i, ptr noundef nonnull @.str.124)
          to label %invoke.cont279.i unwind label %lpad276.i

invoke.cont279.i:                                 ; preds = %invoke.cont277.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273.i) #11
  store i32 0, ptr %412, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i293.i, align 8
  store ptr %412, ptr %_M_left.i.i.i.i.i294.i, align 8
  store ptr %412, ptr %_M_right.i.i.i.i.i295.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i296.i, align 8
  %541 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  %cmp.not.i.i298.i = icmp eq ptr %541, null
  br i1 %cmp.not.i.i298.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit312.i, label %if.then.i.i299.i

if.then.i.i299.i:                                 ; preds = %invoke.cont279.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i292.i)
  store ptr %agg.tmp283.i, ptr %__an.i.i.i292.i, align 8
  %call3.i.i6.i.i300.i716 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp283.i, ptr noundef nonnull %541, ptr noundef nonnull %412, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i292.i)
          to label %while.cond.i.i.i.i.i.i301.i unwind label %lpad384

while.cond.i.i.i.i.i.i301.i:                      ; preds = %if.then.i.i299.i, %while.cond.i.i.i.i.i.i301.i
  %__x.addr.0.i.i.i.i.i.i302.i = phi ptr [ %542, %while.cond.i.i.i.i.i.i301.i ], [ %call3.i.i6.i.i300.i716, %if.then.i.i299.i ]
  %_M_left.i.i.i.i.i.i303.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i302.i, i64 0, i32 2
  %542 = load ptr, ptr %_M_left.i.i.i.i.i.i303.i, align 8
  %cmp.not.i.i.i.i.i.i304.i = icmp eq ptr %542, null
  br i1 %cmp.not.i.i.i.i.i.i304.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i305.i, label %while.cond.i.i.i.i.i.i301.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i305.i: ; preds = %while.cond.i.i.i.i.i.i301.i
  store ptr %__x.addr.0.i.i.i.i.i.i302.i, ptr %_M_left.i.i.i.i.i294.i, align 8
  br label %while.cond.i.i4.i.i.i.i306.i

while.cond.i.i4.i.i.i.i306.i:                     ; preds = %while.cond.i.i4.i.i.i.i306.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i305.i
  %__x.addr.0.i.i5.i.i.i.i307.i = phi ptr [ %call3.i.i6.i.i300.i716, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i305.i ], [ %543, %while.cond.i.i4.i.i.i.i306.i ]
  %_M_right.i.i.i.i.i.i308.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i307.i, i64 0, i32 3
  %543 = load ptr, ptr %_M_right.i.i.i.i.i.i308.i, align 8
  %cmp.not.i.i6.i.i.i.i309.i = icmp eq ptr %543, null
  br i1 %cmp.not.i.i6.i.i.i.i309.i, label %invoke.cont.i.i310.i, label %while.cond.i.i4.i.i.i.i306.i, !llvm.loop !7

invoke.cont.i.i310.i:                             ; preds = %while.cond.i.i4.i.i.i.i306.i
  store ptr %__x.addr.0.i.i5.i.i.i.i307.i, ptr %_M_right.i.i.i.i.i295.i, align 8
  %544 = load i64, ptr %_M_node_count.i.i.i.i.i568, align 8
  store i64 %544, ptr %_M_node_count.i.i.i.i.i296.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i292.i)
  store ptr %call3.i.i6.i.i300.i716, ptr %_M_parent.i.i.i.i.i293.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit312.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit312.i: ; preds = %invoke.cont.i.i310.i, %invoke.cont279.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef %printer, ptr noundef nonnull %agg.tmp283.i, i1 noundef zeroext false)
          to label %invoke.cont285.i unwind label %lpad284.i

invoke.cont285.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit312.i
  %545 = load ptr, ptr %_M_parent.i.i.i.i.i293.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp283.i, ptr noundef %545)
          to label %if.end291.i unwind label %terminate.lpad.i.i314.i

terminate.lpad.i.i314.i:                          ; preds = %invoke.cont285.i
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #12
  unreachable

lpad233.i:                                        ; preds = %call.i248.noexc.i, %if.end.i626
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263.i

lpad235.i:                                        ; preds = %invoke.cont234.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

lpad240.i:                                        ; preds = %call.i257.noexc.i628, %invoke.cont236.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261.i

lpad242.i:                                        ; preds = %invoke.cont243.i, %invoke.cont241.i
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260.i

lpad246.i:                                        ; preds = %invoke.cont245.i
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259.i

lpad250.i:                                        ; preds = %call.i273.noexc.i, %invoke.cont247.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257.i

lpad252.i:                                        ; preds = %invoke.cont251.i
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i) #11
  br label %ehcleanup257.i

ehcleanup257.i:                                   ; preds = %lpad252.i, %lpad250.i, %lpad.i1142
  %.pn103.i631 = phi { ptr, i32 } [ %554, %lpad252.i ], [ %553, %lpad250.i ], [ %532, %lpad.i1142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.i) #11
  br label %ehcleanup259.i

ehcleanup259.i:                                   ; preds = %ehcleanup257.i, %lpad246.i
  %.pn103.pn.i = phi { ptr, i32 } [ %.pn103.i631, %ehcleanup257.i ], [ %552, %lpad246.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230.i) #11
  br label %ehcleanup260.i

ehcleanup260.i:                                   ; preds = %ehcleanup259.i, %lpad242.i, %lpad.i267.i
  %.pn103.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.i, %ehcleanup259.i ], [ %551, %lpad242.i ], [ %529, %lpad.i267.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i595) #11
  br label %ehcleanup261.i

ehcleanup261.i:                                   ; preds = %ehcleanup260.i, %lpad240.i, %lpad.i1152
  %.pn103.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.i, %ehcleanup260.i ], [ %550, %lpad240.i ], [ %528, %lpad.i1152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i) #11
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %ehcleanup261.i, %lpad235.i
  %.pn103.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.i, %ehcleanup261.i ], [ %549, %lpad235.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i) #11
  br label %ehcleanup263.i

ehcleanup263.i:                                   ; preds = %ehcleanup262.i, %lpad233.i, %lpad.i252.i
  %.pn103.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.i, %ehcleanup262.i ], [ %548, %lpad233.i ], [ %525, %lpad.i252.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232.i) #11
  br label %lpad384.body

lpad274.i:                                        ; preds = %call.i283.noexc.i, %.noexc715
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282.i

lpad276.i:                                        ; preds = %invoke.cont277.i, %invoke.cont275.i
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272.i) #11
  br label %ehcleanup282.i

ehcleanup282.i:                                   ; preds = %lpad276.i, %lpad274.i, %lpad.i1132
  %.pn110.i = phi { ptr, i32 } [ %556, %lpad276.i ], [ %555, %lpad274.i ], [ %540, %lpad.i1132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273.i) #11
  br label %lpad384.body

lpad284.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit312.i
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp283.i) #11
  br label %lpad384.body

if.end291.i:                                      ; preds = %invoke.cont285.i, %call3.i.i.noexc713, %call.i282.i.noexc
  %.str.126.sink.i = phi ptr [ @.str.125, %invoke.cont285.i ], [ @.str.126, %call.i282.i.noexc ], [ @.str.126, %call3.i.i.noexc713 ]
  %vtable289.i = load ptr, ptr %printer, align 8
  %vfn290.i = getelementptr inbounds ptr, ptr %vtable289.i, i64 2
  %558 = load ptr, ptr %vfn290.i, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull %.str.126.sink.i)
          to label %.noexc717 unwind label %lpad384

.noexc717:                                        ; preds = %if.end291.i
  %vtable292.i637 = load ptr, ptr %printer, align 8
  %vfn293.i638 = getelementptr inbounds ptr, ptr %vtable292.i637, i64 6
  %559 = load ptr, ptr %vfn293.i638, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc718 unwind label %lpad384

.noexc718:                                        ; preds = %.noexc717
  %vtable294.i639 = load ptr, ptr %printer, align 8
  %vfn295.i640 = getelementptr inbounds ptr, ptr %vtable294.i639, i64 3
  %560 = load ptr, ptr %vfn295.i640, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %.noexc719 unwind label %lpad384

.noexc719:                                        ; preds = %.noexc718
  %vtable296.i641 = load ptr, ptr %416, align 8
  %vfn297.i642 = getelementptr inbounds ptr, ptr %vtable296.i641, i64 18
  %561 = load ptr, ptr %vfn297.i642, align 8
  %call298.i720 = invoke noundef zeroext i1 %561(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call298.i.noexc unwind label %lpad384

call298.i.noexc:                                  ; preds = %.noexc719
  br i1 %call298.i720, label %lor.end.i644, label %lor.rhs.i643

lor.rhs.i643:                                     ; preds = %call298.i.noexc
  %vtable.i316.i = load ptr, ptr %416, align 8
  %vfn.i317.i = getelementptr inbounds ptr, ptr %vtable.i316.i, i64 16
  %562 = load ptr, ptr %vfn.i317.i, align 8
  %call.i318.i721 = invoke noundef zeroext i1 %562(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call.i318.i.noexc unwind label %lpad384

call.i318.i.noexc:                                ; preds = %lor.rhs.i643
  br i1 %call.i318.i721, label %lor.end.i644, label %land.rhs.i319.i

land.rhs.i319.i:                                  ; preds = %call.i318.i.noexc
  %vtable1.i320.i = load ptr, ptr %416, align 8
  %vfn2.i321.i = getelementptr inbounds ptr, ptr %vtable1.i320.i, i64 17
  %563 = load ptr, ptr %vfn2.i321.i, align 8
  %call3.i322.i722 = invoke noundef zeroext i1 %563(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %lor.end.i644 unwind label %lpad384

lor.end.i644:                                     ; preds = %land.rhs.i319.i, %call.i318.i.noexc, %call298.i.noexc
  %564 = phi i1 [ true, %call298.i.noexc ], [ false, %call.i318.i.noexc ], [ %call3.i322.i722, %land.rhs.i319.i ]
  %vtable300.i645 = load ptr, ptr %416, align 8
  %vfn301.i646 = getelementptr inbounds ptr, ptr %vtable300.i645, i64 18
  %565 = load ptr, ptr %vfn301.i646, align 8
  %call302.i723 = invoke noundef zeroext i1 %565(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call302.i.noexc unwind label %lpad384

call302.i.noexc:                                  ; preds = %lor.end.i644
  br i1 %call302.i723, label %lor.end305.i, label %lor.rhs303.i

lor.rhs303.i:                                     ; preds = %call302.i.noexc
  %vtable.i324.i = load ptr, ptr %416, align 8
  %vfn.i325.i = getelementptr inbounds ptr, ptr %vtable.i324.i, i64 16
  %566 = load ptr, ptr %vfn.i325.i, align 8
  %call.i326.i724 = invoke noundef zeroext i1 %566(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call.i326.i.noexc unwind label %lpad384

call.i326.i.noexc:                                ; preds = %lor.rhs303.i
  br i1 %call.i326.i724, label %land.rhs.i327.i, label %lor.end305.i

land.rhs.i327.i:                                  ; preds = %call.i326.i.noexc
  %vtable1.i328.i = load ptr, ptr %416, align 8
  %vfn2.i329.i = getelementptr inbounds ptr, ptr %vtable1.i328.i, i64 17
  %567 = load ptr, ptr %vfn2.i329.i, align 8
  %call3.i330.i725 = invoke noundef zeroext i1 %567(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call3.i330.i.noexc unwind label %lpad384

call3.i330.i.noexc:                               ; preds = %land.rhs.i327.i
  %lnot.i.i655 = xor i1 %call3.i330.i725, true
  br label %lor.end305.i

lor.end305.i:                                     ; preds = %call3.i330.i.noexc, %call.i326.i.noexc, %call302.i.noexc
  %568 = phi i1 [ true, %call302.i.noexc ], [ false, %call.i326.i.noexc ], [ %lnot.i.i655, %call3.i330.i.noexc ]
  %vtable.i331.i = load ptr, ptr %416, align 8
  %vfn.i332.i = getelementptr inbounds ptr, ptr %vtable.i331.i, i64 16
  %569 = load ptr, ptr %vfn.i332.i, align 8
  %call.i333.i726 = invoke noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call.i333.i.noexc unwind label %lpad384

call.i333.i.noexc:                                ; preds = %lor.end305.i
  br i1 %call.i333.i726, label %land.rhs.i334.i, label %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit339.i

land.rhs.i334.i:                                  ; preds = %call.i333.i.noexc
  %vtable1.i335.i = load ptr, ptr %416, align 8
  %vfn2.i336.i = getelementptr inbounds ptr, ptr %vtable1.i335.i, i64 17
  %570 = load ptr, ptr %vfn2.i336.i, align 8
  %call3.i337.i727 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %call3.i337.i.noexc unwind label %lpad384

call3.i337.i.noexc:                               ; preds = %land.rhs.i334.i
  %lnot.i338.i = xor i1 %call3.i337.i727, true
  br label %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit339.i

_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit339.i: ; preds = %call3.i337.i.noexc, %call.i333.i.noexc
  %571 = phi i1 [ false, %call.i333.i.noexc ], [ %lnot.i338.i, %call3.i337.i.noexc ]
  %vtable309.i = load ptr, ptr %printer, align 8
  %vfn310.i = getelementptr inbounds ptr, ptr %vtable309.i, i64 2
  %572 = load ptr, ptr %vfn310.i, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.127)
          to label %.noexc728 unwind label %lpad384

.noexc728:                                        ; preds = %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit339.i
  %vtable311.i = load ptr, ptr %printer, align 8
  %vfn312.i = getelementptr inbounds ptr, ptr %vtable311.i, i64 5
  %573 = load ptr, ptr %vfn312.i, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc729 unwind label %lpad384

.noexc729:                                        ; preds = %.noexc728
  br i1 %564, label %if.then313.i, label %if.end316.i

if.then313.i:                                     ; preds = %.noexc729
  %vtable314.i653 = load ptr, ptr %printer, align 8
  %vfn315.i654 = getelementptr inbounds ptr, ptr %vtable314.i653, i64 2
  %574 = load ptr, ptr %vfn315.i654, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.128)
          to label %if.end316.i unwind label %lpad384

if.end316.i:                                      ; preds = %if.then313.i, %.noexc729
  br i1 %568, label %if.then318.i, label %if.end321.i

if.then318.i:                                     ; preds = %if.end316.i
  %vtable319.i = load ptr, ptr %printer, align 8
  %vfn320.i = getelementptr inbounds ptr, ptr %vtable319.i, i64 2
  %575 = load ptr, ptr %vfn320.i, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.129)
          to label %if.end321.i unwind label %lpad384

if.end321.i:                                      ; preds = %if.then318.i, %if.end316.i
  br i1 %571, label %if.then323.i, label %if.end326.i

if.then323.i:                                     ; preds = %if.end321.i
  %vtable324.i = load ptr, ptr %printer, align 8
  %vfn325.i = getelementptr inbounds ptr, ptr %vtable324.i, i64 2
  %576 = load ptr, ptr %vfn325.i, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.130)
          to label %if.end326.i unwind label %lpad384

if.end326.i:                                      ; preds = %if.then323.i, %if.end321.i
  %vtable327.i = load ptr, ptr %printer, align 8
  %vfn328.i = getelementptr inbounds ptr, ptr %vtable327.i, i64 2
  %577 = load ptr, ptr %vfn328.i, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.131)
          to label %.noexc733 unwind label %lpad384

.noexc733:                                        ; preds = %if.end326.i
  %vtable329.i = load ptr, ptr %printer, align 8
  %vfn330.i = getelementptr inbounds ptr, ptr %vtable329.i, i64 6
  %578 = load ptr, ptr %vfn330.i, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc734 unwind label %lpad384

.noexc734:                                        ; preds = %.noexc733
  %vtable331.i = load ptr, ptr %printer, align 8
  %vfn332.i = getelementptr inbounds ptr, ptr %vtable331.i, i64 3
  %579 = load ptr, ptr %vfn332.i, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %.noexc735 unwind label %lpad384

.noexc735:                                        ; preds = %.noexc734
  %vtable333.i = load ptr, ptr %printer, align 8
  %vfn334.i = getelementptr inbounds ptr, ptr %vtable333.i, i64 2
  %580 = load ptr, ptr %vfn334.i, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.94)
          to label %.noexc736 unwind label %lpad384

.noexc736:                                        ; preds = %.noexc735
  %vtable335.i = load ptr, ptr %printer, align 8
  %vfn336.i = getelementptr inbounds ptr, ptr %vtable335.i, i64 5
  %581 = load ptr, ptr %vfn336.i, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc737 unwind label %lpad384

.noexc737:                                        ; preds = %.noexc736
  %vtable337.i = load ptr, ptr %printer, align 8
  %vfn338.i = getelementptr inbounds ptr, ptr %vtable337.i, i64 2
  %582 = load ptr, ptr %vfn338.i, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.131)
          to label %.noexc738 unwind label %lpad384

.noexc738:                                        ; preds = %.noexc737
  %vtable339.i = load ptr, ptr %printer, align 8
  %vfn340.i = getelementptr inbounds ptr, ptr %vtable339.i, i64 6
  %583 = load ptr, ptr %vfn340.i, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc739 unwind label %lpad384

.noexc739:                                        ; preds = %.noexc738
  %vtable341.i = load ptr, ptr %printer, align 8
  %vfn342.i = getelementptr inbounds ptr, ptr %vtable341.i, i64 3
  %584 = load ptr, ptr %vfn342.i, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %.noexc740 unwind label %lpad384

.noexc740:                                        ; preds = %.noexc739
  br i1 %564, label %if.then344.i, label %if.end355.i

if.then344.i:                                     ; preds = %.noexc740
  %vtable345.i = load ptr, ptr %printer, align 8
  %vfn346.i = getelementptr inbounds ptr, ptr %vtable345.i, i64 2
  %585 = load ptr, ptr %vfn346.i, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.132)
          to label %.noexc741 unwind label %lpad384

.noexc741:                                        ; preds = %if.then344.i
  %vtable347.i = load ptr, ptr %printer, align 8
  %vfn348.i = getelementptr inbounds ptr, ptr %vtable347.i, i64 5
  %586 = load ptr, ptr %vfn348.i, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc742 unwind label %lpad384

.noexc742:                                        ; preds = %.noexc741
  %vtable349.i = load ptr, ptr %printer, align 8
  %vfn350.i = getelementptr inbounds ptr, ptr %vtable349.i, i64 3
  %587 = load ptr, ptr %vfn350.i, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.133)
          to label %.noexc743 unwind label %lpad384

.noexc743:                                        ; preds = %.noexc742
  %vtable351.i649 = load ptr, ptr %printer, align 8
  %vfn352.i650 = getelementptr inbounds ptr, ptr %vtable351.i649, i64 6
  %588 = load ptr, ptr %vfn352.i650, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc744 unwind label %lpad384

.noexc744:                                        ; preds = %.noexc743
  %vtable353.i651 = load ptr, ptr %printer, align 8
  %vfn354.i652 = getelementptr inbounds ptr, ptr %vtable353.i651, i64 3
  %589 = load ptr, ptr %vfn354.i652, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %if.end355.i unwind label %lpad384

if.end355.i:                                      ; preds = %.noexc744, %.noexc740
  br i1 %568, label %if.then357.i, label %if.end385.i

if.then357.i:                                     ; preds = %if.end355.i
  %vtable358.i = load ptr, ptr %printer, align 8
  %vfn359.i = getelementptr inbounds ptr, ptr %vtable358.i, i64 2
  %590 = load ptr, ptr %vfn359.i, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.134)
          to label %.noexc746 unwind label %lpad384

.noexc746:                                        ; preds = %if.then357.i
  %vtable360.i = load ptr, ptr %printer, align 8
  %vfn361.i = getelementptr inbounds ptr, ptr %vtable360.i, i64 5
  %591 = load ptr, ptr %vfn361.i, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc747 unwind label %lpad384

.noexc747:                                        ; preds = %.noexc746
  %vtable362.i = load ptr, ptr %printer, align 8
  %vfn363.i = getelementptr inbounds ptr, ptr %vtable362.i, i64 2
  %592 = load ptr, ptr %vfn363.i, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.123)
          to label %.noexc748 unwind label %lpad384

.noexc748:                                        ; preds = %.noexc747
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365.i) #11
  %call.i340345.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364.i)
          to label %call.i340.noexc.i unwind label %lpad366.i

call.i340.noexc.i:                                ; preds = %.noexc748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364.i, ptr noundef %call.i340345.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365.i)
          to label %.noexc346.i unwind label %lpad366.i

.noexc346.i:                                      ; preds = %call.i340.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1117)
  %call.i.i1118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364.i)
          to label %if.end.i1120 unwind label %terminate.lpad.i.i1119

terminate.lpad.i.i1119:                           ; preds = %.noexc346.i
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #12
  unreachable

if.end.i1120:                                     ; preds = %.noexc346.i
  store ptr %ref.tmp364.i, ptr %__guard.i1117, align 8
  %call4.i1121 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364.i)
          to label %invoke.cont.i1123 unwind label %lpad.i1122

invoke.cont.i1123:                                ; preds = %if.end.i1120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1121, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.81, i64 0, i64 11)) #11
  store ptr null, ptr %__guard.i1117, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364.i, i64 noundef 11)
          to label %invoke.cont367.i unwind label %lpad.i1122

lpad.i1122:                                       ; preds = %invoke.cont.i1123, %if.end.i1120
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1117) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp364.i) #11
  br label %ehcleanup374.i

invoke.cont367.i:                                 ; preds = %invoke.cont.i1123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1117)
  %call370.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364.i)
          to label %invoke.cont369.i unwind label %lpad368.i

invoke.cont369.i:                                 ; preds = %invoke.cont367.i
  %call372.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call370.i, ptr noundef nonnull @.str.135)
          to label %invoke.cont371.i unwind label %lpad368.i

invoke.cont371.i:                                 ; preds = %invoke.cont369.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365.i) #11
  store i32 0, ptr %413, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i350.i, align 8
  store ptr %413, ptr %_M_left.i.i.i.i.i351.i, align 8
  store ptr %413, ptr %_M_right.i.i.i.i.i352.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i353.i, align 8
  %596 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  %cmp.not.i.i355.i = icmp eq ptr %596, null
  br i1 %cmp.not.i.i355.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit369.i, label %if.then.i.i356.i

if.then.i.i356.i:                                 ; preds = %invoke.cont371.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i349.i)
  store ptr %agg.tmp375.i, ptr %__an.i.i.i349.i, align 8
  %call3.i.i6.i.i357.i749 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp375.i, ptr noundef nonnull %596, ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i349.i)
          to label %while.cond.i.i.i.i.i.i358.i unwind label %lpad384

while.cond.i.i.i.i.i.i358.i:                      ; preds = %if.then.i.i356.i, %while.cond.i.i.i.i.i.i358.i
  %__x.addr.0.i.i.i.i.i.i359.i = phi ptr [ %597, %while.cond.i.i.i.i.i.i358.i ], [ %call3.i.i6.i.i357.i749, %if.then.i.i356.i ]
  %_M_left.i.i.i.i.i.i360.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i359.i, i64 0, i32 2
  %597 = load ptr, ptr %_M_left.i.i.i.i.i.i360.i, align 8
  %cmp.not.i.i.i.i.i.i361.i = icmp eq ptr %597, null
  br i1 %cmp.not.i.i.i.i.i.i361.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i362.i, label %while.cond.i.i.i.i.i.i358.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i362.i: ; preds = %while.cond.i.i.i.i.i.i358.i
  store ptr %__x.addr.0.i.i.i.i.i.i359.i, ptr %_M_left.i.i.i.i.i351.i, align 8
  br label %while.cond.i.i4.i.i.i.i363.i

while.cond.i.i4.i.i.i.i363.i:                     ; preds = %while.cond.i.i4.i.i.i.i363.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i362.i
  %__x.addr.0.i.i5.i.i.i.i364.i = phi ptr [ %call3.i.i6.i.i357.i749, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i362.i ], [ %598, %while.cond.i.i4.i.i.i.i363.i ]
  %_M_right.i.i.i.i.i.i365.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i364.i, i64 0, i32 3
  %598 = load ptr, ptr %_M_right.i.i.i.i.i.i365.i, align 8
  %cmp.not.i.i6.i.i.i.i366.i = icmp eq ptr %598, null
  br i1 %cmp.not.i.i6.i.i.i.i366.i, label %invoke.cont.i.i367.i, label %while.cond.i.i4.i.i.i.i363.i, !llvm.loop !7

invoke.cont.i.i367.i:                             ; preds = %while.cond.i.i4.i.i.i.i363.i
  store ptr %__x.addr.0.i.i5.i.i.i.i364.i, ptr %_M_right.i.i.i.i.i352.i, align 8
  %599 = load i64, ptr %_M_node_count.i.i.i.i.i568, align 8
  store i64 %599, ptr %_M_node_count.i.i.i.i.i353.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i349.i)
  store ptr %call3.i.i6.i.i357.i749, ptr %_M_parent.i.i.i.i.i350.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit369.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit369.i: ; preds = %invoke.cont.i.i367.i, %invoke.cont371.i
  invoke fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef nonnull %printer, ptr noundef nonnull %agg.tmp375.i, i1 noundef zeroext true)
          to label %invoke.cont377.i648 unwind label %lpad376.i647

invoke.cont377.i648:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit369.i
  %600 = load ptr, ptr %_M_parent.i.i.i.i.i350.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp375.i, ptr noundef %600)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit372.i unwind label %terminate.lpad.i.i371.i

terminate.lpad.i.i371.i:                          ; preds = %invoke.cont377.i648
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit372.i: ; preds = %invoke.cont377.i648
  %vtable379.i = load ptr, ptr %printer, align 8
  %vfn380.i = getelementptr inbounds ptr, ptr %vtable379.i, i64 3
  %603 = load ptr, ptr %vfn380.i, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.100)
          to label %.noexc750 unwind label %lpad384

.noexc750:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit372.i
  %vtable381.i = load ptr, ptr %printer, align 8
  %vfn382.i = getelementptr inbounds ptr, ptr %vtable381.i, i64 6
  %604 = load ptr, ptr %vfn382.i, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc751 unwind label %lpad384

.noexc751:                                        ; preds = %.noexc750
  %vtable383.i = load ptr, ptr %printer, align 8
  %vfn384.i = getelementptr inbounds ptr, ptr %vtable383.i, i64 3
  %605 = load ptr, ptr %vfn384.i, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.24)
          to label %if.end385.i unwind label %lpad384

lpad366.i:                                        ; preds = %call.i340.noexc.i, %.noexc748
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374.i

lpad368.i:                                        ; preds = %invoke.cont369.i, %invoke.cont367.i
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364.i) #11
  br label %ehcleanup374.i

ehcleanup374.i:                                   ; preds = %lpad368.i, %lpad366.i, %lpad.i1122
  %.pn112.i = phi { ptr, i32 } [ %607, %lpad368.i ], [ %606, %lpad366.i ], [ %595, %lpad.i1122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365.i) #11
  br label %lpad384.body

lpad376.i647:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit369.i
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp375.i) #11
  br label %lpad384.body

if.end385.i:                                      ; preds = %.noexc751, %if.end355.i
  br i1 %571, label %if.then387.i, label %invoke.cont385

if.then387.i:                                     ; preds = %if.end385.i
  %vtable388.i = load ptr, ptr %printer, align 8
  %vfn389.i = getelementptr inbounds ptr, ptr %vtable388.i, i64 2
  %609 = load ptr, ptr %vfn389.i, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef nonnull @.str.136)
          to label %.noexc753 unwind label %lpad384

.noexc753:                                        ; preds = %if.then387.i
  %vtable390.i = load ptr, ptr %printer, align 8
  %vfn391.i = getelementptr inbounds ptr, ptr %vtable390.i, i64 5
  %610 = load ptr, ptr %vfn391.i, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %if.end398.sink.split.i unwind label %lpad384

if.end398.sink.split.i:                           ; preds = %.noexc753, %.noexc708
  %.str.133.sink.i = phi ptr [ @.str.120, %.noexc708 ], [ @.str.133, %.noexc753 ]
  %.str.24.sink.i = phi ptr [ @.str.48, %.noexc708 ], [ @.str.24, %.noexc753 ]
  %vtable392.i = load ptr, ptr %printer, align 8
  %vfn393.i = getelementptr inbounds ptr, ptr %vtable392.i, i64 3
  %611 = load ptr, ptr %vfn393.i, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull %.str.133.sink.i)
          to label %.noexc755 unwind label %lpad384

.noexc755:                                        ; preds = %if.end398.sink.split.i
  %vtable394.i = load ptr, ptr %printer, align 8
  %vfn395.i = getelementptr inbounds ptr, ptr %vtable394.i, i64 6
  %612 = load ptr, ptr %vfn395.i, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %.noexc756 unwind label %lpad384

.noexc756:                                        ; preds = %.noexc755
  %vtable396.i = load ptr, ptr %printer, align 8
  %vfn397.i = getelementptr inbounds ptr, ptr %vtable396.i, i64 3
  %613 = load ptr, ptr %vfn397.i, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull %.str.24.sink.i)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.end385.i, %.noexc756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i588)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i589)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74.i590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91.i591)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92.i592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100.i593)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119.i594)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp171.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp181.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238.i595)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp249.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp272.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp273.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp283.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp364.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp365.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp375.i)
  %614 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381, ptr noundef %614)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit761 unwind label %terminate.lpad.i.i760

terminate.lpad.i.i760:                            ; preds = %invoke.cont385
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit761: ; preds = %invoke.cont385
  %617 = load ptr, ptr %ref.tmp377, align 8
  %cmp.not.i762 = icmp eq ptr %617, null
  br i1 %cmp.not.i762, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit767, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i763

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i763: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit761
  %vtable.i.i764 = load ptr, ptr %617, align 8
  %vfn.i.i765 = getelementptr inbounds ptr, ptr %vtable.i.i764, i64 1
  %618 = load ptr, ptr %vfn.i.i765, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(8) %617) #11
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit767

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit767: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit761, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i763
  store ptr null, ptr %ref.tmp377, align 8
  %inc389 = add nuw nsw i32 %i370.01468, 1
  %vtable372 = load ptr, ptr %service, align 8
  %vfn373 = getelementptr inbounds ptr, ptr %vtable372, i64 8
  %619 = load ptr, ptr %vfn373, align 8
  %call374 = call noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp375 = icmp slt i32 %inc389, %call374
  br i1 %cmp375, label %for.body376, label %for.end390, !llvm.loop !43

lpad382:                                          ; preds = %if.then.i.i571
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad384:                                          ; preds = %.noexc756, %.noexc755, %if.end398.sink.split.i, %.noexc753, %if.then387.i, %.noexc751, %.noexc750, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit372.i, %if.then.i.i356.i, %.noexc747, %.noexc746, %if.then357.i, %.noexc744, %.noexc743, %.noexc742, %.noexc741, %if.then344.i, %.noexc739, %.noexc738, %.noexc737, %.noexc736, %.noexc735, %.noexc734, %.noexc733, %if.end326.i, %if.then323.i, %if.then318.i, %if.then313.i, %.noexc728, %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit339.i, %land.rhs.i334.i, %lor.end305.i, %land.rhs.i327.i, %lor.rhs303.i, %lor.end.i644, %land.rhs.i319.i, %lor.rhs.i643, %.noexc719, %.noexc718, %.noexc717, %if.end291.i, %if.then.i.i299.i, %if.then269.i, %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit.i634, %.noexc711, %.noexc710, %invoke.cont253.i, %.noexc708, %.noexc707, %.noexc706, %.noexc705, %.noexc704, %.noexc703, %.noexc702, %.noexc701, %.noexc700, %.noexc699, %.noexc698, %.noexc697, %.noexc696, %.noexc695, %.noexc694, %.noexc693, %.noexc692, %.noexc691, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i679, %if.then.i.i.i665, %.noexc687, %.noexc686, %if.then.i656, %invoke.cont148.i625, %invoke.cont6.i, %invoke.cont383
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %lpad384.body

lpad384.body:                                     ; preds = %ehcleanup9.i, %ehcleanup22.i, %ehcleanup68.i, %ehcleanup118.i, %ehcleanup160.i, %ehcleanup180.i, %lpad182.i, %ehcleanup263.i, %ehcleanup282.i, %lpad284.i, %ehcleanup374.i, %lpad376.i647, %lpad384
  %eh.lpad-body758 = phi { ptr, i32 } [ %621, %lpad384 ], [ %524, %lpad182.i ], [ %.pn114.i, %ehcleanup180.i ], [ %608, %lpad376.i647 ], [ %.pn112.i, %ehcleanup374.i ], [ %557, %lpad284.i ], [ %.pn110.i, %ehcleanup282.i ], [ %.pn103.pn.pn.pn.pn.pn.i, %ehcleanup263.i ], [ %.pn95.pn.pn.pn.pn.pn.pn.i, %ehcleanup160.i ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup118.i ], [ %.pn80.pn.pn.pn.pn.i, %ehcleanup68.i ], [ %.pn78.i, %ehcleanup22.i ], [ %.pn.pn.i, %ehcleanup9.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp381) #11
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %lpad384.body, %lpad382
  %.pn150 = phi { ptr, i32 } [ %eh.lpad-body758, %lpad384.body ], [ %620, %lpad382 ]
  %622 = load ptr, ptr %ref.tmp377, align 8
  %cmp.not.i768 = icmp eq ptr %622, null
  br i1 %cmp.not.i768, label %eh.resume, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i769

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i769: ; preds = %ehcleanup387
  %vtable.i.i770 = load ptr, ptr %622, align 8
  %vfn.i.i771 = getelementptr inbounds ptr, ptr %vtable.i.i770, i64 1
  %623 = load ptr, ptr %vfn.i.i771, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %622) #11
  br label %eh.resume

for.end390:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit767, %for.end345
  %vtable391 = load ptr, ptr %printer, align 8
  %vfn392 = getelementptr inbounds ptr, ptr %vtable391, i64 2
  %624 = load ptr, ptr %vfn392, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.54)
  %vtable393 = load ptr, ptr %printer, align 8
  %vfn394 = getelementptr inbounds ptr, ptr %vtable393, i64 5
  %625 = load ptr, ptr %vfn394, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable395 = load ptr, ptr %printer, align 8
  %vfn396 = getelementptr inbounds ptr, ptr %vtable395, i64 2
  %626 = load ptr, ptr %vfn396, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.55)
  %vtable397 = load ptr, ptr %printer, align 8
  %vfn398 = getelementptr inbounds ptr, ptr %vtable397, i64 2
  %627 = load ptr, ptr %vfn398, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.56)
  %vtable399 = load ptr, ptr %printer, align 8
  %vfn400 = getelementptr inbounds ptr, ptr %vtable399, i64 2
  %628 = load ptr, ptr %vfn400, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.57)
  %vtable401 = load ptr, ptr %printer, align 8
  %vfn402 = getelementptr inbounds ptr, ptr %vtable401, i64 5
  %629 = load ptr, ptr %vfn402, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable4051469 = load ptr, ptr %service, align 8
  %vfn4061470 = getelementptr inbounds ptr, ptr %vtable4051469, i64 8
  %630 = load ptr, ptr %vfn4061470, align 8
  %call4071471 = call noundef i32 %630(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp4081472 = icmp sgt i32 %call4071471, 0
  br i1 %cmp4081472, label %for.body409, label %for.end504

for.body409:                                      ; preds = %for.end390, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit837
  %i403.01473 = phi i32 [ %inc503, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit837 ], [ 0, %for.end390 ]
  %vtable411 = load ptr, ptr %service, align 8
  %vfn412 = getelementptr inbounds ptr, ptr %vtable411, i64 9
  %631 = load ptr, ptr %vfn412, align 8
  call void %631(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %method410, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %i403.01473)
  %632 = load ptr, ptr %method410, align 8
  %vtable416 = load ptr, ptr %632, align 8
  %vfn417 = getelementptr inbounds ptr, ptr %vtable416, i64 5
  %633 = load ptr, ptr %vfn417, align 8
  invoke void %633(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp414, ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %for.body409
  %call.i774 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp414) #11, !noalias !44
  br i1 %call.i774, label %invoke.cont421, label %if.end.i775

if.end.i775:                                      ; preds = %invoke.cont419
  %call1.i776780 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp414, i64 noundef 0)
          to label %call1.i776.noexc unwind label %lpad420

call1.i776.noexc:                                 ; preds = %if.end.i775
  %634 = load i8, ptr %call1.i776780, align 1, !noalias !44
  %conv.i777 = sext i8 %634 to i32
  %call2.i778 = call i32 @toupper(i32 noundef %conv.i777) #13, !noalias !44
  %call4.i782 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp414, i64 noundef 0)
          to label %call4.i.noexc781 unwind label %lpad420

call4.i.noexc781:                                 ; preds = %call1.i776.noexc
  %conv3.i779 = trunc i32 %call2.i778 to i8
  store i8 %conv3.i779, ptr %call4.i782, align 1, !noalias !44
  br label %invoke.cont421

invoke.cont421:                                   ; preds = %call4.i.noexc781, %invoke.cont419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp414) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp423) #11
  %call.i784790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422)
          to label %call.i784.noexc unwind label %lpad424

call.i784.noexc:                                  ; preds = %invoke.cont421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422, ptr noundef %call.i784790, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp423)
          to label %.noexc791 unwind label %lpad424

.noexc791:                                        ; preds = %call.i784.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont425 unwind label %lpad.i788

lpad.i788:                                        ; preds = %.noexc791
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp422) #11
  br label %ehcleanup431

invoke.cont425:                                   ; preds = %.noexc791
  %call428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont425
  %call429 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call428, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp423) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp414) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439) #11
  %call.i794800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438)
          to label %call.i794.noexc unwind label %lpad440

call.i794.noexc:                                  ; preds = %invoke.cont427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438, ptr noundef %call.i794800, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439)
          to label %.noexc801 unwind label %lpad440

.noexc801:                                        ; preds = %call.i794.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7))
          to label %invoke.cont441 unwind label %lpad.i798

lpad.i798:                                        ; preds = %.noexc801
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438) #11
  br label %ehcleanup475

invoke.cont441:                                   ; preds = %.noexc801
  %call444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont441
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp437, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %call444)
          to label %invoke.cont445 unwind label %lpad442

invoke.cont445:                                   ; preds = %invoke.cont443
  %call.i804805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull @.str.31)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp436, ptr noundef nonnull align 8 dereferenceable(32) %call.i804805) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449) #11
  %call.i807813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448)
          to label %call.i807.noexc unwind label %lpad450

call.i807.noexc:                                  ; preds = %invoke.cont447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448, ptr noundef %call.i807813, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449)
          to label %.noexc814 unwind label %lpad450

.noexc814:                                        ; preds = %call.i807.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont451 unwind label %lpad.i811

lpad.i811:                                        ; preds = %.noexc814
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp448) #11
  br label %ehcleanup471

invoke.cont451:                                   ; preds = %.noexc814
  %call454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %invoke.cont451
  %call.i817818 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp436, ptr noundef nonnull align 8 dereferenceable(32) %call454)
          to label %invoke.cont455 unwind label %lpad452

invoke.cont455:                                   ; preds = %invoke.cont453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435, ptr noundef nonnull align 8 dereferenceable(32) %call.i817818) #11
  %call.i819820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435, ptr noundef nonnull @.str.58)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp434, ptr noundef nonnull align 8 dereferenceable(32) %call.i819820) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp459) #11
  %call.i822828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458)
          to label %call.i822.noexc unwind label %lpad460

call.i822.noexc:                                  ; preds = %invoke.cont457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp458, ptr noundef %call.i822828, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp459)
          to label %.noexc829 unwind label %lpad460

.noexc829:                                        ; preds = %call.i822.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.59, i64 0, i64 7))
          to label %invoke.cont461 unwind label %lpad.i826

lpad.i826:                                        ; preds = %.noexc829
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp458) #11
  br label %ehcleanup467

invoke.cont461:                                   ; preds = %.noexc829
  %call464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont461
  %call465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call464, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp434) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp459) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp434) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp436) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439) #11
  %639 = load ptr, ptr %method410, align 8
  %vtable477 = load ptr, ptr %639, align 8
  %vfn478 = getelementptr inbounds ptr, ptr %vtable477, i64 15
  %640 = load ptr, ptr %vfn478, align 8
  %call480 = invoke noundef zeroext i1 %640(ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %invoke.cont479 unwind label %lpad418

invoke.cont479:                                   ; preds = %invoke.cont463
  br i1 %call480, label %if.then481, label %if.end500

if.then481:                                       ; preds = %invoke.cont479
  %vtable482 = load ptr, ptr %printer, align 8
  %vfn483 = getelementptr inbounds ptr, ptr %vtable482, i64 3
  %641 = load ptr, ptr %vfn483, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.60)
          to label %invoke.cont484 unwind label %lpad418

invoke.cont484:                                   ; preds = %if.then481
  %vtable485 = load ptr, ptr %printer, align 8
  %vfn486 = getelementptr inbounds ptr, ptr %vtable485, i64 5
  %642 = load ptr, ptr %vfn486, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont487 unwind label %lpad418

invoke.cont487:                                   ; preds = %invoke.cont484
  %vtable488 = load ptr, ptr %printer, align 8
  %vfn489 = getelementptr inbounds ptr, ptr %vtable488, i64 2
  %643 = load ptr, ptr %vfn489, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.61)
          to label %invoke.cont490 unwind label %lpad418

invoke.cont490:                                   ; preds = %invoke.cont487
  %vtable491 = load ptr, ptr %printer, align 8
  %vfn492 = getelementptr inbounds ptr, ptr %vtable491, i64 2
  %644 = load ptr, ptr %vfn492, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.62)
          to label %invoke.cont493 unwind label %lpad418

invoke.cont493:                                   ; preds = %invoke.cont490
  %vtable494 = load ptr, ptr %printer, align 8
  %vfn495 = getelementptr inbounds ptr, ptr %vtable494, i64 6
  %645 = load ptr, ptr %vfn495, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont496 unwind label %lpad418

invoke.cont496:                                   ; preds = %invoke.cont493
  %vtable497 = load ptr, ptr %printer, align 8
  %vfn498 = getelementptr inbounds ptr, ptr %vtable497, i64 3
  %646 = load ptr, ptr %vfn498, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.63)
          to label %if.end500 unwind label %lpad418

lpad418:                                          ; preds = %invoke.cont496, %invoke.cont493, %invoke.cont490, %invoke.cont487, %invoke.cont484, %if.then481, %invoke.cont463, %for.body409
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad420:                                          ; preds = %call1.i776.noexc, %if.end.i775
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad424:                                          ; preds = %call.i784.noexc, %invoke.cont421
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad426:                                          ; preds = %invoke.cont425
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #11
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %lpad424, %lpad.i788, %lpad426
  %.pn137 = phi { ptr, i32 } [ %650, %lpad426 ], [ %649, %lpad424 ], [ %635, %lpad.i788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp423) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #11
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup431, %lpad420
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %ehcleanup431 ], [ %648, %lpad420 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp414) #11
  br label %ehcleanup501

lpad440:                                          ; preds = %call.i794.noexc, %invoke.cont427
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad442:                                          ; preds = %invoke.cont443, %invoke.cont441
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad446:                                          ; preds = %invoke.cont445
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad450:                                          ; preds = %call.i807.noexc, %invoke.cont447
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad452:                                          ; preds = %invoke.cont453, %invoke.cont451
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad456:                                          ; preds = %invoke.cont455
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad460:                                          ; preds = %call.i822.noexc, %invoke.cont457
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad462:                                          ; preds = %invoke.cont461
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #11
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %lpad460, %lpad.i826, %lpad462
  %.pn140 = phi { ptr, i32 } [ %658, %lpad462 ], [ %657, %lpad460 ], [ %638, %lpad.i826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp459) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp434) #11
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup467, %lpad456
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %ehcleanup467 ], [ %656, %lpad456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435) #11
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %ehcleanup469, %lpad452
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %ehcleanup469 ], [ %655, %lpad452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448) #11
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %lpad450, %lpad.i811, %ehcleanup470
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %ehcleanup470 ], [ %654, %lpad450 ], [ %637, %lpad.i811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp436) #11
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup471, %lpad446
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %ehcleanup471 ], [ %653, %lpad446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437) #11
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad442
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %ehcleanup473 ], [ %652, %lpad442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438) #11
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %lpad440, %lpad.i798, %ehcleanup474
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %ehcleanup474 ], [ %651, %lpad440 ], [ %636, %lpad.i798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439) #11
  br label %ehcleanup501

if.end500:                                        ; preds = %invoke.cont496, %invoke.cont479
  %659 = load ptr, ptr %method410, align 8
  %cmp.not.i832 = icmp eq ptr %659, null
  br i1 %cmp.not.i832, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit837, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i833

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i833: ; preds = %if.end500
  %vtable.i.i834 = load ptr, ptr %659, align 8
  %vfn.i.i835 = getelementptr inbounds ptr, ptr %vtable.i.i834, i64 1
  %660 = load ptr, ptr %vfn.i.i835, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %659) #11
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit837

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit837: ; preds = %if.end500, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i833
  store ptr null, ptr %method410, align 8
  %inc503 = add nuw nsw i32 %i403.01473, 1
  %vtable405 = load ptr, ptr %service, align 8
  %vfn406 = getelementptr inbounds ptr, ptr %vtable405, i64 8
  %661 = load ptr, ptr %vfn406, align 8
  %call407 = call noundef i32 %661(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp408 = icmp slt i32 %inc503, %call407
  br i1 %cmp408, label %for.body409, label %for.end504, !llvm.loop !47

ehcleanup501:                                     ; preds = %ehcleanup475, %ehcleanup433, %lpad418
  %.pn148 = phi { ptr, i32 } [ %647, %lpad418 ], [ %.pn140.pn.pn.pn.pn.pn.pn, %ehcleanup475 ], [ %.pn137.pn, %ehcleanup433 ]
  %662 = load ptr, ptr %method410, align 8
  %cmp.not.i838 = icmp eq ptr %662, null
  br i1 %cmp.not.i838, label %eh.resume, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i839

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i839: ; preds = %ehcleanup501
  %vtable.i.i840 = load ptr, ptr %662, align 8
  %vfn.i.i841 = getelementptr inbounds ptr, ptr %vtable.i.i840, i64 1
  %663 = load ptr, ptr %vfn.i.i841, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(8) %662) #11
  br label %eh.resume

for.end504:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit837, %for.end390
  %vtable505 = load ptr, ptr %printer, align 8
  %vfn506 = getelementptr inbounds ptr, ptr %vtable505, i64 6
  %664 = load ptr, ptr %vfn506, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable507 = load ptr, ptr %printer, align 8
  %vfn508 = getelementptr inbounds ptr, ptr %vtable507, i64 3
  %665 = load ptr, ptr %vfn508, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.63)
  %vtable509 = load ptr, ptr %printer, align 8
  %vfn510 = getelementptr inbounds ptr, ptr %vtable509, i64 2
  %666 = load ptr, ptr %vfn510, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.64)
  %vtable511 = load ptr, ptr %printer, align 8
  %vfn512 = getelementptr inbounds ptr, ptr %vtable511, i64 5
  %667 = load ptr, ptr %vfn512, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable5151474 = load ptr, ptr %service, align 8
  %vfn5161475 = getelementptr inbounds ptr, ptr %vtable5151474, i64 8
  %668 = load ptr, ptr %vfn5161475, align 8
  %call5171476 = call noundef i32 %668(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp5181477 = icmp sgt i32 %call5171476, 0
  br i1 %cmp5181477, label %for.body519, label %for.end638

for.body519:                                      ; preds = %for.end504, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit923
  %i513.01478 = phi i32 [ %inc637, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit923 ], [ 0, %for.end504 ]
  %vtable521 = load ptr, ptr %service, align 8
  %vfn522 = getelementptr inbounds ptr, ptr %vtable521, i64 9
  %669 = load ptr, ptr %vfn522, align 8
  call void %669(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %method520, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %i513.01478)
  %670 = load ptr, ptr %method520, align 8
  %vtable526 = load ptr, ptr %670, align 8
  %vfn527 = getelementptr inbounds ptr, ptr %vtable526, i64 5
  %671 = load ptr, ptr %vfn527, align 8
  invoke void %671(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp524, ptr noundef nonnull align 8 dereferenceable(8) %670)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %for.body519
  %call.i844 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp524) #11, !noalias !48
  br i1 %call.i844, label %invoke.cont531, label %if.end.i845

if.end.i845:                                      ; preds = %invoke.cont529
  %call1.i846850 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp524, i64 noundef 0)
          to label %call1.i846.noexc unwind label %lpad530

call1.i846.noexc:                                 ; preds = %if.end.i845
  %672 = load i8, ptr %call1.i846850, align 1, !noalias !48
  %conv.i847 = sext i8 %672 to i32
  %call2.i848 = call i32 @toupper(i32 noundef %conv.i847) #13, !noalias !48
  %call4.i852 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp524, i64 noundef 0)
          to label %call4.i.noexc851 unwind label %lpad530

call4.i.noexc851:                                 ; preds = %call1.i846.noexc
  %conv3.i849 = trunc i32 %call2.i848 to i8
  store i8 %conv3.i849, ptr %call4.i852, align 1, !noalias !48
  br label %invoke.cont531

invoke.cont531:                                   ; preds = %call4.i.noexc851, %invoke.cont529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp524) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #11
  %call.i854860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532)
          to label %call.i854.noexc unwind label %lpad534

call.i854.noexc:                                  ; preds = %invoke.cont531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532, ptr noundef %call.i854860, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533)
          to label %.noexc861 unwind label %lpad534

.noexc861:                                        ; preds = %call.i854.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont535 unwind label %lpad.i858

lpad.i858:                                        ; preds = %.noexc861
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp532) #11
  br label %ehcleanup541

invoke.cont535:                                   ; preds = %.noexc861
  %call538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  %call539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call538, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp524) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp549) #11
  %call.i864870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp548)
          to label %call.i864.noexc unwind label %lpad550

call.i864.noexc:                                  ; preds = %invoke.cont537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp548, ptr noundef %call.i864870, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp549)
          to label %.noexc871 unwind label %lpad550

.noexc871:                                        ; preds = %call.i864.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp548, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7))
          to label %invoke.cont551 unwind label %lpad.i868

lpad.i868:                                        ; preds = %.noexc871
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp548) #11
  br label %ehcleanup585

invoke.cont551:                                   ; preds = %.noexc871
  %call554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp548)
          to label %invoke.cont553 unwind label %lpad552

invoke.cont553:                                   ; preds = %invoke.cont551
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp547, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %call554)
          to label %invoke.cont555 unwind label %lpad552

invoke.cont555:                                   ; preds = %invoke.cont553
  %call.i874875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp547, ptr noundef nonnull @.str.31)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546, ptr noundef nonnull align 8 dereferenceable(32) %call.i874875) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp559) #11
  %call.i877883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp558)
          to label %call.i877.noexc unwind label %lpad560

call.i877.noexc:                                  ; preds = %invoke.cont557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558, ptr noundef %call.i877883, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp559)
          to label %.noexc884 unwind label %lpad560

.noexc884:                                        ; preds = %call.i877.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp558, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont561 unwind label %lpad.i881

lpad.i881:                                        ; preds = %.noexc884
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp558) #11
  br label %ehcleanup581

invoke.cont561:                                   ; preds = %.noexc884
  %call564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp558)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %invoke.cont561
  %call.i887888 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546, ptr noundef nonnull align 8 dereferenceable(32) %call564)
          to label %invoke.cont565 unwind label %lpad562

invoke.cont565:                                   ; preds = %invoke.cont563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545, ptr noundef nonnull align 8 dereferenceable(32) %call.i887888) #11
  %call.i890891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545, ptr noundef nonnull @.str.58)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %invoke.cont565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544, ptr noundef nonnull align 8 dereferenceable(32) %call.i890891) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #11
  %call.i893899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568)
          to label %call.i893.noexc unwind label %lpad570

call.i893.noexc:                                  ; preds = %invoke.cont567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp568, ptr noundef %call.i893899, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569)
          to label %.noexc900 unwind label %lpad570

.noexc900:                                        ; preds = %call.i893.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.59, i64 0, i64 7))
          to label %invoke.cont571 unwind label %lpad.i897

lpad.i897:                                        ; preds = %.noexc900
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp568) #11
  br label %ehcleanup577

invoke.cont571:                                   ; preds = %.noexc900
  %call574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %invoke.cont571
  %call575 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call574, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp558) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp559) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp547) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp548) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp549) #11
  %677 = load ptr, ptr %method520, align 8
  %vtable587 = load ptr, ptr %677, align 8
  %vfn588 = getelementptr inbounds ptr, ptr %vtable587, i64 15
  %678 = load ptr, ptr %vfn588, align 8
  %call590 = invoke noundef zeroext i1 %678(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %invoke.cont589 unwind label %lpad528

invoke.cont589:                                   ; preds = %invoke.cont573
  br i1 %call590, label %if.end634, label %if.then591

if.then591:                                       ; preds = %invoke.cont589
  %vtable592 = load ptr, ptr %printer, align 8
  %vfn593 = getelementptr inbounds ptr, ptr %vtable592, i64 3
  %679 = load ptr, ptr %vfn593, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.60)
          to label %invoke.cont594 unwind label %lpad528

invoke.cont594:                                   ; preds = %if.then591
  %vtable595 = load ptr, ptr %printer, align 8
  %vfn596 = getelementptr inbounds ptr, ptr %vtable595, i64 5
  %680 = load ptr, ptr %vfn596, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont597 unwind label %lpad528

invoke.cont597:                                   ; preds = %invoke.cont594
  %vtable598 = load ptr, ptr %printer, align 8
  %vfn599 = getelementptr inbounds ptr, ptr %vtable598, i64 2
  %681 = load ptr, ptr %vfn599, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.65)
          to label %invoke.cont600 unwind label %lpad528

invoke.cont600:                                   ; preds = %invoke.cont597
  %vtable601 = load ptr, ptr %printer, align 8
  %vfn602 = getelementptr inbounds ptr, ptr %vtable601, i64 2
  %682 = load ptr, ptr %vfn602, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.66)
          to label %invoke.cont603 unwind label %lpad528

invoke.cont603:                                   ; preds = %invoke.cont600
  %683 = load ptr, ptr %method520, align 8
  %vtable.i903 = load ptr, ptr %683, align 8
  %vfn.i904 = getelementptr inbounds ptr, ptr %vtable.i903, i64 16
  %684 = load ptr, ptr %vfn.i904, align 8
  %call.i905907 = invoke noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %call.i905.noexc unwind label %lpad528

call.i905.noexc:                                  ; preds = %invoke.cont603
  br i1 %call.i905907, label %land.rhs.i, label %if.else611

land.rhs.i:                                       ; preds = %call.i905.noexc
  %vtable1.i = load ptr, ptr %683, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 17
  %685 = load ptr, ptr %vfn2.i, align 8
  %call3.i906908 = invoke noundef zeroext i1 %685(ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %invoke.cont605 unwind label %lpad528

invoke.cont605:                                   ; preds = %land.rhs.i
  br i1 %call3.i906908, label %if.else611, label %invoke.cont622.invoke

lpad528:                                          ; preds = %invoke.cont622.invoke, %land.rhs.i912, %if.else611, %land.rhs.i, %invoke.cont603, %invoke.cont630, %if.end627, %if.else619, %invoke.cont600, %invoke.cont597, %invoke.cont594, %if.then591, %invoke.cont573, %for.body519
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad530:                                          ; preds = %call1.i846.noexc, %if.end.i845
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad534:                                          ; preds = %call.i854.noexc, %invoke.cont531
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad536:                                          ; preds = %invoke.cont535
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #11
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad534, %lpad.i858, %lpad536
  %.pn124 = phi { ptr, i32 } [ %689, %lpad536 ], [ %688, %lpad534 ], [ %673, %lpad.i858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #11
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %ehcleanup541, %lpad530
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %ehcleanup541 ], [ %687, %lpad530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp524) #11
  br label %ehcleanup635

lpad550:                                          ; preds = %call.i864.noexc, %invoke.cont537
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup585

lpad552:                                          ; preds = %invoke.cont553, %invoke.cont551
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad556:                                          ; preds = %invoke.cont555
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup583

lpad560:                                          ; preds = %call.i877.noexc, %invoke.cont557
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad562:                                          ; preds = %invoke.cont563, %invoke.cont561
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad566:                                          ; preds = %invoke.cont565
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup579

lpad570:                                          ; preds = %call.i893.noexc, %invoke.cont567
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup577

lpad572:                                          ; preds = %invoke.cont571
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568) #11
  br label %ehcleanup577

ehcleanup577:                                     ; preds = %lpad570, %lpad.i897, %lpad572
  %.pn127 = phi { ptr, i32 } [ %697, %lpad572 ], [ %696, %lpad570 ], [ %676, %lpad.i897 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544) #11
  br label %ehcleanup579

ehcleanup579:                                     ; preds = %ehcleanup577, %lpad566
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %ehcleanup577 ], [ %695, %lpad566 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp545) #11
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %ehcleanup579, %lpad562
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %ehcleanup579 ], [ %694, %lpad562 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp558) #11
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %lpad560, %lpad.i881, %ehcleanup580
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %ehcleanup580 ], [ %693, %lpad560 ], [ %675, %lpad.i881 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp559) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546) #11
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %ehcleanup581, %lpad556
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %ehcleanup581 ], [ %692, %lpad556 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp547) #11
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup583, %lpad552
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %ehcleanup583 ], [ %691, %lpad552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp548) #11
  br label %ehcleanup585

ehcleanup585:                                     ; preds = %lpad550, %lpad.i868, %ehcleanup584
  %.pn127.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn, %ehcleanup584 ], [ %690, %lpad550 ], [ %674, %lpad.i868 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp549) #11
  br label %ehcleanup635

if.else611:                                       ; preds = %call.i905.noexc, %invoke.cont605
  %698 = load ptr, ptr %method520, align 8
  %vtable.i909 = load ptr, ptr %698, align 8
  %vfn.i910 = getelementptr inbounds ptr, ptr %vtable.i909, i64 16
  %699 = load ptr, ptr %vfn.i910, align 8
  %call.i911916 = invoke noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(8) %698)
          to label %call.i911.noexc unwind label %lpad528

call.i911.noexc:                                  ; preds = %if.else611
  br i1 %call.i911916, label %if.else619, label %land.rhs.i912

land.rhs.i912:                                    ; preds = %call.i911.noexc
  %vtable1.i913 = load ptr, ptr %698, align 8
  %vfn2.i914 = getelementptr inbounds ptr, ptr %vtable1.i913, i64 17
  %700 = load ptr, ptr %vfn2.i914, align 8
  %call3.i915917 = invoke noundef zeroext i1 %700(ptr noundef nonnull align 8 dereferenceable(8) %698)
          to label %invoke.cont613 unwind label %lpad528

invoke.cont613:                                   ; preds = %land.rhs.i912
  br i1 %call3.i915917, label %invoke.cont622.invoke, label %if.else619

if.else619:                                       ; preds = %call.i911.noexc, %invoke.cont613
  %vtable620 = load ptr, ptr %printer, align 8
  %vfn621 = getelementptr inbounds ptr, ptr %vtable620, i64 3
  %701 = load ptr, ptr %vfn621, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.68)
          to label %invoke.cont622.invoke unwind label %lpad528

invoke.cont622.invoke:                            ; preds = %if.else619, %invoke.cont613, %invoke.cont605
  %702 = phi ptr [ @.str.67, %invoke.cont605 ], [ @.str.68, %invoke.cont613 ], [ @.str.67, %if.else619 ]
  %vtable608 = load ptr, ptr %printer, align 8
  %vfn609 = getelementptr inbounds ptr, ptr %vtable608, i64 3
  %703 = load ptr, ptr %vfn609, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull %702)
          to label %if.end627 unwind label %lpad528

if.end627:                                        ; preds = %invoke.cont622.invoke
  %vtable628 = load ptr, ptr %printer, align 8
  %vfn629 = getelementptr inbounds ptr, ptr %vtable628, i64 6
  %704 = load ptr, ptr %vfn629, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %printer)
          to label %invoke.cont630 unwind label %lpad528

invoke.cont630:                                   ; preds = %if.end627
  %vtable631 = load ptr, ptr %printer, align 8
  %vfn632 = getelementptr inbounds ptr, ptr %vtable631, i64 3
  %705 = load ptr, ptr %vfn632, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.63)
          to label %if.end634 unwind label %lpad528

if.end634:                                        ; preds = %invoke.cont630, %invoke.cont589
  %706 = load ptr, ptr %method520, align 8
  %cmp.not.i918 = icmp eq ptr %706, null
  br i1 %cmp.not.i918, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit923, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i919

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i919: ; preds = %if.end634
  %vtable.i.i920 = load ptr, ptr %706, align 8
  %vfn.i.i921 = getelementptr inbounds ptr, ptr %vtable.i.i920, i64 1
  %707 = load ptr, ptr %vfn.i.i921, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(8) %706) #11
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit923

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit923: ; preds = %if.end634, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i919
  store ptr null, ptr %method520, align 8
  %inc637 = add nuw nsw i32 %i513.01478, 1
  %vtable515 = load ptr, ptr %service, align 8
  %vfn516 = getelementptr inbounds ptr, ptr %vtable515, i64 8
  %708 = load ptr, ptr %vfn516, align 8
  %call517 = call noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(8) %service)
  %cmp518 = icmp slt i32 %inc637, %call517
  br i1 %cmp518, label %for.body519, label %for.end638, !llvm.loop !51

ehcleanup635:                                     ; preds = %ehcleanup585, %ehcleanup543, %lpad528
  %.pn135 = phi { ptr, i32 } [ %686, %lpad528 ], [ %.pn127.pn.pn.pn.pn.pn.pn, %ehcleanup585 ], [ %.pn124.pn, %ehcleanup543 ]
  %709 = load ptr, ptr %method520, align 8
  %cmp.not.i924 = icmp eq ptr %709, null
  br i1 %cmp.not.i924, label %eh.resume, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i925

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i925: ; preds = %ehcleanup635
  %vtable.i.i926 = load ptr, ptr %709, align 8
  %vfn.i.i927 = getelementptr inbounds ptr, ptr %vtable.i.i926, i64 1
  %710 = load ptr, ptr %vfn.i.i927, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %709) #11
  br label %eh.resume

for.end638:                                       ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit923, %for.end504
  %vtable639 = load ptr, ptr %printer, align 8
  %vfn640 = getelementptr inbounds ptr, ptr %vtable639, i64 6
  %711 = load ptr, ptr %vfn640, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable641 = load ptr, ptr %printer, align 8
  %vfn642 = getelementptr inbounds ptr, ptr %vtable641, i64 3
  %712 = load ptr, ptr %vfn642, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.63)
  %vtable643 = load ptr, ptr %printer, align 8
  %vfn644 = getelementptr inbounds ptr, ptr %vtable643, i64 6
  %713 = load ptr, ptr %vfn644, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable645 = load ptr, ptr %printer, align 8
  %vfn646 = getelementptr inbounds ptr, ptr %vtable645, i64 3
  %714 = load ptr, ptr %vfn646, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.48)
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i925, %ehcleanup635, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i839, %ehcleanup501, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i769, %ehcleanup387, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i559, %ehcleanup342, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i482, %ehcleanup246, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i435, %ehcleanup208, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i197, %ehcleanup40, %ehcleanup270, %ehcleanup228, %ehcleanup116, %ehcleanup70, %ehcleanup26, %ehcleanup9
  %.pn177.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup270 ], [ %.pn120, %ehcleanup228 ], [ %.pn115.pn.pn.pn, %ehcleanup116 ], [ %.pn110.pn.pn.pn, %ehcleanup70 ], [ %.pn108, %ehcleanup26 ], [ %.pn.pn, %ehcleanup9 ], [ %.pn177, %ehcleanup40 ], [ %.pn177, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i197 ], [ %.pn175, %ehcleanup208 ], [ %.pn175, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i435 ], [ %.pn159, %ehcleanup246 ], [ %.pn159, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i482 ], [ %.pn157, %ehcleanup342 ], [ %.pn157, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i559 ], [ %.pn150, %ehcleanup387 ], [ %.pn150, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i769 ], [ %.pn148, %ehcleanup501 ], [ %.pn148, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i839 ], [ %.pn135, %ehcleanup635 ], [ %.pn135, %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i925 ]
  resume { ptr, i32 } %.pn177.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #15
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
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !52

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #11
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #11
  tail call void @_ZdlPv(ptr noundef %__node) #16
  invoke void @__cxa_rethrow() #15
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_129GenerateClientMethodSignatureEPKN14grpc_generator6MethodEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %method, ptr noundef %printer, ptr noundef %vars) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %method, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %method)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11, !noalias !54
  br i1 %call.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %1 = load i8, ptr %call1.i30, align 1, !noalias !54
  %conv.i = sext i8 %1 to i32
  %call2.i = call i32 @toupper(i32 noundef %conv.i) #13, !noalias !54
  %call4.i31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %conv3.i = trunc i32 %call2.i to i8
  store i8 %conv3.i, ptr %call4.i31, align 1, !noalias !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.noexc, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i3234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i32.noexc unwind label %lpad3

call.i32.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i3234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i32.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %call.i3540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i35.noexc unwind label %lpad14

call.i35.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i3540, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc41 unwind label %lpad14

.noexc41:                                         ; preds = %call.i35.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %invoke.cont15 unwind label %lpad.i39

lpad.i39:                                         ; preds = %.noexc41
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  br label %ehcleanup59

invoke.cont15:                                    ; preds = %.noexc41
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call18, ptr noundef nonnull @.str.5) #11
  %cmp.i.not = icmp eq i32 %call.i44, 0
  br i1 %cmp.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont17
  %vtable21 = load ptr, ptr %method, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 11
  %4 = load ptr, ptr %vfn22, align 8
  invoke void %4(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %method)
          to label %cond.end unwind label %lpad16

cond.false:                                       ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  %call.i4550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i45.noexc unwind label %lpad26

call.i45.noexc:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i4550, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc51 unwind label %lpad26

.noexc51:                                         ; preds = %call.i45.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %invoke.cont27 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc51
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #11
  br label %cleanup.action56

invoke.cont27:                                    ; preds = %.noexc51
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont30 unwind label %ehcleanup47.thread

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call31)
          to label %cond.end unwind label %ehcleanup47.thread

cond.end:                                         ; preds = %invoke.cont30, %cond.true
  %call.i5455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull @.str.69)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i5455) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #11
  %call.i5661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i56.noexc unwind label %lpad37

call.i56.noexc:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i5661, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc62 unwind label %lpad37

.noexc62:                                         ; preds = %call.i56.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.70, i64 0, i64 7))
          to label %invoke.cont38 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc62
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #11
  br label %ehcleanup44

invoke.cont38:                                    ; preds = %.noexc62
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  br i1 %cmp.i.not, label %cleanup.done53, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %invoke.cont40, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %vtable.i = load ptr, ptr %method, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i65 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call.i65, label %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit, label %lor.lhs.false

_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit: ; preds = %cleanup.done53
  %vtable1.i = load ptr, ptr %method, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 17
  %8 = load ptr, ptr %vfn2.i, align 8
  %call3.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call3.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cleanup.done53, %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit
  %vtable61 = load ptr, ptr %method, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 18
  %9 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call63, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #11
  %call.i6671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %call.i66.noexc unwind label %lpad66

call.i66.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef %call.i6671, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %.noexc72 unwind label %lpad66

.noexc72:                                         ; preds = %call.i66.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.70, i64 0, i64 7))
          to label %invoke.cont67 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc72
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #11
  br label %ehcleanup74

invoke.cont67:                                    ; preds = %.noexc72
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call70, ptr noundef nonnull @.str.5)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #11
  br label %if.end

lpad:                                             ; preds = %call1.i.noexc, %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad3:                                            ; preds = %call.i32.noexc, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad3 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  br label %eh.resume

lpad14:                                           ; preds = %call.i35.noexc, %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad16:                                           ; preds = %cond.true, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad26:                                           ; preds = %call.i45.noexc, %cond.false
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action56

ehcleanup47.thread:                               ; preds = %invoke.cont27, %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action49

lpad33:                                           ; preds = %cond.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad37:                                           ; preds = %call.i56.noexc, %invoke.cont34
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #11
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad37, %lpad.i60, %lpad39
  %.pn10 = phi { ptr, i32 } [ %20, %lpad39 ], [ %19, %lpad37 ], [ %6, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad33, %ehcleanup44
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup44 ], [ %18, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  br i1 %cmp.i.not, label %ehcleanup58, label %cleanup.action49

cleanup.action49:                                 ; preds = %ehcleanup47.thread, %ehcleanup47
  %.pn10.pn.pn140 = phi { ptr, i32 } [ %17, %ehcleanup47.thread ], [ %.pn10.pn, %ehcleanup47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  br label %cleanup.action56

cleanup.action56:                                 ; preds = %cleanup.action49, %lpad.i49, %lpad26
  %.pn10.pn.pn.pn.ph = phi { ptr, i32 } [ %5, %lpad.i49 ], [ %16, %lpad26 ], [ %.pn10.pn.pn140, %cleanup.action49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup47, %cleanup.action56, %lpad16
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.ph, %cleanup.action56 ], [ %15, %lpad16 ], [ %.pn10.pn, %ehcleanup47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad14, %lpad.i39, %ehcleanup58
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup58 ], [ %14, %lpad14 ], [ %3, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  br label %eh.resume

lpad66:                                           ; preds = %call.i66.noexc, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #11
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad66, %lpad.i70, %lpad68
  %.pn17 = phi { ptr, i32 } [ %22, %lpad68 ], [ %21, %lpad66 ], [ %10, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont71, %lor.lhs.false
  %vtable77 = load ptr, ptr %method, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 13
  %23 = load ptr, ptr %vfn78, align 8
  call void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %method)
  %call.i7576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 0, ptr noundef nonnull @.str.71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %call.i7576) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #11
  %call.i7883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i78.noexc unwind label %lpad83

call.i78.noexc:                                   ; preds = %invoke.cont80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef %call.i7883, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc84 unwind label %lpad83

.noexc84:                                         ; preds = %call.i78.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.72, i64 0, i64 8))
          to label %invoke.cont84 unwind label %lpad.i82

lpad.i82:                                         ; preds = %.noexc84
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #11
  br label %ehcleanup90

invoke.cont84:                                    ; preds = %.noexc84
  %call87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #11
  %vtable.i87 = load ptr, ptr %method, align 8
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 16
  %25 = load ptr, ptr %vfn.i88, align 8
  %call.i89 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call.i89, label %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit95, label %lor.lhs.false94

_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit95: ; preds = %invoke.cont86
  %vtable1.i91 = load ptr, ptr %method, align 8
  %vfn2.i92 = getelementptr inbounds ptr, ptr %vtable1.i91, i64 17
  %26 = load ptr, ptr %vfn2.i92, align 8
  %call3.i93 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call3.i93, label %lor.lhs.false94, label %if.then100

lor.lhs.false94:                                  ; preds = %invoke.cont86, %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit95
  %vtable95 = load ptr, ptr %method, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 18
  %27 = load ptr, ptr %vfn96, align 8
  %call97 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call97, label %if.then100, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %vtable.i96 = load ptr, ptr %method, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 16
  %28 = load ptr, ptr %vfn.i97, align 8
  %call.i98 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call.i98, label %if.end139, label %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit

_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit: ; preds = %lor.lhs.false98
  %vtable1.i100 = load ptr, ptr %method, align 8
  %vfn2.i101 = getelementptr inbounds ptr, ptr %vtable1.i100, i64 17
  %29 = load ptr, ptr %vfn2.i101, align 8
  %call3.i102 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call3.i102, label %if.then100, label %if.end139

if.then100:                                       ; preds = %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit, %lor.lhs.false94, %_Z19ClientOnlyStreamingPKN14grpc_generator6MethodE.exit95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #11
  %call.i103108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %call.i103.noexc unwind label %lpad106

call.i103.noexc:                                  ; preds = %if.then100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef %call.i103108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %.noexc109 unwind label %lpad106

.noexc109:                                        ; preds = %call.i103.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7))
          to label %invoke.cont107 unwind label %lpad.i107

lpad.i107:                                        ; preds = %.noexc109
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #11
  br label %ehcleanup138

invoke.cont107:                                   ; preds = %.noexc109
  %call110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %call110)
          to label %.noexc114 unwind label %lpad108

.noexc114:                                        ; preds = %invoke.cont109
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.31)
          to label %invoke.cont111 unwind label %lpad.i113

lpad.i113:                                        ; preds = %.noexc114
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #11
  br label %ehcleanup137

invoke.cont111:                                   ; preds = %.noexc114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #11
  %call.i116121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %call.i116.noexc unwind label %lpad114

call.i116.noexc:                                  ; preds = %invoke.cont111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef %call.i116121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %.noexc122 unwind label %lpad114

.noexc122:                                        ; preds = %call.i116.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont115 unwind label %lpad.i120

lpad.i120:                                        ; preds = %.noexc122
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #11
  br label %ehcleanup135

invoke.cont115:                                   ; preds = %.noexc122
  %call118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call.i125126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %call118)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %call.i125126) #11
  %call.i127128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.73)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %call.i127128) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #11
  %call.i129134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i129.noexc unwind label %lpad124

call.i129.noexc:                                  ; preds = %invoke.cont121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef %call.i129134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc135 unwind label %lpad124

.noexc135:                                        ; preds = %call.i129.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.72, i64 0, i64 8))
          to label %invoke.cont125 unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc135
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #11
  br label %ehcleanup131

invoke.cont125:                                   ; preds = %.noexc135
  %call128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %call129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #11
  br label %if.end139

lpad79:                                           ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad83:                                           ; preds = %call.i78.noexc, %invoke.cont80
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad85:                                           ; preds = %invoke.cont84
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #11
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad83, %lpad.i82, %lpad85
  %.pn19 = phi { ptr, i32 } [ %36, %lpad85 ], [ %35, %lpad83 ], [ %24, %lpad.i82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #11
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %lpad79
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup90 ], [ %34, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #11
  br label %eh.resume

lpad106:                                          ; preds = %call.i103.noexc, %if.then100
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad114:                                          ; preds = %call.i116.noexc, %invoke.cont111
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad120:                                          ; preds = %invoke.cont119
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad124:                                          ; preds = %call.i129.noexc, %invoke.cont121
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad126:                                          ; preds = %invoke.cont125
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #11
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad124, %lpad.i133, %lpad126
  %.pn22 = phi { ptr, i32 } [ %43, %lpad126 ], [ %42, %lpad124 ], [ %33, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #11
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad120
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup131 ], [ %41, %lpad120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #11
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad116
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup133 ], [ %40, %lpad116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #11
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad114, %lpad.i120, %ehcleanup134
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup134 ], [ %39, %lpad114 ], [ %32, %lpad.i120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #11
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad108, %lpad.i113, %ehcleanup135
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup135 ], [ %38, %lpad108 ], [ %31, %lpad.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #11
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad106, %lpad.i107, %ehcleanup137
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup137 ], [ %37, %lpad106 ], [ %30, %lpad.i107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #11
  br label %eh.resume

if.end139:                                        ; preds = %lor.lhs.false98, %invoke.cont127, %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit
  %vtable140 = load ptr, ptr %printer, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 2
  %44 = load ptr, ptr %vfn141, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.74)
  ret void

eh.resume:                                        ; preds = %ehcleanup138, %ehcleanup92, %ehcleanup74, %ehcleanup59, %ehcleanup9
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup138 ], [ %.pn19.pn, %ehcleanup92 ], [ %.pn17, %ehcleanup74 ], [ %.pn10.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup9 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #11
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_129GenerateServerMethodSignatureEPKN14grpc_generator6MethodEPNS1_7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEE(ptr noundef %method, ptr noundef %printer, ptr noundef %vars) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %method, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %method)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11, !noalias !57
  br i1 %call.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %1 = load i8, ptr %call1.i18, align 1, !noalias !57
  %conv.i = sext i8 %1 to i32
  %call2.i = call i32 @toupper(i32 noundef %conv.i) #13, !noalias !57
  %call4.i19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %conv3.i = trunc i32 %call2.i to i8
  store i8 %conv3.i, ptr %call4.i19, align 1, !noalias !57
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.noexc, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i2022 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i20.noexc unwind label %lpad3

call.i20.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i2022, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i20.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  %vtable11 = load ptr, ptr %method, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 11
  %3 = load ptr, ptr %vfn12, align 8
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %method)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  %call.i2328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i23.noexc unwind label %lpad15

call.i23.noexc:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i2328, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc29 unwind label %lpad15

.noexc29:                                         ; preds = %call.i23.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.70, i64 0, i64 7))
          to label %invoke.cont16 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc29
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  br label %ehcleanup22

invoke.cont16:                                    ; preds = %.noexc29
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #11
  %call.i3237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i32.noexc unwind label %lpad27

call.i32.noexc:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i3237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc38 unwind label %lpad27

.noexc38:                                         ; preds = %call.i32.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %invoke.cont28 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc38
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  br label %ehcleanup68

invoke.cont28:                                    ; preds = %.noexc38
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call31, ptr noundef nonnull @.str.5) #11
  %cmp.i.not = icmp eq i32 %call.i41, 0
  br i1 %cmp.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %method, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 13
  %6 = load ptr, ptr %vfn34, align 8
  invoke void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %method)
          to label %cond.end unwind label %lpad29

cond.false:                                       ; preds = %invoke.cont30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #11
  %call.i4247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i42.noexc unwind label %lpad38

call.i42.noexc:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i4247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc48 unwind label %lpad38

.noexc48:                                         ; preds = %call.i42.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %invoke.cont39 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc48
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #11
  br label %cleanup.action65

invoke.cont39:                                    ; preds = %.noexc48
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont42 unwind label %ehcleanup56.thread

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call43)
          to label %cond.end unwind label %ehcleanup56.thread

cond.end:                                         ; preds = %invoke.cont42, %cond.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #11
  %call.i5156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i51.noexc unwind label %lpad47

call.i51.noexc:                                   ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef %call.i5156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc57 unwind label %lpad47

.noexc57:                                         ; preds = %call.i51.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.72, i64 0, i64 8))
          to label %invoke.cont48 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc57
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #11
  br label %ehcleanup56

invoke.cont48:                                    ; preds = %.noexc57
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  br i1 %cmp.i.not, label %cleanup.done62, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #11
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %invoke.cont50, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #11
  %vtable69 = load ptr, ptr %method, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 15
  %9 = load ptr, ptr %vfn70, align 8
  %call71 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call71, label %if.end81, label %if.else

lpad:                                             ; preds = %call1.i.noexc, %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad3:                                            ; preds = %call.i20.noexc, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad3 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  br label %eh.resume

lpad15:                                           ; preds = %call.i23.noexc, %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad15, %lpad.i27, %lpad17
  %.pn9 = phi { ptr, i32 } [ %14, %lpad17 ], [ %13, %lpad15 ], [ %4, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  br label %eh.resume

lpad27:                                           ; preds = %call.i32.noexc, %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad29:                                           ; preds = %cond.true, %invoke.cont28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad38:                                           ; preds = %call.i42.noexc, %cond.false
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65

ehcleanup56.thread:                               ; preds = %invoke.cont39, %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58

lpad47:                                           ; preds = %call.i51.noexc, %cond.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad49:                                           ; preds = %invoke.cont48
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #11
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad49, %lpad.i55, %lpad47
  %.pn11 = phi { ptr, i32 } [ %20, %lpad49 ], [ %19, %lpad47 ], [ %8, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  br i1 %cmp.i.not, label %ehcleanup67, label %cleanup.action58

cleanup.action58:                                 ; preds = %ehcleanup56.thread, %ehcleanup56
  %.pn11.pn63 = phi { ptr, i32 } [ %18, %ehcleanup56.thread ], [ %.pn11, %ehcleanup56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action58, %lpad.i46, %lpad38
  %.pn11.pn.pn.ph = phi { ptr, i32 } [ %7, %lpad.i46 ], [ %17, %lpad38 ], [ %.pn11.pn63, %cleanup.action58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #11
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup56, %cleanup.action65, %lpad29
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.ph, %cleanup.action65 ], [ %16, %lpad29 ], [ %.pn11, %ehcleanup56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #11
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad27, %lpad.i36, %ehcleanup67
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup67 ], [ %15, %lpad27 ], [ %5, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #11
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done62
  %vtable.i = load ptr, ptr %method, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i60 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call.i60, label %if.else78, label %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit

_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit: ; preds = %if.else
  %vtable1.i = load ptr, ptr %method, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 17
  %22 = load ptr, ptr %vfn2.i, align 8
  %call3.i = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call3.i, label %if.end81, label %if.else78

if.else78:                                        ; preds = %if.else, %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit
  br label %if.end81

if.end81:                                         ; preds = %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit, %cleanup.done62, %if.else78
  %.str.108.sink = phi ptr [ @.str.109, %if.else78 ], [ @.str.107, %cleanup.done62 ], [ @.str.108, %_Z19ServerOnlyStreamingPKN14grpc_generator6MethodE.exit ]
  %vtable76 = load ptr, ptr %printer, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 2
  %23 = load ptr, ptr %vfn77, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull %.str.108.sink)
  ret void

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup22, %ehcleanup9
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn9, %ehcleanup22 ], [ %.pn.pn, %ehcleanup9 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_go_generator12_GLOBAL__N_113GenerateErrorEPN14grpc_generator7PrinterESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEEb(ptr noundef %printer, ptr noundef %vars, i1 noundef zeroext %multiple_return) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %printer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.102)
  %vtable1 = load ptr, ptr %printer, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 5
  %1 = load ptr, ptr %vfn2, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %cond = select i1 %multiple_return, ptr @.str.103, ptr @.str.104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.105, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull %cond)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %vtable8 = load ptr, ptr %printer, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %3 = load ptr, ptr %vfn9, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull @.str.106)
  %vtable10 = load ptr, ptr %printer, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %4 = load ptr, ptr %vfn11, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %printer)
  %vtable12 = load ptr, ptr %printer, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %5 = load ptr, ptr %vfn13, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %printer, ptr noundef nonnull @.str.48)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  resume { ptr, i32 } %.pn
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #11
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #11
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #11
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !60

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #13
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #13
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
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !60

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #13
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #13
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
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !60

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!14 = distinct !{!14, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN17grpc_go_generator12_GLOBAL__N_112unexportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN17grpc_go_generator12_GLOBAL__N_112unexportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z9as_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!21 = distinct !{!21, !"_Z9as_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z9as_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!27 = distinct !{!27, !"_Z9as_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!33 = distinct !{!33, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!38 = distinct !{!38, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!42 = distinct !{!42, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!46 = distinct !{!46, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!50 = distinct !{!50, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!56 = distinct !{!56, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!59 = distinct !{!59, !"_ZN17grpc_go_generator12_GLOBAL__N_110exportNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = distinct !{!60, !6}
