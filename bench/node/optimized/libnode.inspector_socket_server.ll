; ModuleID = 'bench/node/original/libnode.inspector_socket_server.ll'
source_filename = "bench/node/original/libnode.inspector_socket_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::inspector::ServerSocket" = type <{ %struct.uv_tcp_s, ptr, i32, [4 x i8] }>
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.11 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.node::inspector::InspectorSocketServer" = type <{ ptr, %"class.std::unique_ptr.12", %"class.std::__cxx11::basic_string", i32, %"struct.node::InspectPublishUid", [2 x i8], %"class.std::vector", %"class.std::map", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl_data" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>, std::_Select1st<std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>, std::_Select1st<std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::tuple.88" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.node::inspector::SocketSession" = type <{ i32, [4 x i8], %"class.std::unique_ptr.33", i32, [4 x i8] }>
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%"struct.std::_Rb_tree_node.76" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.77" }
%"struct.__gnu_cxx::__aligned_membuf.77" = type { [64 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.73 }
%union.anon.73 = type { [4 x i32] }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.node::inspector::SocketSession::Delegate" = type <{ %"class.node::inspector::InspectorSocket::Delegate", ptr, i32, [4 x i8] }>
%"class.node::inspector::InspectorSocket::Delegate" = type { ptr }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node9inspector13SocketSession8DelegateD2Ev = comdat any

$_ZN4node9inspector13SocketSession8DelegateD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4node9inspector12ServerSocket19FreeOnCloseCallbackEP11uv_handle_s = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_ESO_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Debugger %s on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"For help, see: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"https://nodejs.org/en/docs/inspector\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ending\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"/json\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"node.js instance\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"https://nodejs.org/static/images/favicons/favicon.ico\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"faviconUrl\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"devtoolsFrontendUrl\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"devtoolsFrontendUrlCompat\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"webSocketDebuggerUrl\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"devtools://devtools/bundled/\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"inspector\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"js_app\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c".html?experiments=true&v8only=true&ws=\00", align 1
@_ZZN4node9inspector21InspectorSocketServer5StartEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:387\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"(delegate_) != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"bool node::inspector::InspectorSocketServer::Start()\00", align 1
@_ZZN4node9inspector21InspectorSocketServer5StartEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.27 }, align 8
@.str.28 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:388\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"(state_) == (ServerState::kNew)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Unable to resolve \22%s\22: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Starting inspector on %s:%d failed: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"listening\00", align 1
@_ZZN4node9inspector21InspectorSocketServer4StopEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:440\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"(state_) == (ServerState::kRunning)\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"void node::inspector::InspectorSocketServer::Stop()\00", align 1
@_ZZN4node9inspector12ServerSocket6ListenEP8sockaddrP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:539\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"(0) == (uv_tcp_init(loop, server))\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"int node::inspector::ServerSocket::Listen(sockaddr *, uv_loop_t *)\00", align 1
@_ZTVN4node9inspector13SocketSession8DelegateE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector13SocketSession8Delegate9OnHttpGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZN4node9inspector13SocketSession8Delegate15OnSocketUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_, ptr @_ZN4node9inspector13SocketSession8Delegate9OnWsFrameERKSt6vectorIcSaIcEE, ptr @_ZN4node9inspector13SocketSession8DelegateD2Ev, ptr @_ZN4node9inspector13SocketSession8DelegateD0Ev] }, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"ws://\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.41 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:131\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"(0) == (inflateInit_((&strm), \221.3.0.1-motley\22, (int)sizeof(z_stream)))\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"void node::inspector::(anonymous namespace)::SendProtocolJson(InspectorSocket *)\00", align 1
@_ZN4node9inspector12_GLOBAL__N_113PROTOCOL_JSONE = internal constant [17246 x i8] c"\01JFx\DA\ED}\EBs\DCF\92\E7\BF\82\E0n\84\C8\8B&=\B3\1B7\B7\AB\FD$\91\B2\CD\09Kd\88\92}\11\DB\8Eht\03M\C2\EA.\F4\A1\00R\BD\B3\FE\DF/_\F5\00P\85\06H\CA\D6\CE\F8\8B-6\80zfef\E5\E3\97\7F;\BA\CF+]\94\EA\E8\E5\DF\8E\B6\E9/eu\F4\F2\E8\CFG\B3\A3m\A1\E8\DF\7F:\FAuv\94\95\DB\B4P\FA\E8\E5\7F\FEM\FE\0DO\CEK\A5\CBM\0E\EFf\B9^U\C5\AE\A6f\8E>\DC\15:\E1\B7\12\FCW\BE\AB\F2UZ\E7Yr\9A4:O\DE7\AA.\B6yRV\C9\0F\E5m\02\ED\D6y\9A\9DQ;\E6\D5\A3\97u\D5\E4\F4K\AE\B2\\\AD\8A\1C{?\92o\8F~\9E\1D\D5\FB]\CE#*27\9A\B7\B9\D6\E9m\7FP\F28\D9\F2s\EC\0D\1B\80'\E5\F2\97|U\C3\DF\BB\AA\DC\E5U]H\AB*\DD\E2c]6\D5\AA\DF\9E\F4\93\F0c\AF9]W\85\BA\85\BFs\D5lq\C8\9F\B7\1B\F8\EB\97\F4>\E5\EF\E1\0F\95\D7\0Fe\F5\09\FE\B5\E2a\9D\A6\BB\02\FE\D2uY\F1\E0\D3\DDn\95\AE\EE\F0\9F\15.\80\B4\A9\F3US\15\F5\1E\FEY\D6wy\E5\AD\19\0Ekv\84\CD\C2\CF?\FF:\B3\13\D8\E4\F7\F9&>~x\8A-\0E\CD`S\E2_\0Fi\A5\E4\F7\AA*\B9\EBe\83\7F\17j]\B6\BA\AC\F3\CFu\B4G|\D8\EF\CD\FB\BA\A9\FA\C3\FD\F8\FE\87\A4\\'0g\B3\83@>\C5m\A1\B0\A5\92\DEJ7\86h\A2-o\0A\D5\DF\C9\1F\E0\C7\04f\BA\CC+\A0E\EA\A2\CAy[\E1\8F\B4Nns\95WD\BF5R\B6\E9\FF\F8\CF\A7\CBT\E7\D9\C9\C0\10\0AU\E7\B7\B0\1F\DE\18V\E5\A6\D9\AA\00}\E2\CF_|\1C?\FF\FA3\12\DDv\9B\AA\ACE\E6\ABM\9EV\B2E\BA7\BA\8B2\D7\89\02\92\83\05=\F3g\93\15:]\06x\C0\05\FF\AE\13!p\E1\07\B3\04\88\F5>W\B5N\D6M\85\14l_\90\E9\C0\83\AA\DC&\CB\1Cz\82\F9\EF\CA\8A&\\\D2z\AC6\05|\DB\1A@\AE\82\FD\BFQ\E1\EE5\1C&\ED\93\11\BE\B2\D9\00\03\80^t\99\AC\D3\AA\DDY\B2\DC\C3\AB\A9\D2B~s\B5\90/_eY\9E-pU\8Au\C1\07\10F\06\CB\CB\13\F4\17\D7\FF\A27\D4K\AD\1B\E8\FC\E1.\87\ED\CF\1F\BA\0B\82,4\C5\0Fq{wi\05-\D6\C0\B1\03\CD\1F\E2yLEw\A9\86\D5\85\BEl\A3\FF\\\E5\EB>\03ER\C1u\B6\EC\FE\02O\FB\AD\F0\9C\D6^\CB\03\C3\F3\F3\CF\BBR\C3\C2\FE\15X\DE\0D\BD\97\10\A7\B8\C5-]\A5\BBtYl\0Ad\B3g\C9e\9D\A4\9BM\F9\A0ac\EA\1A\9F\03]\C2\B6o\CB{\F8c\AE\96U\9E~\DA\95@\BE\1A\F6\AE\CEw;|\A7\BE\AB\CA\E6\F6\0E:\02v\88\83\98a\9F\9B\12\8F;\BC\95\AE>%u\95\AEr\F8&\AFW\22XF\8A\91\D7\B6\C7\CB\FEV\B9\87I\01\AD\E1\C6\E7U\98\97\B1L\82\C9}\8B;\16h\0B\9F\01\AD\C3\C3qm\FDPZ&\DF\E1_\F2\C00\0Da\19\AB2\9B\22\E5\A8\C1\C00e\03\DD\10\13\A0\1F{.\A5\CB\85!\813\FE\F4:\AD\80!-<\E2\92\05?\BB1\FDt\B8\F2;\E2{cx3?N\8E\FF\E4q\BDC\DC6\D2z\90\E7\86\DA?\CCU\CD.\F1\FC\AEK]<f\AF\80\8AA\18oa\A9{}\1D\D8\BF\D6\1A\8E^\8E\F8<\CC@\DF\A7*\C0X\EC4*|\9C<\14(\18\92R\99\D5{\DA\\<Z\1CA=p\DE\AB\DA\BD\DA\D9\80\96\A4\C8\E2\AF\FD\DC?\B3\BDY{\FCle\0F\EFY\F2\AA\AA\D2=J\07\F7#\08\B1\B2\DA\B2\14\C1\1F\89'\8D?\8C\AB\C9l#!\9D\DB;\A4\F0W\A96\FB\E4>\DD\14([\8AMN\C3\B9/\AA\BAI7\C9\16\94K<[\F0\DE.\05\A5\BC%\08\BC\EE\BD\F5[7j\85\83x\17Z\1B\FC\D1(h\DE:\99oh\19\80_\94\8Au\17o\FD\864A\F3\F9cy_\F7\DC\CA\04ms>\13zd\17\03M\86\F4Xom\84\D1\A8\94\AFB\F0\F6\D9\\]\B8\CB\12\F4\B7N\EF\E1\09,k\A3Y\EE\01\AB5\03=3\C7d\81\0A\0Bj\8A\9B{\DEc\D4\95\EF\8B4II\D9*\CAFo\F6s\A5Q\99\890\EA\84T\96\F0\0D,\BA9z\05\B4{~\87\CAA_h\C0\A3d\85\CF\F0$\0C\ECy\8A\87\07\AF\10u\BE\D5x\05\B5\E7\13Z8\FA\D5\BFS@\1B\BD\8E\16\F8\EB\22\E1\F3\14\EB\AA\C3D\DE\83vQ\E7W|\04\BD\0E\AA\BCn*\F5c\BAiBW\DA\1C\8FR\93[\C5\14\DF\CD\B3YR0\CD[BGm\AD\96\E7\09\A9\0A\03\84xhH\ABT\BD\CE\DF\E7\C4\E2\02\9A\E3\8Ft\B8\E9\9C\BB\13\FE\E3[w\A8I\9B*T\86\EA)0%P1I\E5\A65\A2\E5\99+\E8\02\E6\84\F4\C3\9D )\82J{\96\BC\83\11\B1\C6\98&\0B\1C\F5BV\00Z@}\9A/\04su\DB\80N\0A\02D^6\04\F6O\D2\221\12\92\10\DC\AD\C7\\\E0W\D8\A6%\0CB7+\D0\D6\F4\BA\D9\CC\92e\03\DAF\8Ds\80\8B\E9>\D9\14\9F\F2\CD>&P\22\82yY\82\22\9B\AA\B6`F\82\0A\13\AA\F7\DBx&Mo\85\DB\C3GC\F7\E9\DBM\B9L\917\E0Y\C6\FF\E3\F2\A01`S\EA\A6\C2Va\BFV\F8\CB\12\DE@3\81\B5\1C\E4\F7\F4\C1\B6\CC\1A\BA\F5<\A4z{\0A+\03\AB\8DF\9CS\924\AD\BB\B8\9DF{\A4Ll\A8\C9\C1\A7(6\84\BF\D0\A9>K\BE\052X\F08\17DE\0B\1C\E3\82\1Fk\DC \FB%_\A7\D2\15\CA\95\B9\E2\EE\FEC\CE\22\13\96\11\0C\FC\F1L\B6\17\88\03/N\05H#\D0\D6\95\A6\DB\96\9Cd\\)\BC\EB\92B\8F_\CD\D5}Z\15|\A7K\B1\7F q\BB-\13\0E\B9b\E15\DAb@4\FC\18\F1\83\87\AD\92)'\D4\8A\9E&\90@]yr\BFx\D9\1D\D3\ABwL\F2\B4Z\DD\BD\15\F2\EB\107=\03\D5\01\1E\D2\FE\1A\F3\C4\F8C3^\D5\B7\A6\0F\B8\0E\D7\22\9C\A4\0F~\A9{\838\E7\F7\C2\ED\12\FF\E1\81\F7\DB3\BB\EEV\81\EEy\DE\EA\FFq\87\FA\F2w\A8Y\97\B3\0E\9FQ\C7M3Y\B7\9B\1A\84\DC\96I\00\15\002\9D\A2\18>\FA\D9\DB\DA\9F\80a\A2qJ\EB|\BB\DC\EC\CF\EF\1A\F5\E9\C97/\1DT\18T\FE\19n\0A\D8\012\C0\CCv\0A{N\1F\0D\A9A\1D\D2\F4Vg\B9\AFs<\E8W\EB\B5\CE\EBp\CF\E6\1D\E8\97^\12\09\B7\B4L\1E\F9\11\0E*\87k\00\0Df\C4X\ECN\F5\AE\BB?\A4\A8\05\DC\86\ACp\CD\16\BB\D9\95 \9D`\E2\8606\F2\81\1E\92\92NU\86\1F\7F\CA\97\AFd\CB\8E\\\F7tdn\F6\DBe\B9\D1a\B3T\A2\F9i\02\8D\15\1B\94\1F\C4\B9\D2\04\05\A7w[}\82\CC\FF\00?\1A\09\97\F9}\0EM\EE]I\96\E8\1B\E2qo\D3\1D\FC\FB\0D\9C 4\C9]\FC\F4\EA\FD\B7\F8\F7\E7:\AF\80\FE\F9o_\A4\E7\F2\04\14\FD!C\B9yM\C6\E3\B9*\0E\88\BF\B8\91\B8DE\A1\C9?\94Q\D1t.\AFhg\9DK\90oA\F7\BB|\85\02?\D9X\E9\85\\\10\BD\1C\03\B6\CD\C3\F72\B8\FD\98q\C1\BF\0F\DC\C9\80\F0o\F3\DA*\A1z\02\9FI\15\9E\8AUSU\C8c\84\A7\8C5\83\1B&E\D4w[\C0u\0BTttC\8D7e\B7\9A\C0\FD\F5\9AI\CE\C9X\AD\13}W6\9B\0C5s\901\1A\94(\D6\CA-m\92\0D\D6\98\80\E7\8A\BB\CCd\87D_k6\FEU\8A\C9\80\F7j\95C\97C\86\E8\F43\9FX}\8E\DBzS\FCW\F8*\05\EF\15[`\0D\1A^@\99\81\FC\8A\0C\EC\9E-\9E\DBI\8Eq*\B0\9F\A0\D4\A8\15\FC\BE\DC'\E4\F9\82kH\BA\13uQ\9F\CC\95\9B!\FA\14\E0RsWn\B2\B3\E4\BA\A9\F1\9E\02<n\8BZ'\B0\223p2\91\C0\8F5Oh\C2\ED\C2\E8\1F?\1B\01\D3Z\033\88\80\1E\F0Q\15\FF\AF\F1\ED6-\B6q\CB\E6\DF\D0@:\0A\00\B7s\E1:j\D1\22^\11\1A\10\85W*n\CAz#\EF\E0)5w\074\CE\A4BT\ED\0Btx\B3'[\A9\F0\A4\9A\C1%|\D5\1A\B68\B9\B1\F5'\E0\86\ED\B5:hLbZ\F9\AE*\9B]_C\A3\B7\CD\ED\E3\16\DFa\C3\0C4\BEkjs*@\04\96\C9\B1x,\AAtW\A0\AF\02n\9A\9Am\02\F8\8E\D7\CC\1D\9C\1B8\B8s\C5\D6\9B\05\BF*\97\12\1A\C7\E2d\92\FB\B2P\ABM\93\81\A6KG\12\F5\BAW\D7\97\FD\B90\9F\F5\EE\FB\E6\0C\A3\A0O\E0\13\C3%\E0\DE\EF\C4\A2x\BD\CCRf\1Ee\CC\80@\D7)L\0E\E6R\A3\8Fl\A3\87\C4\88\BD}{\D7\A8b\13\D2\CD/U\C2O\92-j+\F9\E7UN\8F4\B9x\1ET\925\B4/2(\DC\ED\14.7\CC\12D}\C6\89e%\FDFF\0F`jF\F0\9C%W\F7yU\01\05\EAd\01z\D05>\BFRoL7\0BT\84\EA\89S\E1#\FFz\1F6\14\FDdM,\96\95\16t\C8\98\AB\C1\EA\E1\A2'\7F\BD\B9zg\C8\84\18\B4\DB\11-NG2\B6L\1B\9Aq\10_\A3\D9/\7F\88\0En\C7\CF\BDN\9Dk\D9\BB\B7\C3\E0\1Fkw\F1\CDv\B0\91W\EA\066\E1\CDz\1D\B2D\D8%+y\D7aG\1D% \CB\D6\05\D2\06}\8C\9C\1Dw\1A-V\0D\19\94\E1p\F6\88d\DA\AA!K\85f\FA\82*\AF\B6\85B^\E54\99t\8D\92\03\BE\A0c\0E}\1F\CB\C5\07\18\F9\B6\D8l\0A\0Dz7(M'c\17\AE\C3\D9?\C0\7F.\F2M\9D\C6\A4\0BoK\CC\9A\F3\00<i\E7i\08\DE\B9q\FB9\D2Rb\B7\E0\22\AF\81G\E8\00\0B6{\94\F1\1B#\0C\9Do\BA\8D\B6$\17hf\D7rSp\9E\D6~\C7\EFyY\DC\AD\C2\E8\88\E4vI\9C\CF\F8,1WrT2\F8\D2\83\EC\22G\1F3y\AE\DC\97\F6,\B0*\A1\07E\9F\F19u\85\88\DC\AA\B8m\A0g\CD\16\13;P74\AF\E7B\1D\D0Y\D9q\D5U\0A\B3\C7\F4\94\1C\C3\B6\82\0C\01\F2=9K~\A2\90\038N\A2\9A\A3=\1B:\9B+h\D9\E8_\C0\BD\D8\92\ACi\D9L\9F\13\BD+h\05\AC\8AU\FD\A1\FCV\0C\E5}\12F36\C6>\C0i\AF\BCA?\DC\1501d\FB\C6\B8\80r\19\D4Bu\0Awh`Y'\CE\F8\0E\83\A4\AD\19\C3\00\C2\E7\CB\F6\1B0\A38C\E6\E02\8F\F0n\B4\EDK\BFv\0F\01\EB\D07\E1\C03C\FDb\1E3G]n\D6d\E8b\1D\AE\18P\D4\A3\A6\AA\CB\CC\19k\A9A\A0-\18\91\D7\DB\A0A*\BC\A8zh>\C6\1B\C6\1D\1C\E7\DB]\BD\C7\AD^\81\AA\84cA\83\8D5h\9C\0Cjx\E6\AD\BE\88\F1\DB\18\22\0E\E0\F7\D5\FE\A8w\B5\13\BB\0D6\F3\D6X\DEC\DC\FD\19\16\DB\EB\EE\11\0B]\03am\03=\A19\7F\83W\DF\84=\07zf\\Ti\C2\1Fq\D8\95\1C\B6,+x}\D8|\85W\B3\B9r#\DB'\D6k\94\C2M\8D\9D7@s\EC\A7\19\AD\CE\D6%,\1D\9B\15\AF\D6?D\CDh\F4Z\E2\E4,\D9\CE\0C3\F0\07\D5\09,\0CX\16\0D\A3x]f\FB!\FB\991\9BAot\911\FCeYf\0590\B8st\F2\83\EE\F6\9F\C4s\FEL\BC\F3\CF\B3\B9\A2?\FF\85\FE\84\FF\9E\9D\9D\FD,Fyl\8B\E2\CF\90\9B\11#\C6U\9Bdz\F3\AC\B2b\B9\EC\8F~]T:hx\DC{g7h\07m\11>\9A/#\D6\D2\BE\91CH\96\96\A5m\F7\E4\ED2l\8A\C9\0F\F8|\05\22a\07\AA\12\99$K\8E\ACcJ<K.[\83N\D8\0A\B1\DB\C0\C1\9A\B1Q\02\EF0\E4<,\14\058\A4u.vM\A6\FF\B9\E202\A6pP'\89\A9\D0\90\CE\92Wj\0F4\BB\D49\DC\A1\15\87r\B8\F1)\D0?\A5Qim\AE\A8'i\8CB_\F5\D9\B4\F3\EFNe\D7\D0\16<\C5\F1\9D\8DY\94\A7m,\F0s|\E9u\8C[~\E8\D8}\\L\C0Y\F2Q\E3e\A1%\A1\86\03\B8\1F\CD\12\7Fr\06\DAg\11BQ\E1\D0\12@\DEa\0C\09\03\9C:zX?`xa\\4\BB\10D_ /\B4\FD\F4\92\1D;Sh\C8}\1A\98\BB\FF4*\1B\BCqG\BFoO\97.\D4\01=\B7\DCi\0E\E5\11\92\F4\A3Z\8C\17\A6e\DA\DC\F1\CD\FB\95\DE\AB\D59\FBfBs\1FK>\F0+|w\D3^\93HP*\9D^\EA\9FClS\1C\03\1B\B8\BC\BD\F1\B7\AC\10-\B2\15\14\15Y\EA\96\8E\BB-\EF\BD\8BK\80<\F0\85V\\\ACwW\89\EAj\CBvD\AA\AFB\9A_;\E3p\81\17\811\B0/\1A\ED\A0u\B1j@)\F0\8C}\AC\04\E0\B6.\F3\DBBa\B8?\86\96\81@\DCd3\8F\0F\CC\D52\BFK\EF\0B\0ENZ\F8=.p\F9\F0BR\A7{?\0A\85\8Cf6\E8\FB\FC\E2\DAp\18\0D\CC\9An\D5\A9\09BA\DF\0C\9C\FC\BB\1CEE&\B1m\A8q\ACh\17wU\09\92f\ABy\FB\E4\1B\18\E9\0C\8E00k\E6\E1\D6#\E0\EE\EE\C5v\9BgEZ\83D\E1\0E\0B/\18\DAv'\A6\F0\07\10G\E4\9Bh\AF\86aN.\\\86\8D\A4s5W\1Fd\D2K \90\D3\87\B4\CAXl\81\8E\0F\C3\9DuW\09\07\C9f!\8D\016h\FFZ\CC\95\B3N\B3\A5HB,H$\92\93\98\DEk\1B\B1\B7\85\D64\FDv\0Fs\C5\B2\0A\CD\14<>\8Aa\AA0\1E\CCH3\B21\B1:\E2e\E9P\B8\87\B5\EEj\DA\D1t\F3\90\EE5\0BRh\0D\C5\80\8Dn4!\8F\86v\AC'\FB\9Fx\FF%\BCL\1BA1c\93\17\A8)h\1C-\15\1C\B9\1F\FF\8Di\85\82\A7\0E\AD\B8hc\BF\A7ez\1B\96\9B\81\0D\DA6\BA\F6v\92\16\17tK\EC\F1\C5M\9D\EF.U]\BE\98\B1O\E3\A1@\F3e\87P\88\7F\D1V\D2NN3\C8\F5\9CX\A6\CB\A3\9Fc\CA\87\EF\1A\EB\C4x\A2\C9\D0\F1\C9\C1p\C1\D8\CD\D7\B9$|]\96x\F2\80`%\B9\E1\F7Mqw\A9\DA\87\C7p\C0\08\E5K\BB\E8\18\02\A4\F3\A5F\11`\E0M\98u7\DB\B6\F8p\96\EE\E8Y\A8\8D\15\F3J\BD\0F\B7{\C3\D4\88\83\A4\FF\07\CC\9E\CDN,\88d\F7\F4\EC\EB\97\8A8m\95\EA\9A\\\03fr\B6\917.E\834w\A2fq\A0\E0\A1\A3\C7\B9\91\0Bs\E5M\EE\B88\CB\CF(\90\D5\991O\84=\BB\A1\19\8B\0CK\1AT\F0\E6\0A\F9\15\85\A3\01\AB\E7\C5\04\9E\03\8C\85o\B7l\AE1#\14?4\9C\13\E4X n\E6\0Ax\AD'5\80\8B\B3\CB\17\1A\B3N\86L\A6\E3\CE9J\12U\8A\99z\94\FD\C9w\8F\90\F5\EER\C5b\988\F2J\AEQFa!\A37\DA5%$\DD\C55=\83\19B\EC\89-\DB\E4P\FC\11\DC\A5\AA}\CC\AD\E6\DA\13\D5=j\12@\A3\CFM\AE0*\FF\BEO\A9(\04q-\ED\E84[\89\B4\F9b\9A\E1\BF\D0\EF\E1V\FD9\DE\0D\DE\DB\D0\A7\CE\B3p{M\D1[\F0\E5\E3\CD\8C\113\BE\B11j/\D2.\1FcP\F4\C3\F6~\ED\90Vm\B5nb9\17\F9\AE\BE\8B\06\19\00}e&f\C1\D3\94\89\E9i\E2z\9F(\05p \02 \DC\C1[q\F9g\F8\94\0C+\DD\D6\CF\92\1B\C9\01\03zY\FC\C9H>:Pd\\2#3Q\02\94.\86\AD`\14\B3\1B\E4\B18+\83Qm\9D\A5y\BD\81O\96\E5\E7\EB\B4\C6X\99\90\AFa\B7\C1;\81\89\A4O\96\F2\05\90\03\7F\C2j\E8\0E\EF\DB\18\8B\8DYm\DF\96p\93\D4\A4\08\A2\CD\1C\C9\FFS\B1\B3\F9k\DF \0B\E1\C3;W\C6\CEN\AD4\D5\867\9D\14\1F\95;\EE\C6}\9Dat7-K]\ED\B1]\A0\B1\FB\DC\8E\C9\86M$\CB=\E8\92y\85\06*l\EA\05v\0D\DD\BD\E0t_\8C\B8\85\83\ACg\A0\83)\C3%\CB\CA\AC=\BF\0D\CA\C6\0B\94o\8D\17\9D=\ED\CE\BA\8B-\AA\CD\98\A1S\B4\D3\AC\0FJ48\BB\1B0\A8\E7.\07A+\13\C2\95!\E7\8EY~\EB\B9\1D\1BA\17\D9\F9<\A3\14'\1D \D8O\DE\1E\DA\0D\D4\9D\18G\8C^q\CBO\BE\91\CE6y{\B4)4\DD\9E\CC\A6/\E1\8A\F4\05vi\AELb\13\EA\F6\B8\D6(\1C0\81\1F=\17\85\F1\AB\A0I\B2\BD\9E\C4Q\EFp\0Ep\ED\FA\96\CC\88xr*\90\BF\F0H\BD\00!\EF&k2\9F<\D7uY\0DD\D3<Q*\8D\14Dv\82crL\DA9`=\12\89_\E5o\D0:\1C\BC\C7'\940\C12\DA\A6\EA<-\BA\0D\AF\0B^\07\07\FD\85\E8\81\0E\A7\1F\B6\A3f\F02\9D\E2\ED\D3k\DC~+\DEA\CF3\98\B5,*\94u\A2\EBr'\86 ?W\97\93b\8AVpQn#\8ED\D7\1C\13\87\186\E4\0De\E8:\AAY\A1\F0\C6\8017,d \C6\02aC\CA\CEb6\15\EFj@\CA\E4\E1h|\9A\B3\D7\9F$ee\147\14\DC\B4\0E\C5]\A2\09\BC\A1cCn\8A\03\04X\B4_\1FeM\EA|\13\08\C9i\B7\A9\829z\EEB\B9\CCaUs>\06V\D9\C7\CC\15\EF\F7\9F@\B6\D9HW\F7\D2\CF\BF\F3\06G\8F\FB\EB\FD\C7@\EA\DE\F0\99o\9Fxwn\92\BC\A0\E1\00\AB\A7\D0\DC\8A\FE\C7\EAcr\A5\08\DB\A1\D0\A0\C18{{A\80\003v\17}\06\91!\DA\A7\F6\C2\22\E9\0C\DE\91`q\91\12\8E\E0\9C\FB\83\A8o\AEl\DA\A0^\98\C4\99=\B0xY+\ABs\88P\C3\CE\F0O\F1|H\EC\9B\E75\81\06]\BF\EF\A5Wg\E7\A1\09\88\E1nS\DE\16\A0\9E\F9\CBE\CD\EA\A6\BA\875\A3\F8U\8C\A2+\D3L\0F0\CAq\F9\0D}n\99\1Ep\09\1E\00\1B1i(:\D0t9\0D|\04z\0A\DF7\E8W\A3\E3YO\14\0CB\8F\18\05\1A\E2\CF\927Ld\0B\E8c\014\06\DBcz[X\0B\94%\C9I\A3\E6\81~\9F\EA\BB\98\E3\04n\BEw_`\B9\06\B3N\D8ykT1\8Ak\8Cm\FD\14d\96?\E4\E6\B3\CA\CDq\C14.\D4gP~\B2\11\CA\84&\8C\B8\13G\E2kZ\9C\FEJ\99x$\F1J\8Df\F9,\DF8\81\86n\9F\12?\CBr\C0\DA\A8\C9\9A\94*\0EY\B7q\04\E8\E00\EBl\CD\E6\14\D7$.N\22/n\0A\AE\813\BE\E0\D2\95\B16&4]\1A\A3\15\1B\CC[\B2\7F\BC\FE\CDA\A8\A1\90\113X\09S-\B2\03\C1\83\ED\BD\FF-\0E\13F\0C\D8\83\94\FC\BD\9D\A3(\D1\EAW\AB\A0y\8C~\A6)~\03\EB\94\DA\BF\90:\DB\02C\8C\0A\B7\03!\8Ei\B8\0F\F4\01p\1Ax;\D4\92,\AE(\CE\BB\F7\F2\88\BD\B3\17\8B\1D\CA\DFZS\E8\08\FBnK\E5\87\87s/\C99\87!\89?\C5\10\03\EBM\E6\DD\19\DC\8DWis{W\FB?\CEU\89\8E\CF\EE\CFd\C2\B5\7F\A2}\1B\E80\DD\C4\C7\80\FA\DAB\C1\19]\0CF\8B\D6\FD\95\BC\0E4\B9mc\F6\F4\94m\C5Yc<n\F8\87\99\19\02\C6\01\FB\FA\B9\BB\C8\EF\07 \0D\CE\E9\9E\DFv\05\92@\85E4\C8&69\80\A4\96\C35\A0}\B7\B6\84i\0CG\E5\0F\E1\01!i\F9\83\09\B0\1Bd\D2\AF\AA[\BA\9E\F4(j0j\F2MV\B4Y\B90\DA\0DZ\8D\D1;z\A9$\08~3\B3|Z\0CS\E8\1Eu>\009=\EC\06B\AF\B4\C4\A3\E7\D0\03\C2x\81&6Wi\82\FA\F3\C6Kixi\\\B8\F2\9E\0F\18QS\94\DB\EEt[\EAZ\1Af\0Fe\8A\C1\B84\06y\8B\F7\81O\B6\F5~\A4\1E\CE\8A?:r\CF\08\1E\86\96\B8f\9C/\0D\C1\9A\DB\9C\DD\88\FD\F4^\22r\DB\11)\8A)\FAyd\A8-\D0\8B\A6.\E1\1A\81\AA>\86\E2Yw\CA\F3\B8#p\C4#\0D@\83\C1\A6\EF\18_\AD&\A8\81\AEu)\AA\8Af\D5\1Ez\8C\F9\09\98\DB\DF\09\12\12,*%\DF\19\FF\13\A6{\ECv\1BT\BB\93\8Bj\9FT\8D\82\EB\D6\DE7tbh\13_\B2\E6\CA\EB\81H\09s\0Cl[\C0\1E\8A\F5\DE$\F1\1E\8Ae\ED;<\C8\EF\F6\A1\DC\D1\86\E2\89`\EE\12\F3~\DCQ\CC\92\B7\9C\12\09\00\8D\18\0B-\87\9F\FB\F8'%s\10\B3\B8H\87p\1C\F0\1AH\D6\FA8\AD\8F\A4\F0G#\81<\D1\DBmC\92s^7r\F8\DDa\BA\85\CA\0D\C0\12Z})\04\BD\84\9F\B3q^\E1G\F9\CBi\\\CC\C0\B3h>\8D\B0,\CF\C5\92\D0\F0\88\8A\D02!a7@\9D\8E\A6X(L\1Az\88\D0\FE\E1\FD\F9\AD\BD\AA\1B=\98(\86\E6\98\D4^\0C<\86l\B0x(7bq\F5i\01z\1D\FC\80:\9D\0F\9A\E3su\8B\03\C4W\0E\D4\1C(\EA'U\04\03\80_\C3K\FB\AE4X\83\A4\8F\9B\EEc\FA\C8\15\86\A9\9E\97\DB\1D|\FCF@a_#dM\9E\BD\DE\B3\96\FA\1Dg\96\85\1Ey\A9 \F6\09p\A7\1F\10\AF\F6\8D\E6@{&\F2N\F6\FB\D4\C4$\B3\AD\BC\8E&\12\E7\E1Nb2a{\88\B3-\FC\99,\9E\9C\CD\84*\C9\A7b\F7j\B3!U/\E6a\22\FB\17\8A\0C\F2\B4T\CD\AE&\1DV\EDMD\D4\B1\D3\B2gN\9F\98!\DA\A6\97'\97\D7\AB\93\01a\0B\039\A0\CB\93\87K\BA\1C\AB\C4\FF(\98<\C3\1A&\F7\01\8C\DC@\F8 /M\89/\89\A2\C9\17H\06\0B1\10C&\D1S7;/\D3S\8CYs\B5mj\BA^mSE\C2qH\D1\80\F6\22v$\01(\F1\B2\0B\188\07\8E!\1EE\F6\D7q\90\85E4\132zA\E0M/f\C9\0B\81mzA\03|A\D0M/\D0\C7g\A0\A0x.\227\E1k:\982\CB\95\F1\9D\C1<\8A]\B3\E9\CD)n\AE2\AB\19\C4\E33;\13\B1\DF\B7\C2\FC\07\F4q\BBc\E34\F2\D9\A8\10<V\F0\EC\F6\0B,m\B9\C9\B4\ED/\16\81\D7\A2?\13\CA\D6\8F:a7\ADXdZ\18\84\07\C2l\DB!\CA\87#\8AE\DD\EE\85#q\0A\06\878\D4\A9\FE$\A1G\AD\C0V\0C\A2%\1B\12\85PS{OO\B7\C5S\8C\C6\B5`p\A2yh\0D*\DA9,\D8s\DDKF\86/v\8C\DB(\CEivdM\18\E4!\F3\1C#\8C\FE\DA\DB\DA\AB\A6\8E\EC,\EA\C4\E5:\B4\B7\DD&\EE\03G^\DA\B8\17\D9\EB\C5\AB\0F1\CF/\B8\A68\94/\B6\A6A8\EA\BE\EB\A6o\FD+*\83I\ED\DB\D5<\17\13\9C.\B8\FC\F2\DD\C4\DC\D4\08d\E0\A0\D3{9\12b\B9\E9\C2eL09\87\8CcM\DB\0B\E5\0Ft\D01\CB\11\7FCK\14BV\95[@\D2\F2\CB\A2F\E7d6\02\11)\83gB\D6+h\1EV\ABHG\C46\EBph\B3\A8\B3\83\03\1Aa<\0F\DF;`\1E:\B0\B6l\CA\E2\87C\E6\ABt\BB,n\9B\92\B4a\8C\97\A2\1C\EA\F3\9B\EB\1F\8Br\E3v\0D\B8\AC \\\C0\9F\17Wo\11\0A\09I\18O\19*\93tTd\09\A9\F8@\D7\A1}E\DF\98\FA\08\BB\AA\DC\16:\7F\9F\A3\8A\C1/\FC\DF\EF\DFS\B1\85|\D7R,\B3\B4Nc\99\F5\12@\83\F7$\DA\CDS\8Bf\946\9F\8BM\91V\FB\0E a\E4\E8\96\BDD\FB\BB\A2\1E\CAv\FF\BEh\BB\FB./\06@\8B&\E0\88=\E9\8E\F6{\DC\C8\1E\01\A7\10\BB\93\A5\AD\88\C8\D8h\DEa\14\96\B9.\CC\AC\C1\8C\F3|\A2w\A5g\0F\04\9F\CCy\E43?:\BCg\1F\FB\96\EE{\1FJB\19\1C\EA\A0\DB\F8\9A.T\08\8B\83_v,h\93-}] $/\FE \9C}\150\F8E=\F8\95`+\07\9AN\8E\99\AE\86\F3\C9\19\FC3Z3\84\B3\84;\ED\0B\16z\ABz\87\97g\86\03;\A6\EB\96\D86\D3[}\00~\91Fq>X5\E4\91#\19\EE7g\88\A1\FE\DCS\D0v6\85\CA\A3\16\D4pc\91)\FC\90\AB\DB\DA\06\10l\1E\D5\B8!t\8A\9F\FF\1C\84\E0\B4\DA\99\09\97G\F7\1Ci\8E\FCM\80\D8\DE\F4\9B\F5\D9v($B\02\F8[1\11\FC|\96\DC|\FF\EA\F4_\FE\F7_\06)\AE;\93W\CD\E7\8B\90T\12\AC\C0*$\86P\8C\09l\B2\0B\EC\F9[\A1/8,\FAe\22\D7\86\19]N_&/$^\FA\C5\7F\BF(tI7P\F8'\17\12\82\EB\ED\9A\EF^/%\0C\FE\D7)\A2M\9B\A0\AF\01\A4B\A1\CCm\BAC\C4\BArU\A4\C6\8DbaD\BD\B3::|\04v\80\8D\D6\A1\AE?\90\81\DBx\89\B5\8Dc\91\C1\C8\D1\98\92I`a!Ft\04\FFzs\F3\17I\85\9F\D6\D1\86\0EK8c\DB`k\D2+\D3\22_t\\\0D\F0\\f\A8\A0\FA\16{\D8<\0E\22\EE\B3W\BAs\D0u\D7z\82H\92\1B\87\E2\93\E5y;\D4\C0\A0\A1\06\9D\19vp\06\A6\147\C0\C3\13\9DYoJ\A2sqb\B4\C2\8B\DCFM\B8\A2\85Vy\18,\F5\03\B1?\19b\8F\FBMX-\EB\BF\EB\A0\B3\FA|F\F8G\D0vDH\03l\98\C9\13\F3&\D9\E1\D0\8D\E5\A0!\A7\0D.\04\B6\DCZ\18\06<\9E\A2\8B\10\B1\D9qp\B8!S\1E\F9\A9\B0\9C\13}L\88\AF\A0\BC}R\88)\87\97\D4FY\A4I\17\8DO\01F\84\88\89\1C\D3\C7d\FCC\AF\F9C\AF\F9C\AF\F9C\AFq\F2\FE\07\A05\F4\A0\8F\96\F8\0Ea\91\A2\DD$\A8\DAP\87\F5\C3YW\E03\98\82\FFP\BE\FEP\BE\FEP\BE\BE>\E5+\1BB\AD\1F\\\B4\1B\7F\D1\E4\EC\22\10T\0B\E9\BE\0D\B5\F5\D8\E1\B7\A0\F5\BF2\CD\B1]\97\F2\FB<\DD]W\E5\BA\D8\88m8h\93\1BY\FE\11\1B\BBQ\E9N\DF\95\F5U,4\1A_J\B4\BC\D5\8E\8F\8E\14o\BCI\B7;\D4*\BD\B1\BE\0BbQ\C9{\09u!o&\0A#\BD\92\EF\C9CJpe\05\06\9E*\86\9F\A3X\00t.\9B\CC#\B4\83\EB\BAXi\D2tAL\12\1E|\D6\CA#\1F[\80.\1E\15\1E\F0\9E\F8>a\F1\1D\F8\D1\02\9Bu\10\0F\FE\D5\C6\03am\E1\C1;L\B6L\E0\F2\08-\8EfT\E5j\B0\22L\110\E7b3\B0K\C9\A5 \F0\89\7F)]U\A5\E6(\E9\1D/\B8_\13v\99\D7\0Fy.\E8\B1v{\08\C5\05X\B2\F9\E1@\01\15\19q B\22\B49\D1|\D5\08\11\B5\0Ar\F4\DF\A1\9F\02\EBnBT5=\E7<\84\94\FF\A2\843\FEzB\09\D1\E1\DD\EDlnZ\C3\11Y6^q_\1E\C7\E0\AE\E2J\0D\07\DD\B7p\05e\0A\88\E3 \87hp\9B\CA*\C3D\EB>W\03\A2>\85\87$He\B5\E4]\09\1C\A1B\B6\88\94\1B\A7\A8*\87\F9\82d&\B7\FFD\92\B2\05\07\86\B69\CEK&\EF\E4]\9E\FA\A52cd\E7\1DnZ\14\FD(\12\16\F2\FC5^u$\CD\B2K\A5\19A\1D?\BC\0AW4\EB\96|\A6\AA\88\EB\DC\D6s&6\D2\C2\C7%p\99\7F\FE\9C\1Ck\A0\0F\F19&?\18\90|d?\DB\92\A0\B1(\BAk\AE\E0U\1B\1A>\10lug\C78^v\18dx\86R%ha\AF\EE4t\DC\C5\F0\F7\F8nPf\B5\0C,\C2\CE\BEK\ABeW\17\91\C2%\FD2$m\D4\C3\EF\DBs\9A\98K\D47\88\18\EC{\8E~\F6jy\E0Z\84\01\1E\BB\B9F\E1\88\DE\BB1\02\DC1\8C\BB\D0v\84\D0I\0D\C2GE\A3\08&E\1D\DE\07\98+?x\BD\9F\BA\A0\83}\8C,rA\DA\1C\DC\A9\FD\FA\16\18\9B\22h\BE&\1E]\EAT$[,gA\CC\8E\AB\AC<:c*\82v\F3f2:}\17\8AS\B8\89\E3\80\81\CEw\11\F6\C8\B91N\F2\F8\02\83\8B|Z%\E0l\90\19v\A3\D2<\A6\1E7\1D\CA\0B\97\82\AE\D1\97\9B\08\00rk\85\B3C\E1\10\F9y\96\\\97\05\DC\D8\15\82\E2\B0$\95D\0C\DAE\A3:\99\EF4\C18bz\01\99DL\B6\8FN\FE\F5_\FE\CF_\FEM\9A<:X\F1\A6W\8A\847F\9F\9B\95z\BD\7F\9B\FERV\DF\9D\F7\E3z\F6\A6\88\C8\AC\BD\E6t\02e\E1+)\EB!\C5\8B\85\EE\1C\04<&\FCq\F6#\1AL\AC\03\DCl[\A1]\D2;\B2\F6>\89Pn\B4/eg\D28/\1C\C6R\E3\D2e9\C3\83Q\0E\BC\9F}\A0\19\EE\8C\14\17\0E\A1\A6<\06J>\03\A1\B9?\E5\A4\B0-Pm\B5\87\16\A96\13\19\08\D6\9B\F4V\00\1BVR2\D3,\C1\\\B5\D7\00#\AB\D0x-k\ECk\FAI\BA\A4\E87Y\18\D8\FBU\0A\8AIF\80?[\\\FA\E4\BBs3'N\B3\BF+\1F\E4oo\12\14\B0\C3\80\E0 \A1a\C9\D1\C0\C6\A3\C6r5t\09\AE8g\E3\BBs\89\0A\9Eh\95\89\12H\A1\FE \90\DF\89@p\E9=\02qs\E2\95jh>i\82\B6R\B5\82\B1\1A\\5Nab=~\AEH1\82\B9o\81\1F\01uP\B2NQ\EF'\83\DE!\A7\FC \88bN\1C\EA8\94!\BE\EB]\17'\F7\E7vu\AA\A8X\95\B4\88A\9A\9C&\1D\CA\DD\94)3\B5CS\B7\98\C7\1C\CD@{\C1\EF\F9\CA\81\F9\E6\85\01\E50\E1K\CE\10\CD\B9\22V\F9\C1\DC{\92{u\FA\09k\C3\D9\D3cP\DF\18\18\D9\E66M\A8\B0\83>\89\EF\A8\98\B0L\F8\95~_\96u(\E77X\FE|\91\7F\DE\95:'i\09=\EA\C5S\13\94V\E9\0Ev\1F\B3\02\F2\AAX\85\E3\DFm\22\9C\E2\B7\80\DA=\BC\\9{\B6|\ABY\C6I\0B\D3\99V|\08\FC\A2fy\8E\AFZ\1B\A5t\FB\A4\02\D9\B66\E2\A7\DC'\A1\AF\90*\BF\14\DD\D9\85N\93*}p\BD\DB\14LW\AB\BA\C2\06\FA\E3>\9B\AB?\88\F77'\DE`x{\9Ae>\CD\99\A2\15\91xjy:\10\9E@WJ\10\DB\FA\E3.\0Be\F2\C3D\FDb\94\8E_:tq\81\AE\A6\94Z\03)\88Y\C0\1A\FF\D1P\B3\A4W\10\E6\A3\98\1D\D6p\01\D8\E6j@:\E8\81A\BDR\02\FD\87k]\E15\0E.p\C9\1BB4\E7?MQ`\A4\09\DB\19\C3\BD\AF-\F4\DF-c\8CS\AE\85\BC2\07-!\CB?\8B\96F\F5\CE\FCWS)\D8\B2*\1BN\B26\CBb\EE$\A6\1Dn\A0\BE+*\FF{\CC\9D\E7\06\C8^\D82\17\F4\DB\98^\B6\D8\F8\F2R]\DF\C0\D6\C4M\04\8F\DB\D4*\BFEL\FD\0Do-\AE\86I\C3u\99v\1BBK\D6\D8\86\B3y\90\AD\BEmw@\F0\C7\1A4\0A\8B\FE\FE\80\FE>I\D15G\97\0D\18\05\02\89Q\8C\01\1D\07\D2<U\8B\9A:D\DC\E5\BF\\u\90\F3\91\D2D\E5\0FIw\85\F8\8B\01\84\AE\FE\8A\0E\94\F86s\8B\189[\82&$@\A2\C3\C8\18\22c\A0k$\AE\E1*A\A0\DB\EA;\0AE\9A\22>1N\BC\16\AD\CF\A4\82Z'\95\E7\A0\8A9\A3f\D6\F9\16\F0K\0D9\8D\C6\BB\89\\\9E\DAsx\89\8A\81\0A\B7\E6\E0\1E\B6\BA\7F\01_\D3]Q\9F#\F7\E9\BB\80\\\9A'[\AC\AD\0F\BD\D0b\1FNu\07\C2\C0\A5\CFOD\13;\EC\F4\81u\1A\BAUO\A9\06\95\E5\D0\C8\FBpz\CE\87;\93\9C\83sbm\0A3k\B1\DB-0\D9L\98\BEYn\81\A7\A0&\F9\05\E2\22i\F5\89\A3W\E0\88!\12\ACy:)2\C4`\C6|(V\9F\F4\A0\D0\12\F7\B6\F9\00\D8!bD\1FM\CE\89\BB\F6z\BC\84\C3\D0r\97\C5|'\D7S]&tt\C2Q\05\02u\B6\F3N\A9\B6\E8\BA0X#_Q\B1\EC\9E\97\E8\A4Z\EE\BF\EE\9D\BA\D8\C6fD\18\8FTc\C5r`\14$\DB\02=V\\\BAt\D0\01\07\8C\EB@\EB\04x\FD\A8\B6\9D\13\A9k\AC\D7\FE\89\C5\A3i\19\D53\9C\9C\DA\94\\\D5A\C7\9F3\A1ZWp\9A\FD\92\AEP^\9A!ug\E9\E9P\19\B6\CCv'Lq\BB\CFm\B13C\0Fv\CB\9E4\1F\8F\A4\BB\F4\1E\0F\19L\FD\BCw\99K\DB/\0B\EA\0B\D0z\8A\09\F0\ED\E38\FEdlB\B1\967\06}\C9Aw\1E\FF\99s\F1\0FD\8D\D6A\C6\F1\EE\C0<\BCx\19\EC3\8A\0CO+x^\B2\F1\9D\B3h\FB\A1\90b\9A\A7xD\0A-6M\DB\CA\A8#\1D\E6\B8\F3\91\D8)\1F\A9\AA\05X%\D1Q\B6L3!\F0\D8\A2\A7\83\81\AA\CF\D2\15\B4s@\9E\07%\AF5\00{:\88\BD!x\BB\D3]\C2\C0\F6X\C4F\D9\88Q;\E4M\D2G\12\1A\B7Q\E6\8B`\CCS\A0\E5\C3\A0\0BU\18s\FE\C6[\04\82w\C6\CA\D7\AD<w\F2_\AF\FC\09\8EI\E6m\11\F4\AF\AD\D8IB^\89.\A5\C5\12\EA-)\A9LvXt)\C2\96\92[\18<\DE\80\C4 \1CT\989\84\81\BAy\EC&\F6\C2\A7\0F\9D\B5X\AC~\9F\FA\8B\A7\04\E8\F7\9B\E3X\FD\0A+\18\0C\92\84\F5 D\F5`m\B2\90=\C3\8D\04\87\12\82\06\82\8AN\A4\8C\DEY\1A\08\C3\18\1B*\F0\1Ad\FF\9B5\EC\D8\D0\E6\127\08\92\95\C5\DAK$j\9B\C5i\FBUQQ\0Be\0A\83&\19U/\9A\AB[\8Eq\B05B\F8\9C\8FwJ\9F\8F\1A\D2\D8\E2\02\ADumC\03\1D\F2\00\1B\F4\9C\F3\EB\8F\CE\F3c\1D\10F+9K\DE\0A\BC3\DES(^\8D\EE\F0\DEW\A8{\AC(^\E9\D6\AFk\18\83\87\8F\0C\87\E0\D0\BA\BD\0F\E8w\E1\8A+T7\BD\FB\C35\8C\AF\D0y\94Z8\B0\07\13\B1\F15\0E\166\E4p\96\F47\ACW \CB-\8B\CD\EE\F1\1BC\F0ui\A3GWg\C9\1B\EF\13\B6\99T\8DT\A6\B3\D7#\1A\12c\AES\DD`+\E3\B0\E9\06\17K\0F#:\9C\0F\09M\8C\0Aj\D0\C8\CCwQj\11\B5\D1=Z\DEtA\01\02/h\0Ay\F6\02Y\CD\0B\BC\DD\99\1F\A6\99\CC9\D6)\90\86e\C6B\\^P\93\EC&<\02\85\D0D\A6\B39J\07\03\07\1F\18\D7\D7+\A3\E3\CC\A5tMGLOL\E9*\08\A6U\00k\1F\87\04\E8[\A4:0]%,g\A9\04\D9\12H\03\EF\D2\C6@\97\1C\A3n\CC\D4\7F\E2\1C\CE\96\A0\C4\B6K\C1\F8\E8\C00\8C[&u6l\FFBo\DB#]\95}\E7d\D4!y\E8\FC]H\D9\A5\C8\01\E4\C7\B8 \128\84q\90*\C7@6\8C*\E8\EA{\CC\8C\B4+\0A\AA\E7J\DE\E9\9D\A9\16p\01\AE\DF\A1\A1N\12,\B3\E0\91M\EC\89M\AE\C3LB\E5yF\10\08T\7F\C1c\A9_\81\94\99}\8D\04\1D\F4\D2H\98\A6P\E5\B7\CE\E6\1A\11L\D9\90\F2t\B8\8E\0E\22\8Eq\8Fgr4\DE\A8\EC\F8\C4;\1F6\F5!TS\C7\9D\B7\EEi\F2W\BC\8E\9B\92\12zj\A2\081\07\0Cm]\0C\9CFX\AA\ED\C1\1D\8FI\B8j\87x\FA\CBy\C3D\19\00\B47\C0\87h\E27&\08\A7\1F\B8\D2\C7\09\97(\EB\0D\EB\00\8A\DA\F3o\D3\F8=\FA]\D7\7F\D7\E6LdQ\8A\B8\E6\DEK\08\93cRd$b'\8EM\16\DD\01+K\8E\A5z\0C\07\E7+I\ED\C2$H\BA\80\CDP\DA\E3\B3\B9Z\04\D8\E3\22\AER\BFE#\ABb|b\F2\FD\14\EB\98N\D4ux\B5\12\AD%t\94\13\CD0\CA\A8\9D\FAS\973\1AC\FE\99\CC2\B3\B925\0B\9C~\CE{\EE\F3CS\A99g\D0qg\842\05\B0\88SM\83\1D\FFj\D8\A1\17\AB\BBZ\A5:X\83\C9\85K\AF\B9 #\CA\C6\06\18$\1FI\E9\9By\EA\B0\9D\E17\BF\E4\B4\DD^\CE\B7\D59\02\FC{\C2/\DA\08\01Os\AF\E4\0D?\0C^b\AF]9X\86\04-\B88\B2\04)\CFU/\AE\98\83\1El\E4\1Fb \FB\DF\F0\F5\99\C7`\7F\82\89\CFL\E5\CF*\17\10(\09\80c\04\81\0E8]?\94\DA/\F7 \CD\BA\AA\0F\C9\15\1C\04J!1\1Ef\0A_\C4\E5pW|\13&\A8\E0\16GN\82=\CDD\98\02\8CxS\AC\8A\9A*\03\92\E6E\8E\1A\9E\AB\FC\9DR\0C'Y\8D\C8\EA\\z\A31>\E4\C2\0E\8F\02\C3\CD\BE{\DE\C7\9B\98\F5D\FC}\D6r\E2#\F5\C5R\E1\10\DFnS\FC\17\AD\E5U\A4\F6\C3{\B3\E2:)\A56\02\81\0B\F8\DF\C2\12\02\DDU\D0\A9N\16&\0E\E7\1A\EBt\E6\0F\0B\AA\86\8E\FB\FDzO\012\0B\C6\D2\B7\EF\FD\94//*\B8/T\FCt\82!\C9\1F\C2\00\D6]\96\E7\C8j~a\87\\\91!fl\0Bm.Z)\F5\02\BEl\CF\94\8B\A6\82\A6-\D1\DBdy\03\E9 ?\BF\CF%9\869:l\EA\02{_t\1A\D9\0E\E3\C5\07L\B9\A6\D8N\BA\B9v<\F5p\CA\BEc\C0T\0A\D50\7F\141\C0G\15\0F\15D\EE\8F\FF\86c=\BF\03\F9Er\8FD\0F\08\88r\93\\\\\BD\C5\08\09\7F\F8\18\AF\BB\80EC\9F\17-\DCK\135\B2\E0\8A\F5\12\D4ts\97fx\BF\CC\F3\97\C9\9C*f\CC\8F\92\FF\86\7F\C2n*\F9'p\FA\F9\D1\02X\C5\8F\1C\13%\A7\96c\8A\D7t\F8\CD\D9\87\F1K7#@\FD\9Cu\137\D1Pz\9E\85c\B4<\22\CF\FC=\C7\E0d\03\B7;\8E(\E9\AD8-6\18\F7\8F<\05~S\0DA\DB\DAw\94\01F6\F7c\F8\172\A6\9A\EE3X\9E\15\C7\CDj\0Cg\18#x\A3\C8\03;\AC\B5\83\F2\DE\A6\F8\05;\1A\1E\F2\F4\13\FF\8D\FF\E2\DFr\C1\09\87\99|\DE;|F\19~f\9A\A6\FF/\9B\F5\9A\06\A78\EE\E1\A1P\B0\B7\ADct/K\1B\F3\9C\A9}?=\E62\9B\E2\B2\C6\A1\A3\BA)1\84\EF\0D\0B\0F\16R/\D6\12\E8c9=0\F1\9ACp$&g\85\C6J\A2\AD\0E;\BB\C4\0A{\AB;,\F6\A4A\F8\D8\1C\0DX\A1\FB\223\C7\1B\0E\8EW\19\B8K3p\E4\98'S\FD_\AF\AA\0B\19\8B\11\91\1A#\B2\E0\FB\F3\8Bk\AB\CA\1F\E2\08\8E\AC;9X\11q`\A3\9AF\88\83\8F\EE\98G\81\C4\AFA\C5\E38t\9E\0FG\AF\C3\A1\95\D2+\7F\BD\B9zw\CA\0Ds\81;XJ\E2\05\DA\04=.N\FF\84\22\E1]\FA\0E\FFw\A90\C4\A7\DE/@\1F]\9C\BA\BF\88\8F0\F5\83\8E]c1\18=0\F4VnRO\ABli\18\86\1A\98\A3\88\E0\F7\B4\1D~m\F2\81\0FB\95\E2\B3!\14\D6\D0\A1\F59\C4\10k\B0\1C@xD\CB\94\D4,\87\86%\8F\93;,Q\96\DC\D8\FA\98(\D7\17<\A6\05s^\D93\A4v`\D1\EF\AE>\BC\A1\E29\FB\B21\15G\E0T\D7w\1C\87_\C1I\D9\82\E6\8D\F5$s\9B\19\C1j9\EC\AE\F4\BA \A9\C8#1*\02K\8Dk)\86i\7F]\E6\9B\F2\E1\F0\E5\CFC\B5\15\8E%\9CUXU\97w\1Eb\8BDn\\&\E1\D6+\99\F0(n\89Z=N\86:X\A6\02\B5\C1\CA$\FE\96\EA-\B3\CD\96\01\01n\9D:\E8\E14\10\B8\F8Br\8C\17e\CAQ)\AB\13vt\8E\DE\CC)\\\F7>\222\FD\ECK\CB\DD\A80\0B\C5\D8\B4\18\05\95\B3G\E6`\FED0\9B\82\A1Q*,d\8A\E8\FEC\17\FD\8E\F4h\9E\C2\AB\92\08\B3\82;P\AE\E9!\99\13\17\F4\19\F0\A2eSc~\92\96\FA\B0\B6hk\1C}7\C4J[\A6}7\CE>(z\E0\A2\D3\0E\BE=\9B&3}\F5z \CD\03\C4\15l\1D\E9\AB\1DuiA\C9Py\0A\AFXe=y]\\\14\91QZ\95i4\00oHGk\AD\D7a\15\EE\22\A6\B7M\82\\\19\1CF9U\D82\0E\1B(\BE\A7\DD\E3p2\04\DD\1C\AD\E4\B8c\CE\18\A0t\FA\DD\87\C6N\97K\FC\91R \0C\C1Z\BDd\02\97\98\B0z-\9E\DE\8ACit]n\AF\ED\E0'\B4y\DE\FA\D4\8F\0C\1A\D1\E6x\88\85@q\02\F4t\F7\18\84\C3\0A\E3P^\90\14g\FC\FD1\F72\C3=X\17\B7b\9C\9D\ABK\0BX\AE\13\BC\81&o\7F\90\C0J2RT\EE\E2\E1o\FB\A0%iYf\FB\EFr\EC;\1C,o\87&v\16\CD9@\1D\B03o\02\A9~\0DMJ\EDT\0A\A1\F7z\90\F2\9E2\89\A4M\9C.\0B\C0\84\9F\C8\AC\B8\DFPo\D8vl\B18<V\B7\D2\A2[\8B6\E1\D48Ri\D3\E5aTy\FF\E8T})w\F6$j\FB\87Q\17\FF\F1\D4\B6\DFR\AA\A3\9Dw\0D\DAq\10i\0F\AE\BE\18\B4\ED\80I\1D)R\D5\0B\B4\FC\E76\F5\ABl[?\93\AC\C8H\07Z\17u(l\AC\E5\883\04>TT\BA]\8B\E1p4\B5\7F\07h\B9Qe\DC\83\9D\C9;=2\05b\91[\06\10\CB\C2\92\F48\82\8D\0D\F6\0Dt\E6\8D\B4\15\CB\DE\9A\C5S\18\86J\C3A\DE,\D1\0F\867\1E\E47\C9+\02\BA\C1\B4\022\EE\13\03\F7\F6m\8F\A1\1D\F9fM\09eJ`q\CA*\F1\B5\E0/\CA\B0L\8Fa\DE\15\BE\9C\80&[\9D\AE\81\12T\B6\D9w\F4\1F1'N\BF\02\C5$\C8;\BA\BCH\E3\A2\A2\0D\08\AA\A8\9A\F4\07\1B~\02\1Bv\87\AFu*\9Fr\F2>\E5\FB\A8\A6-\EC\06^\E9n\05\AC\C7)y\85=\B7\AA\E1J\8F \8A\FB\C8\D5\B65\8CnI\B8Nk}\C6t!\AD\95U\8C\DA\EC\99\C9\EC\AB\13Rp\0E\F2,\94C|\C2\13\EF\ADAN\16^\89\0Ff\FA=\D4\\\9F\87\8D\D4\1B[\F7\E6\AA\A8)\A46\22a\DD\C2\0F\F6l\E2\18\D9\\\96%\C7\E4\E7u\8B\CA\C7\F4dZ\DC\DEm w\E0\95\17\99N\86\0E`\81\F7\98}\81j\FF-)\F3V[7\83\A3\A0\85\85\E5\C8\0B\99VE\8A\B7*\E5\B3\B9:\B6\\\7F\D4\C0\0F\AC\AC\9E:z\FD\B8\D1\EB/2z\BE\B24\D5A\DA V\\\0A\E4q\E08u)\03\B5\93b\1D\22\1E\04\8B\C2\08\D8\8C\83O\FA\E8\8A=\9Bu\08#\80\E0\07\0E\8C\DA\1F)\C2\15!\12\BFq\91H\03\BE\E2\EA\EB\95\AA?\AE\B9\1A30\E0\E2\1F\EE\AA\F2A\0D\AE\A6\\\0B)\BA\83\DE6\C3\22\AD\CF\86\19L\C5\AB\BE:\D0\ADS\82(\BC\D5\C3\F3:\A8\B4\87p\C0\8DN\13\E1\8C\C2\11\CD\ED84\06\FEi\C1o.\EC\95q\14\11;9`\A0\22\C6\CB\03\83\18\11\14\0C\1C\86\E4\8DS\BD\C0\FCI\B8\F2c\1C\CF}\C10\8A\85\F2\FD,\ABvz\E5c$\CAy\A90\EE\86&\EEz?\A8\12\FF&\82\C4\97\B9X@=\9F\22z\E9\03\B8\80\E5\9B\AC#\7F\9F\FD\1E\C1]}\E9\C5k\F7\F2\08\AE\FBt\89\D7\1E\C2l\AE\C6\88\BE\E4k\93|\13g\A1\9Fo\16\9E\E9\D5/4<\10I\D1\AA\08k#<\CF\927\1C3\D5\85\EF4\97\98\CBl1\F3\DCG\C6\0B3Wm\9FO\D7\C3D\C5X$\1C\0B\B8$Y\DE\ED\C2\9C\E0\AAl\FD\CA\AFFg\1F\CF\82\EEG9\99\FC\D0(\1C\E5/\C0\F1t\D7\B3\FC;\FA\B8\1E\EF\B4\8Az?\DA\9E@\D0f\B2M\FE(C\ED\9B\C3EV\18.\16\C3o\BD$\01[]%\10?\15l\F8b\C0R\E7=\93\AEL\C9\92\E4\A1\AC6\D9\F3\82r\F4\A7\81\F8\D5\1D\14X&V\0A'\E3\FD\ED}e*'\F9\01\99\8E\D8alh\7Fo\A1\A7\0EW\9Ea\9B`?\C0\AC\DB\AF\18\0F\87\AB\9A\87\04\CF\F7\CD6\C5\98\D04\B3\A5\D1\0D\08\12*u\0C\0B\DD\DF\D9~\EB\1C\FC\19*`\0A\DA\94\AE\F3\ED\A9\84\87\F6\D6\CC\0F\8AI>*\89\E4\C6\CD\99\B1&\DCE\11\C7J\F7\02\C3\0B\1B\8E\0C5\D7\B3D\97f\BB\AA|\83\15\D3\F7v\DF\A4\83}b\E3\F1L\D7\8C\AC&\91\C9\14\1F\84\1BD\18E\D8\D3\A9\B4\0F\EBr_\DC\0E\16\A1\89.L\FA?\B1\AE\8F\CF\0B\A4\AE\F0\05C~\07\CE)\A7\C7\05 7]Y\E7c4w\A3\E5\E9\84\ED\9A\FD\EB\83\A9\D5Tnw\C5F.7\95M\83\9A\92\9An{\0D\10\A3\9DM\BB6E\08T\01\C8c\E0s|l0C\DD\01\17\82\BB\E5\0Cq\D2\BB\BC\D2\D6\CC\97)`\BEUx&\9E\1B\02\22\F3\9D\B1\C8\06\AA\929\A8\0Afa\A6'[_\E0\F8O\A3\00$VT\AE+\D2\93\D4\1D{\AE\BE\A2Y\E7r\1D\B9\BC\88\F71 \CC&U\8B\8B\B5?\13\C8y\DAF\9B\D8`j\AC\A5\1C\92\C2\00\\\83x\9F\C1\F2r#\0A\1AyU\9E{\D5\89b\F3\0EV \F2\8B\81\C7(\D8\E8{\E3\FA\89i\D2\F9\18U\A1\8Bt\EF\B8/j\C8n\1F\EE\D2\DD.W\83\BA\D1\B0\B8\B4M\BD\05\A6\14\E4\BA\17\05\A9\C2\C8d\F9x:\1F\DC6G\83 r^\EBzYm\0A\CC\FEpw\A9\B9\92\CB\14f\FB\98\CEf\14\A3\8A\17\85>\0B\F4\AEa*\AF\91#\CF\95\C4Y\81\CC\CA\EB\D5D\A0\C7>\83\FE\10\CD\E2q\080\DBb\B3)$eG\92\AA\80\8AWw\E1\\\1C\DB,el\8Dlv\A0\A9\F3(\9C\19Q/\ED\C1\9E\EEV&\C3\85D\85\E4\C3\82t\AF(\DD\E1\F7\04'y,V\C6\97\C7\C8\18\90\11\FDF[\E0B\CF \1B\FA=\ACZ\D2b\B0\0F\0F\F7$\CE\1D\91vX\7F\E1t\17G\0E\89Q)\E0\E0j\04\0D\9F@ #\22\04\80!\E6\1Bk6\F683'p\A4z\AFV\FC\03\87#\1A+r\DA\AAD\DA\0A\C7A\94PJ\CAg\84Li\E3@\C4y\7F\C7-:\A0~\0CmG\01q\1Cj\A0\1FZ\90V!\E3\C2+\1C9\A8o\AAlZ\19j\BE\00#&\8Aa\87yF\F35\AB8{\9Ah\E3\11\85\EE\19\CF:\A6\09\A1qn\9C\ED[4\DF1Mz\EE\E5\C0%\D4\97\8F&\E3\D0\AF\B5;\EE\BE\D19J\E1\98\B4Ef\C7\B3\A0\D4\E6\BC\BDB\A0\7F\E3I\E3\DCZ\CE\8C3_0*\A6\B9b\C15\E3\9E\E9\B8\12\B8\FE\B9b\EC\02\02\17ChX\B9C\D9\EF\09\80\F3,\B9\C9\F3d\D1\AF\A0(a!6\9D\99*,d\9C\AF\DB\D8\F3\FDx\BB\EBp\1Av\E6oS\D4.\D3\D9\D0\81\FAL\0Fi\81\C0\A7\E2Z\EFPj\96\89u\86\EA\16\88\07\DE\AF\C3d~j\95\D4\09'\F1\CA\ABW\E3\EB\0C\C9\17>\A2S4\D0\B5\950\18\85\C2\F2\FCB\A4\17\EDl>\1B1D\0A7\F7\F3J=\F3\1Fa\EC\EE\9D\E3|\8A\EF\B5\95\DE\18\1D\9C\04\82x\9D:`u\8B\E3fk\ED<\0E)%\92S,\04`\9AO~*\08\AB\86\038\AB\FC\17^&\89\B0\\;B\A0X\FC_\BAuv\E2*\F8\81\1B\BA\D3\F9\A5l\17v\C6\87^\CBeC\8F\E2\C8=[@\1Bn\01%\88H\9D+\15\94\E4\BA\83\DA\C6\D4\9E\E5\ABMj\1C\9A|\E7\E2\07b\A8M\AE\BCT\\C\C5\96\DEP\AA\C2>\17-\B7l\8Du\\|Ko\F8\F0\98\D1\\\B8\11\04\EC\1B\DE\E8\BAR\BD\B4\E2;\1E!\F8\98\0A`d\A9\B7\DD`&\9C\18\EBMk\A4\FD\F4\EEBB\E4XO\AFmY\9F\1C\E1n\BC\04:\AC\91\D9\C7g\C9+\A4\E9\D6o\C9\96\F1\B7(\CF\DAU2\CC}\A9L&\DC$\D5\DEn\F9^\EA\89\01\80-OH\0B\FC\B5\D8\84\F4\17L+\A4'\94\01\ECnr]\A3\94\9FV_\E5\AD\EB?I\AB\AC\A4\DFHT\F9\B6*?\0D\1B\11\B0\F1\F9\95\B2\C7gAX\D3\13\F9\DD\B3\B3\E2\AE\F1\AA\CD\8B\E7\EA\\2\80e*Xe\0Bg\D3OU_|\0D\8C\FBi\85\C1a\7F\AA\EF\E0\1A\DDT\F1\A5\F5\90\C2\ED\88\A8\9C\06\E3'8\DD~I\96\E7\CA\E4\98~\BC\9C\08\066\A4;D\07\B3\A0\CFX]\E2UA\02\16_0a:Qm7\CA\B5\A5W9\1F\85\04\0E2Q\A3\D1\9DM,xq\D0\FC\E3\B0u\FB\96\7F&\C1[*Gb\C9R\E0\F7\8D\F1>\C6\0A\BD\F3\E6\F8_\E9q\C8\88\93\F1Q\86\A5/ZC\1039\BD\0E\D8e\8C\AE$\1B\CF\88\1Bh\E7E\187\DE\EBf\C1:b\F0\11\C1\EC\C4\FC\AE\D4\0D\9C\F67\EBu(\85\D7\B2\99\929%{\00\ADM\1D\D4\0A\84g\CD\E9c/\1B\B9j\D0A\80\F6\B0\1Ec}\86\B3Kjy\9C\00\11A}CA3\E4\9F}H\F7\BE//\E8\FC\0B\D2\1Dp\C4r\8B\D7\CFL\C0\91\84\E6h\AF\E5\F6_\E5\B4\DBR\ED\D6\F3N\19G\D6m\03\BA\04|ix2\EC\B2\EF\1D#7V\D1#\1D\C1Y\C4\A0o\BA-\A6\9B\B6S\1Fu ;\F6\ACXSf5)\DB\8A\02\86\14^w\8F\F3\B3\DB\B3n\F6\91slu\06\0D:D\D9\A8,E\EB\E8\09\A5\04\F1\04\B6M\DDP4\11U\9F\D6\B4\A2\A8\CA-\FA\A7q\F1\C8j\E6}Q\F1\D3\C4\DC\C9\90\94z\99\FC\AD\F5\F3\CB9\A53\CE\8F~ui\95s\15\90\A3\C2G\8C\DE\BEh'r.f~\B2#l\90\C0\86!\F0\EA]]\EF\F4\CBo\BEy\F8\D7\D5\D9-,R\B3<+\CAo\E0\FB\8C\BE?]\16Y!1[C+\DBFm\A14X\E2\D7\C2\E3]\B8\06c\95\15\\c\99\F0\11\9EZWI\8FA\A6q\1C\DE_\B5\0E\90\C3\DA\8EifU\0A\ED\A1\CF\0C\A2\D4$C 5SL5\A1\E9L\BB\D3\91\FA\DB\AF\CD\FAlw\B3\C7_\BF\C8s\9A\B3~\1D\F0\E2\D1SR\09\B1X\8Cp\DE\F0\B5\C8\BD\13\18\AFy\C4L\90Z\1D6\9D\13\80\F7\C7\F7?\C4\A0\BD\9Bj#\FA\A9\0F\AD\DEC\B3\0E\14\CE\80a\17\BA\8E\CC\D8Q\E5\83w\A6e\C4\99\C5u\F7\833\B0\B5V$\D2S5\9Ex\A0\08qu\8E60C\A9\1Ae\CB\1A\D9}\A1X\D3mQ\8B\CD\18\94\1Ew%1\82\DF\86\95\18\8D\D3\06\85\AC\A5\E2\AD\01C\DAE\90i\07t\A0\F0\E1\88\FAC\\\19i\B7\81\13\\\B6\BF\E1y1\D8\DD\11hW-7=\0A\EB^\F77P'\08\8A\C7\1AL\BBU\AC.z\CE\D0\89o\22\99r\17\FC\96v\F5\94\FD;(\D7\BD\E2\8A\EDXu\9D\ED\A6\01\90\F1X\B9\F7\B1#o!\C9\F5\04\F89\DFm\16R\E5\8Ad\A3\12\16o\DA'4\06\1EM&\11\E0\04\A7\E9\97\D0\F2\A1\0B\09\F80\A5\03\C1\08~m\\h\093\F2g\CA\E4\9E\C7*e\B78\1AZ\8FZ\97\89g`qf\00#l<\BF[\89\F1^\89\E1s6Ic\90\08\10P(d\87J\F5z\BCQ\BEH(\AE\04\89\CE1Fk\19|\8EH\FF\BF#\83\CC\EA\D9\04\80\B7\98\BF\85\00\18\A1\CCw\EET\0B\13\EAT\E2\D5\029\14:{zw*\1Bg\17\B9T!\D5c\AFee\83\F4r\BA\BA\A4L\F56\DC.W\F7EU*S\CE\F0QW\F6\7F8\D7\C5\1F\16\B0\DF\C3\02\F6\BB\D8L\CC\09\C6\DA\13\C8\D2D\97y]a\F6\AF\87\D7\F54\92@\07-\F4\DFO2!\E1A\153\ED\1E\A4k\E4U\08T\8FZ\07\0C\FAX\05\C3\84N&\DE\D8\\\18R_u\E3\E9F\B1\F9\97\F8\98\E0\91\B5]B?\9A\F4i\8B\03bg\F36Tz\F2&\AFk\96\92\A6\82=\F9\C3\1B\A9\B4\81\DB\B5A\E8\83*?\F5\1D_)\95s\D8\9Dn@\83\DA\18ZF\AC7\0C\E9'\D6\C3\9F\DD\A7U\C1\CD\A0\FE`\F0\AAmc\B9\C9]\DC\1B<\09L`b8l3\E4\05%a\E8\1C\88]?}!\C8\E9\FFQ\E9t\9D\A3NF\C5\93\F2\EC\F5\FE\FC\E6:\98\9ED\CC\1AX\E7\0Dl\05\96DJ\AEQ;\DA'\C7\F0\C1\89ek\E2\C0\DB\16\B7wR`#y\D1P'\A7x\0E^`-v\14H\85A5\C4_\8FOf\89\F1@\E2\BFA\D2\7F`\1A>>\A1\05\86\1FLq\99\E3\13)\E7.EbH\EE!B\14\FEM\F4\E3\F9\B8>\D8\BD\\\EE\09.]'0Z[\F4\A9%\94]\11\87\C4\1B\B0E\AA\D5\86\1C\BEZ\C3\A7\D1xam\BF2\9B\A7\B7\CA6\86\D7\E8\EA_\83\09t\F5\8Fk\F9\04}\F0\0F\D3\E7\DF\B9\E9\B3\07\22\FFu\19@A^\\r\F2K07N\10\D8\F0:\C4oIXUh\0D\03k\12H\22\FB\D0kk\A0\18\06\8C\0E\8Bv\7F\D4\A1\1A=\FE\E8\BC \09*dN\B1o\0C`'Uq\B9\16<\FD\EE\22\EA}\18\023(\D4$\09\E1X\0A\97\02#\AF\8B\15\96\22LL\FC\DD\F8\05@\BE|\03G=\84\F1\93\99\9A\EB\FFE\D9\E5\CB}\9D\0F\17\B6\A5)\04[\C3\22Wtb\C75\D9Y\E2\EB8\14\96Yc\1F+a\8D\09\CA\E3C\8D\92h\A4\91\1F\BB\1268=*\0CH\AE,\DE\90\D7\9C~~0~\A7|P\03k\81F\06\DCg\0B\10\E8\F5\C0q;\A4\C6\0B\B66\09\DAMNea\18\83jF\A4\857\FE\9A\BE\85\ED\84m\99\AB\D5]ZL4\08\99\8Ch7Z*\0Bpp\C4]\FC+\1C\FA1\07\95Q\AE\F57\9Cr}B\B3\F8\8F\1El\02\D5\FAe\0B\12\0A\14)\83\C1i\CBO\D7\CC\9E\FF\82\FF\0C\8A:(\B7\97\A0\05}\CE\B3\A9k\8Djq\C1\9F\B6\A1F\C6C\93>)\8E\B2\0D\854\0D\C0\CE\83yhUym\03o\04\0F\89!\99\B2\DB}rl\CB\22\F4\8E\C6\C9#\C2\D7\06P@Z\C1\F8-\00\8B\D0\90;\C0\15\ED\05\9B\B0M\F1E\8DAh\FC\FA;\C9|\B2\F6\FF\90\7F\C6RE7(\EA\DE\05\13#\0C\F3G\E7-\\\A3\09\F0T\D7\ECi!\0Cow\AD&\CE.^\04\12\9ECN\84g\F3\05n\CA\F2\13H\1C\BF_7\A6gq\D9)Y\98\03\F5\D3\8D\EE\D2Zf\B8\A5U{&.=\14\89\CEr`Z,:\7F\E3I;S\89g\B4\A8{F\E7K\87\E1\1E*v\16\\\E8\D2\AESG\B3!\B4a\12Q\9Ek'\8E\F1ay\22\0D-RS\E1\BD\A9/\D9F\F1\F0\A2\AB\87\92\07\1E\A9\94P\97\03{\13\1D~x\93\EC\1C8\B4\C2\9B\87\A0`\BAPb\A3\AE\D9\AALC\F3:@\12~\81\A7X\06`k&\8D\BA\\\FF\94\16x\F3\FC\B6\ACL\1EH\C0<\8A\81\EE\CE\E7\82W\EC\94\EA\D8\95\E8\E3O\1C\E0\FE\037\C6\15\CDL\96\0C\CE\B2\AESL\CElw\1E\89s\00M^\DB\1Ce\7F\DB\13r\AC\F4\10\1C\C2+6\DA\A1/\B38\90\E3\F8\8F\16%\F1\15\BA\82\FF\8E<\AD_\BDW\FB7\8E\CD\FF\1F\90'\F5?\C9\997\E9.\02\EC\F6\AB\B4~\C1Y\A3\0CX\8CO\A4\A4\CAp%=\13\22\C454\F9\DF.\0F\99\B3\C24\A7o\0A6s\95gE\85\F3r\A5f\A3R$Z\C0\EFm\FA\B9\D86[.\CFGv\97n\9F\98\17*\8E\B32Y\FCi\C1|\9B\BD\A2 \C2\E0\BA%\E3\B5x\BEX!\00[\C1\E2`n\E8\C7\02\85\13O9w\0B\C6\B5+x\DB\BE5\85\11x\85\B2I\95Ts\FBM\8F\B6\DA=\C2:\D8\0DB\F3\D7\87\F2<\DD\89\CF}|w\9A\0DgC\B3\AB\8D\8F\D6J\AB\017\AE\C99&\E46\90\88\9E\09\D21\F6\B9\E2\F4ETe6l\FA\92\06\182Ob\C3\CA\06~>\DD\96\DAB\02\B8\B3\9D\0BND\7F\A6\ED\0A\8B\AF\0B\B2c\86\0C\13\81\9C\0F\E4\A5\DB\1D\C2\D0\C2\A7:Y\F2\C7\0E\F5\905 \CE\CAW\AC\1E\B4\82\C4\D8\0E\08Ss\1A\80\89\94\9B\89\7F\91\E5\03\D6B]I\B8\03\DAW\AB\D9\\Io\1Akm\DD\A3\DF\02dw\99fXsUf\E1e\0B\A6\9F(\\-]a}R\AC8g\\\8C\E2+\B3\C5\97=\C6Or}\C6\DE-)\E9\94*\F8\9A\D8f\A1v\0D|\EC\A1\0CT\E8w\F4\03\0C\B0\F8+\06\DC-\BB\A3\A1C\03,3k\10\C2\C0\D8\83\E5\B5sv\8A\82\84Gd\AA\C1D\8D0\89\0A\D8XT;\19\83\1B\B3v\89;3\AE l\B6\96V\C7\F8\BE\B9Jmf3\0D\CD7\9EV\E2\81\BA\AD\AD\A2H\CE\95\EE8\D0|\B0\90\0C\1Ct\17cyf\AFg\96\DB\A6;\\\C1@x\A5(\94l\196~\C3\96\AE::\89\82\86\03M8?\1Fj\AF\EB\F4\BE\AC\821\9B<\FC\AC\E1\B2o*\81\CD\06>\84\09\F49\91\0F\17\EA\05.NZ7\C6\8F\90\EDJ\10\9CV\15<9[\95\DBo\FE\FC\E7\BF\FC\FB_\FE\F5\DFO\CE\82y\1DF\A7F1\BB-\EF\9DJ\BDn\90\97M\AA8u\08\D0\A7?\BF\09\84\D2\DE\AE\96\C7\FB\DC\A4\A0\C1\BAc\8Da\01Y\C3~g\14\C5J\AAG;d\16\89\86\E3\\\DA}\00\DF\C9\D1\85\8A\C8\06Tko\D1\9D\D5\99\A2\8D!\92\A3\D4W\DE(G\14\E83]\\\E3\C5\03\1Ac\DE\FB\A141\AEW\EA]\FEpQ\AE\889,\9EFQ\8FwN\B7o\F5\B8\EF1>M\C3\83\A1\DD\95^)7\FE\A4\CF\87|{\9Bh\BF\E4\E5\85km\B3$ B\8Cu\11\09e\00\82`\A1\E0/\FA\F40\E7\D2\CF\C1\BA:\8E\A6\83\B0x\FE\1A0\C4\94\B3\F2!\19\EC\CA]\B3\E1\18\AAnv>\E1\DC\CC\95'\85\DFx\853[1A\C4\F0,\84FBa\D9.:\C2)\CE]ET\8AI\19\16j\06c\81\CF;\C5\C8\D1Xa\A2\BC\A5Wzl\A4>\C8\18\1A\A1\83\F5\9B\B6\E4\84\E3\135\1B\A2\9F5\F7K\87\E2\02\F1\0D\89.\CB\A4\E9w \DD<u:f\A4\0Aj\FD\01\8D}\82:\0Emr\05z\BF\C9\16a\F6\D1\B4<B%\17\A3\D6\0Dz\A2\E0\16\BD\F7\16\D9\E36\1C\B0\F4\BC\E2x\97\EEQmy\AA\C4>\80\F4F\BF\A0\D0D:\D9\A6Y~\00\07\B5\9D\DED\09\11p\89\8F,\E4%/\1C\C7ty\D9\13\D8\97[\B2\F0\F2\04\CB\BD|\B0u\03\F2\08\CA\83+\D9\B2)\99\0B\82\FCD\9B\BAZ\97^\A9\95\87\B4R\C2&\8B\8A\FF\FBy\8B\18`\A6\AEE-\D0W$\AB\A9\1COZY\13\92\FB\E3\1C.>\E9N\F3\DDDe\E6\05\86\C4b\DC\9BuA\0D\CA\BF\DE(|uU6d\07Bb\C2_~n\C3<\1CDx8\ECkk_\7F\7F_\9Ai\87\AF\86\81\F1h\82\F6\B1\D7\A0\C3\D2\1B\87\DDx\E3#'\F1E\CE\03\8El\0F;\F9`!\BF\18{\85\9C\E5\A4>4p\0B\05\06\B0\22\01n\ADlk\C4?%\AD\AA\C4pB<\FD\\\19\106C\BFL\16\BC\EF\185D\84\86\FF\A0\91\E0?\84\E4\16\0CV\C6\97\05\FA\AE\03<&.{\07\EB\84\A2\0A\15:P!0\BE\CA\A21\81\C8\EBA5\B9\8593\A8\\\0B\06\CB\9F\8C\EA%{\1E\AA,@\07\D9\06\F6\B9\AA\1D\A4\9E\11\A6\0C\82\9C\95\EAT.\FE\F6\F0\9Bo\8EQ\FB\90\1F\CF\FE\D7\C9\CB\B9z\91\C2\FB\FBm\D9\E8\7F\E2\10\C4S8\BF0\CB\D3\22{a\DB\C5f\1B\85\E3\B3\F7\C1Y\F2\02\FF\1E\F8\08Ej\D2\FA\E6\19\94-+\93\DE\E7\F7\E5\A7\03\AC\AFQ\0C-\E5e\94\09\A0\10}\1B\E7\81\A0\E0\EA\80\95\E0=\FD\ECcB?\DC\ED\E3m\0F\88\8F8*/\05R\91\9FAZ\F2\B15S\ED\8E\04\06!\DAG\\\ACdq\C8\CE\D3y\7Fp\F1\DA\D3\12\838\D2\BA]\D5\01\19\12e7\96\AB\F4\90g\0F\B1\9E\8062\CA\18\18I\E5\1B\9C\BB\CA\1FB\D8\DC\F6\EA\13\9Fy\EC\F0\BE\C26\81\A3\99\BBS\10*>\C2\CA}d\F8\C1\A9\C1\8BuU\EE\0FL.8\B1\CC|\FA$\0F\BFs\90\D9\F6\12\7FE\BA\F7\E0G\DD{?\C6\D0\D5\05Cpx\10#\F0\03\87\96X\9F\A3^r`\85[\B6\10\F3a\F2\80\22|\C5\9FS\18\1F\DA\A7\DA\A1\80bu{o\8A\8F\0F\F6\22\17\00g\1Fs6;*4\91\7FN\D1\A61\EB\C6x\CBk\C7'\89\A0\F51\14*\E8\87l=>9\E4K>l\EB\C7r\80\BA\87@\FA\1B(C\13\82\80\C3J6\ED=\DF\F4\C8\9D{\97o\D3\F0}V\AE\83tvl\E0y\90\CAI\D9\A0e$X\CA\0Bn\FD@\8D\07\1B\11\B2\C2rt\F4\C9\13+\13q\BF#\AA\E9`\F2\7F\08\FC\8D\BF\97\C7\C1\00\81\08\02$(L\FCq<\18I7;\91k<W\CD\EE\96\DE\9D4\8B\B4c\EA\AD\06\DB9\A0\B2\CB\86\FC\DA\DB\FEwe\96\A3z&\F7\9B\08\E7\F0\B6\96t\B9s*\C66z\AF\80X\CA*\0B\A6O!eV%huw\E5\03\1B\1AH\BB\E6R\94\A09\97p\A8\09\A5{JEM\EE\EF#\9C\AD\CD\B7\\T\93\7F\C1\CE\0A\D5\80\22Ha\90\FC\E3+\FD\B6Y\DD\BD\D2\D7\A5\A6zY\AD\0B\93\B8\A2\B3s \F6\DB\B2\0A\C7\0D\F2+\C9\8A\DF\D9\83N\8Ci8\83\DB\D2\8F\BE\8A\D3\D5@\DF\DFa>\BE\A3\87\9A7\D2\8CD\02\01\03$\B6\8A7\F9\0AXe\97\CE\C2\ED>&\B2\8Cn\B7\A1{UU\CB\CE\B3A\C5\AB\E29\A0\82\B5H\D1(V\DE\8F\9D\AE\CB@\88\06\FC\18\ED\18\8B\AEKmr\0F\B8\81_kA\1EH\CD(\90h\E8\9F.\D7s\85\14{\DE\FD\86/v\9C/+K\8A\E9VXbP@\17\8E\C2&\A5Vk\C1#Du\EE\F1R\D7\AC>\E5\B4{n\C4\FE\F4\E2\8Bi\CA,\1D\D8U#\E7\DA\DE\C7\F6d\FA\AB\\\DC\C2\A955\8E\85\98(\83\A7\DC\ED\C45\E3\97\CF\F2y\80Nv\B9\98\907\8D\BE\9B\91\E6A\B0\FD\A8lP\89FL\92A`\D5\82\F1\FC\BB\EB~v\14\E0y?Q\B1\94\FEH\99\E6\E9\82\A7\A5_\837\8E\D6G\FC4\E1B+\C9%+\19eeC\BE\06!\8B=\1E\CA\9D_^\1C\C5q\9D9\CB\8D^\19\81\22\CD\11d(\11\E8\02O\05V\1C\EAO\A4\0F\19\05\1B\AF\C61r\9E9i2r\DC\ECT\FA\B5\AF\E3\B8sE\BD\19|\81!\F3\C7\8A^\DC\A7\B7\BCG\1F\CA\D8\BE\A2/\DA)\1B\B2\A5\94\9EeVjl\10\A5|;\88\81$\BB7F\E3\F3\F6\C9\A6n\99\BDo\AB\E9a\10\18\A0B\A01\8E\9D\B4\FAq\E9\C5\15J\04\9FbO*\AE\8E\16hb\F2]\B9\97\F0F(/\CC\15C\B5\EE\13\C3\B0\C3k\81\918^l\E4\95\BA\09\F2w/%\DE\EB\C4\07c\22\F0\EF\04\BD\10\1Ck\B0\AE(m8\A3C\A8\1D~x$(s1WfK%\EA\12S\9E\CF\0E\04hD!\81r:M\06\17\1D\A3T\DB\EB\C7\11q6\9E\86VPBY\FC\F9\995\C4\80:ZG\D4\9E[ \E4\F8a\AC{/\E9H\18\8EG\A0\96\C2\06B<=\22\0CQVP\D2\18F\12=H\AD;\A0\E1:\14\A9\CB\83\1C7\9E\E8\A1H\E1\9D[\E5y\F7\E5l\DA\92l@\0E\DF \A0?z<\FDB\10\FD\19\CE\BA\\\8B\19]\9Bo\E1o\AD\9A\B8\81p\DFA\12\92\BD\FA\16\B6j\C4\8Ae\91\AD}\CC\AAY21k\E4\D5U;\C8Ld\09\0D\DF\1C\18>;\AC\90\CC\B9\C0\0DQx\8F\91\9A\F6\DC\C4\B4\C9\D3>6\E3\BB\BCH\B8Z-\E5\C6R\B8r\87\DAZn\DC\93'\92\12e\FBY\DE.%>\91\99\A4f\D4\87\E8&\CA\E9C\97(\E1P\83\1A\85pg\0A<@E\C2\E0\DF\D8\18\D9\90\EE\10\12y\B4N{\04\E8\F2xa\A1W\A5R\A1\AC\01\8Eq\E3\0A\C6\DEX\CF\1E\02\1F/\06\ACc\03aoAn\F20fpdi\E0\DC\7FD](*\89\A1\CFS2rY\D6\1F\B5\04.\E8l\CD\95\0C\CF\E6\CErS\D6=\F3\CE_\F15\A8\F5\1A\0FOJ\10\FDY\0B\DB\04\0B\82\83\08\F4\C3\F5\B9,\0D\CB$R\043;\A13\A6\87\FF\0F\B8HP\BA", align 16
@_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:141\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"(1) == (inflate(&strm, 4))\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.43 }, align 8
@.str.46 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:142\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"(0) == (strm.avail_out)\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.43 }, align 8
@.str.48 = private unnamed_addr constant [41 x i8] c"../../src/inspector_socket_server.cc:143\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"(0) == (inflateEnd(&strm))\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"node.js/v22.0.0-pre\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Browser\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Protocol-Version\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"\22: \22\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"\0A} \00", align 1
@__const._ZN4node9inspector12_GLOBAL__N_116SendHttpResponseEPNS0_15InspectorSocketERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.HEADERS = private unnamed_addr constant [112 x i8] c"HTTP/1.0 %d OK\0D\0AContent-Type: application/json; charset=UTF-8\0D\0ACache-Control: no-cache\0D\0AContent-Length: %zu\0D\0A\0D\0A\00", align 16
@.str.60 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4node9inspector21InspectorSocketServerC1ESt10unique_ptrINS0_20SocketServerDelegateESt14default_deleteIS3_EEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_17InspectPublishUidEP8_IO_FILE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4node9inspector21InspectorSocketServerC2ESt10unique_ptrINS0_20SocketServerDelegateESt14default_deleteIS3_EEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_17InspectPublishUidEP8_IO_FILE
@_ZN4node9inspector21InspectorSocketServerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node9inspector21InspectorSocketServerD2Ev
@_ZN4node9inspector13SocketSessionC1EPNS0_21InspectorSocketServerEii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4node9inspector13SocketSessionC2EPNS0_21InspectorSocketServerEii

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector15FormatWsAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_b(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %host, i32 noundef %port, ptr noundef nonnull align 8 dereferenceable(32) %target_id, i1 noundef zeroext %include_protocol) local_unnamed_addr #0 {
entry:
  %url.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %host, i32 noundef %port)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %url.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19, !noalias !5
  br i1 %include_protocol, label %if.then.i, label %_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b.exit

if.then.i:                                        ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %url.i, ptr noundef nonnull @.str.39) #19, !noalias !5
  br label %_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b.exit

_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b.exit: ; preds = %entry, %if.then.i
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !5
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i8 noundef signext 47) #19, !noalias !5
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %target_id) #19, !noalias !5
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %url.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %host, i32 noundef %port) unnamed_addr #0 {
entry:
  %url = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 noundef signext 58, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url) #19
  br i1 %cmp.not, label %if.end6.critedge, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %url, i8 noundef signext 91) #19
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url, ptr noundef nonnull align 8 dereferenceable(32) %host) #19
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %url, i8 noundef signext 93) #19
  br label %if.end6

if.end6.critedge:                                 ; preds = %entry
  %call2.c = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url, ptr noundef nonnull align 8 dereferenceable(32) %host) #19
  br label %if.end6

if.end6:                                          ; preds = %if.end6.critedge, %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %url, i8 noundef signext 58) #19
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %port) #19
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %url) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector25PrintDebuggerReadyMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt10unique_ptrINS0_12ServerSocketENS_15FunctionDeleterISB_XadL_ZNS0_21InspectorSocketServer17CloseServerSocketEPSB_EEEEESaISG_EERKS9_IS6_SaIS6_EEPKcbP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %host, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %server_sockets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ids, ptr noundef %verb, i1 noundef zeroext %publish_uid_stderr, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %url.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %url.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne ptr %out, null
  %or.cond.not = and i1 %cmp, %publish_uid_stderr
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %server_sockets, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl_data", ptr %server_sockets, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %for.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ids, i64 0, i32 1
  %2 = load ptr, ptr %ids, align 8
  %3 = load ptr, ptr %_M_finish.i6, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %for.end20, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %__begin2.sroa.0.016 = phi ptr [ %incdec.ptr.i8, %for.inc18 ], [ %0, %for.body.lr.ph ]
  %5 = load ptr, ptr %ids, align 8
  %6 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.i7.not13 = icmp eq ptr %5, %6
  br i1 %cmp.i7.not13, label %for.inc18, label %for.body11

for.body11:                                       ; preds = %for.body, %_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %__begin3.sroa.0.014 = phi ptr [ %incdec.ptr.i, %_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit ], [ %5, %for.body ]
  %7 = load ptr, ptr %__begin2.sroa.0.016, align 8
  %port_.i = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %7, i64 0, i32 2
  %8 = load i32, ptr %port_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %url.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %host, i8 noundef signext 58, i64 noundef 0) #19, !noalias !8
  %cmp.not.i = icmp eq i64 %call.i, -1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19, !noalias !8
  br i1 %cmp.not.i, label %if.end6.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %for.body11
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %url.i, i8 noundef signext 91) #19, !noalias !8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url.i, ptr noundef nonnull align 8 dereferenceable(32) %host) #19, !noalias !8
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %url.i, i8 noundef signext 93) #19, !noalias !8
  br label %_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

if.end6.critedge.i:                               ; preds = %for.body11
  %call2.c.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url.i, ptr noundef nonnull align 8 dereferenceable(32) %host) #19, !noalias !8
  br label %_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %if.then.i, %if.end6.critedge.i
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %url.i, i8 noundef signext 58) #19, !noalias !8
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, i32 noundef %8) #19, !noalias !8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19, !noalias !13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19, !noalias !13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %url.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %url.i.i), !noalias !13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i.i) #19, !noalias !14
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %url.i.i, ptr noundef nonnull @.str.39) #19, !noalias !14
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19, !noalias !14
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i, i8 noundef signext 47) #19, !noalias !14
  %call3.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.014) #19, !noalias !14
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %url.i.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %url.i.i), !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out, ptr noundef nonnull @.str, ptr noundef %verb, ptr noundef %call15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.014, i64 1
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i7.not, label %for.inc18, label %for.body11

for.inc18:                                        ; preds = %_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %for.body
  %incdec.ptr.i8 = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin2.sroa.0.016, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i8, %1
  br i1 %cmp.i.not, label %for.end20, label %for.body, !llvm.loop !17

for.end20:                                        ; preds = %for.inc18, %for.body.lr.ph, %if.end
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %out, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %call22 = call i32 @fflush(ptr noundef nonnull %out)
  br label %return

return:                                           ; preds = %entry, %for.end20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServerC2ESt10unique_ptrINS0_20SocketServerDelegateESt14default_deleteIS3_EEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_17InspectPublishUidEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr nocapture noundef %delegate, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(32) %host, i32 noundef %port, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %inspect_publish_uid, ptr noundef %out) unnamed_addr #0 align 2 {
entry:
  store ptr %loop, ptr %this, align 8
  %delegate_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %delegate, align 8
  store i64 %0, ptr %delegate_, align 8
  store ptr null, ptr %delegate, align 8
  %host_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host_, ptr noundef nonnull align 8 dereferenceable(32) %host) #19
  %port_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 3
  store i32 %port, ptr %port_, align 8
  %inspect_publish_uid_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 4
  %1 = load i16, ptr %inspect_publish_uid, align 1
  store i16 %1, ptr %inspect_publish_uid_, align 4
  %server_sockets_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %server_sockets_, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %next_session_id_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 8
  store i32 0, ptr %next_session_id_, align 8
  %out_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 10
  store ptr %out, ptr %out_, align 8
  %3 = load ptr, ptr %delegate_, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %this) #19
  %state_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 11
  store i32 0, ptr %state_, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 align 2 {
entry:
  %connected_sessions_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %connected_sessions_, ptr noundef %0)
  %server_sockets_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %server_sockets_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  tail call void @uv_close(ptr noundef nonnull %3, ptr noundef nonnull @_ZN4node9inspector12ServerSocket19FreeOnCloseCallbackEP11uv_handle_s) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %server_sockets_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %1, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i, %if.then.i.i.i
  %host_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_) #19
  %delegate_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %delegate_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i
  store ptr null, ptr %delegate_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node9inspector21InspectorSocketServer7SessionEi(ptr noundef nonnull readonly align 8 dereferenceable(148) %this, i32 noundef %session_id) local_unnamed_addr #4 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %session_id
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %2, %session_id
  br i1 %cmp.i4.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit
  %second7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %second7, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ null, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit ], [ null, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer14SessionStartedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %session_id, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %ws_key) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.95", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.88", align 1
  %ref.tmp.i = alloca %"class.std::vector.5", align 8
  %session_id.addr = alloca i32, align 4
  store i32 %session_id, ptr %session_id.addr, align 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %session_id
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %session_id
  br i1 %cmp.i4.i.i.i, label %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i
  %second7.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %second7.i, align 8
  br label %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit

_ZN4node9inspector21InspectorSocketServer7SessionEi.exit: ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i, %cond.false.i
  %cond.i = phi ptr [ %3, %cond.false.i ], [ null, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i ], [ null, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %delegate_.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %delegate_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %6, ptr %7, ptr nonnull %id)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node9inspector21InspectorSocketServer12TargetExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN4node9inspector21InspectorSocketServer12TargetExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4node9inspector21InspectorSocketServer12TargetExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %cmp.i.i.not = icmp eq ptr %call.i.i.i, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node9inspector21InspectorSocketServer12TargetExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %ws_socket_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %cond.i, i64 0, i32 2
  %11 = load ptr, ptr %ws_socket_.i, align 8
  call void @_ZN4node9inspector15InspectorSocket15CancelHandshakeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %return

if.end:                                           ; preds = %_ZN4node9inspector21InspectorSocketServer12TargetExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %connected_sessions_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i6 = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i6, label %if.then.i, label %while.body.i.i.i.i7

while.body.i.i.i.i7:                              ; preds = %if.end, %while.body.i.i.i.i7
  %__x.addr.07.i.i.i.i8 = phi ptr [ %__x.addr.1.i.i.i.i16, %while.body.i.i.i.i7 ], [ %12, %if.end ]
  %__y.addr.06.i.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i.i14, %while.body.i.i.i.i7 ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i8, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i11 = icmp slt i32 %13, %session_id
  %_M_right.i.i.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i8, i64 0, i32 3
  %_M_left.i.i.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i8, i64 0, i32 2
  %__y.addr.1.i.i.i.i14 = select i1 %cmp.i.i.i.i.i11, ptr %__y.addr.06.i.i.i.i9, ptr %__x.addr.07.i.i.i.i8
  %__x.addr.1.in.i.i.i.i15 = select i1 %cmp.i.i.i.i.i11, ptr %_M_right.i.i.i.i.i12, ptr %_M_left.i.i.i.i.i13
  %__x.addr.1.i.i.i.i16 = load ptr, ptr %__x.addr.1.in.i.i.i.i15, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %__x.addr.1.i.i.i.i16, null
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i, label %while.body.i.i.i.i7, !llvm.loop !21

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i: ; preds = %while.body.i.i.i.i7
  %cmp.i.i18 = icmp eq ptr %__y.addr.1.i.i.i.i14, %add.ptr.i.i.i.i
  br i1 %cmp.i.i18, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i14, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %14, %session_id
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i, %if.end
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i ], [ %__y.addr.1.i.i.i.i14, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end ]
  store ptr %session_id.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %connected_sessions_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i14, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  %ws_socket_.i19 = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %cond.i, i64 0, i32 2
  %15 = load ptr, ptr %ws_socket_.i19, align 8
  call void @_ZN4node9inspector15InspectorSocket13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %ws_key) #19
  %16 = load ptr, ptr %delegate_.i, align 8
  %17 = load i32, ptr %session_id.addr, align 4
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  br label %return

return:                                           ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector21InspectorSocketServer12TargetExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(32) %id) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %delegate_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %delegate_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %call.i.i = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %2, ptr %3, ptr nonnull %id)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %cmp.i = icmp ne ptr %call.i.i, %4
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer17SessionTerminatedEi(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %session_id) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.95", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.88", align 1
  %session_id.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector.5", align 8
  store i32 %session_id, ptr %session_id.addr, align 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.end29, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %session_id
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end29, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %session_id
  br i1 %cmp.i4.i.i.i, label %if.end29, label %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit

_ZN4node9inspector21InspectorSocketServer7SessionEi.exit: ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i
  %second7.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %second7.i, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end29, label %while.body.i.i.i.i5.preheader

while.body.i.i.i.i5.preheader:                    ; preds = %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit
  %connected_sessions_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %while.body.i.i.i.i5.preheader, %while.body.i.i.i.i5
  %__x.addr.07.i.i.i.i6 = phi ptr [ %__x.addr.1.i.i.i.i14, %while.body.i.i.i.i5 ], [ %0, %while.body.i.i.i.i5.preheader ]
  %__y.addr.06.i.i.i.i7 = phi ptr [ %__y.addr.1.i.i.i.i12, %while.body.i.i.i.i5 ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i5.preheader ]
  %_M_storage.i.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i6, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i8, align 4
  %cmp.i.i.i.i.i9 = icmp slt i32 %4, %session_id
  %_M_right.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i6, i64 0, i32 3
  %_M_left.i.i.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i6, i64 0, i32 2
  %__y.addr.1.i.i.i.i12 = select i1 %cmp.i.i.i.i.i9, ptr %__y.addr.06.i.i.i.i7, ptr %__x.addr.07.i.i.i.i6
  %__x.addr.1.in.i.i.i.i13 = select i1 %cmp.i.i.i.i.i9, ptr %_M_right.i.i.i.i.i10, ptr %_M_left.i.i.i.i.i11
  %__x.addr.1.i.i.i.i14 = load ptr, ptr %__x.addr.1.in.i.i.i.i13, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %__x.addr.1.i.i.i.i14, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i, label %while.body.i.i.i.i5, !llvm.loop !21

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i: ; preds = %while.body.i.i.i.i5
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i12, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i12, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %5, %session_id
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i ], [ %__y.addr.1.i.i.i.i12, %lor.rhs.i ]
  store ptr %session_id.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %connected_sessions_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i12, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull @.str.3) #19
  %cmp.i.i16 = icmp ne i32 %call.i.i, 0
  br i1 %cmp.i.i16, label %if.then4, label %if.end6

if.then4:                                         ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit
  %delegate_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %delegate_, align 8
  %7 = load i32, ptr %session_id.addr, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixERSH_.exit
  %__x.039.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i.i = icmp eq ptr %__x.039.i.i.i, null
  br i1 %cmp.not40.i.i.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE5eraseERSH_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6
  %9 = load i32, ptr %session_id.addr, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__x.042.i.i.i = phi ptr [ %__x.039.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.041.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i19 = icmp slt i32 %10, %9
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i18.i.i.i = icmp slt i32 %9, %10
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %11 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i.i.i.i20 = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i20, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32, label %while.body.i.i.i.i21

while.body.i.i.i.i21:                             ; preds = %if.else12.i.i.i, %while.body.i.i.i.i21
  %__x.addr.07.i.i.i.i22 = phi ptr [ %__x.addr.1.i.i.i.i30, %while.body.i.i.i.i21 ], [ %11, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i.i28, %while.body.i.i.i.i21 ], [ %__x.042.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i25 = icmp slt i32 %13, %9
  %_M_right.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 3
  %_M_left.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 2
  %__y.addr.1.i.i.i.i28 = select i1 %cmp.i.i.i.i.i25, ptr %__y.addr.06.i.i.i.i23, ptr %__x.addr.07.i.i.i.i22
  %__x.addr.1.in.i.i.i.i29 = select i1 %cmp.i.i.i.i.i25, ptr %_M_right.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i27
  %__x.addr.1.i.i.i.i30 = load ptr, ptr %__x.addr.1.in.i.i.i.i29, align 8
  %cmp.not.i.i.i.i31 = icmp eq ptr %__x.addr.1.i.i.i.i30, null
  br i1 %cmp.not.i.i.i.i31, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32, label %while.body.i.i.i.i21, !llvm.loop !21

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32: ; preds = %while.body.i.i.i.i21, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.042.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i28, %while.body.i.i.i.i21 ]
  %cmp.not5.i21.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE5eraseERSH_.exit, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i32.i.i.i, %while.body.i23.i.i.i ], [ %12, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32 ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.041.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32 ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 4
  %cmp.i.i27.i.i.i = icmp slt i32 %9, %14
  %_M_left.i.i28.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.i31.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %_M_left.i.i28.i.i.i, ptr %_M_right.i.i29.i.i.i
  %__x.addr.1.i32.i.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i.i, align 8
  %cmp.not.i33.i.i.i = icmp eq ptr %__x.addr.1.i32.i.i.i, null
  br i1 %cmp.not.i33.i.i.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE5eraseERSH_.exit, label %while.body.i23.i.i.i, !llvm.loop !23

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.1.i.i.i = phi ptr [ %__y.041.i.i.i, %if.then.i.i.i ], [ %__x.042.i.i.i, %if.else.i.i.i ]
  %__x.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.then.i.i.i ], [ %_M_left.i.i.i.i, %if.else.i.i.i ]
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE5eraseERSH_.exit, label %while.body.i.i.i, !llvm.loop !24

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE5eraseERSH_.exit: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %if.end6, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32 ], [ %add.ptr.i.i.i.i, %if.end6 ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.041.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i32 ], [ %add.ptr.i.i.i.i, %if.end6 ], [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_node_count.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_ESO_(ptr noundef nonnull align 8 dereferenceable(48) %connected_sessions_, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
  %15 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i33 = icmp eq i64 %15, 0
  br i1 %cmp.i.i33, label %if.then11, label %if.end29

if.then11:                                        ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE5eraseERSH_.exit
  %state_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 11
  %16 = load i32, ptr %state_, align 8
  %cmp13 = icmp eq i32 %16, 1
  %or.cond = select i1 %cmp.i.i16, i1 %cmp13, i1 false
  br i1 %or.cond, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %if.then11
  %server_sockets_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %server_sockets_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %17, %18
  br i1 %cmp.i.i34, label %if.end23thread-pre-split, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %host_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 2
  %delegate_18 = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %delegate_18, align 8
  %vtable20 = load ptr, ptr %19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %20 = load ptr, ptr %vfn21, align 8
  call void %20(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %inspect_publish_uid_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 4
  %21 = load i8, ptr %inspect_publish_uid_, align 4
  %22 = and i8 %21, 1
  %tobool22 = icmp ne i8 %22, 0
  %out_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 10
  %23 = load ptr, ptr %out_, align 8
  call void @_ZN4node9inspector25PrintDebuggerReadyMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt10unique_ptrINS0_12ServerSocketENS_15FunctionDeleterISB_XadL_ZNS0_21InspectorSocketServer17CloseServerSocketEPSB_EEEEESaISG_EERKS9_IS6_SaIS6_EEPKcbP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %host_, ptr noundef nonnull align 8 dereferenceable(24) %server_sockets_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @.str.4, i1 noundef zeroext %tobool22, ptr noundef %23)
  %24 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then16, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %if.then16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %if.then16
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %if.then16 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.end23thread-pre-split, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %if.end23thread-pre-split

if.end23thread-pre-split:                         ; preds = %land.lhs.true14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i36
  %.pr = load i32, ptr %state_, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %if.then11
  %27 = phi i32 [ %.pr, %if.end23thread-pre-split ], [ %16, %if.then11 ]
  %cmp25 = icmp eq i32 %27, 2
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %delegate_27 = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %delegate_27, align 8
  store ptr null, ptr %delegate_27, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.end29, label %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i.i: ; preds = %if.then26
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %if.end29

if.end29:                                         ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i, %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i.i, %if.then26, %if.end23, %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE5eraseERSH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector21InspectorSocketServer16HandleGetRequestEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readonly align 8 dereferenceable(148) %this, i32 noundef %session_id, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #0 align 2 {
entry:
  %header.i.i9 = alloca [132 x i8], align 16
  %strm.i = alloca %struct.z_stream_s, align 8
  %data.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i10 = alloca %"class.std::allocator", align 1
  %header.i.i = alloca [132 x i8], align 16
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !nonnull !25, !noundef !25
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %session_id
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp ne ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sle i32 %2, %session_id
  tail call void @llvm.assume(i1 %cmp.i4.i.i.i)
  %second7.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %second7.i, align 8
  %ws_socket_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ws_socket_.i, align 8
  %http = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 4, i32 1
  %5 = load i8, ptr %http, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  %call.i.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %header.i.i)
  %call.i1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  %call2.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %header.i.i, i64 noundef 132, ptr noundef nonnull @__const._ZN4node9inspector12_GLOBAL__N_116SendHttpResponseEPNS0_15InspectorSocketERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.HEADERS, i32 noundef 404, i64 noundef %call.i1.i) #19
  %conv.i.i = sext i32 %call2.i.i to i64
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %header.i.i, i64 noundef %conv.i.i) #19
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  %call5.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call4.i.i, i64 noundef %call5.i.i) #19
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %header.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  br label %return

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  %call4 = tail call fastcc noundef ptr @_ZN4node9inspector12_GLOBAL__N_116MatchPathSegmentEPKcS3_(ptr noundef %call3, ptr noundef nonnull @.str.5)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call fastcc noundef ptr @_ZN4node9inspector12_GLOBAL__N_116MatchPathSegmentEPKcS3_(ptr noundef nonnull %call4, ptr noundef nonnull @.str.6)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load i8, ptr %call4, align 1
  %cmp9 = icmp eq i8 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  tail call void @_ZN4node9inspector21InspectorSocketServer16SendListResponseEPNS0_15InspectorSocketERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13SocketSessionE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull %3)
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call11 = tail call fastcc noundef ptr @_ZN4node9inspector12_GLOBAL__N_116MatchPathSegmentEPKcS3_(ptr noundef nonnull %call4, ptr noundef nonnull @.str.7)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %strm.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i10)
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i, i8 0, i64 24, i1 false)
  %call.i = call i32 @inflateInit_(ptr noundef nonnull %strm.i, ptr noundef nonnull @.str.40, i32 noundef 112) #19
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %do.end4.i, label %do.body3.i

do.body3.i:                                       ; preds = %if.then13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args) #19
  call void @abort() #21
  unreachable

do.end4.i:                                        ; preds = %if.then13
  store ptr getelementptr inbounds ([17246 x i8], ptr @_ZN4node9inspector12_GLOBAL__N_113PROTOCOL_JSONE, i64 0, i64 3), ptr %strm.i, align 8
  %avail_in.i = getelementptr inbounds %struct.z_stream_s, ptr %strm.i, i64 0, i32 1
  store i32 17243, ptr %avail_in.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #19
  %call.i.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %data.i, ptr noundef %call.i.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %data.i, i64 noundef 84550, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #19
  %call5.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data.i) #19
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %strm.i, i64 0, i32 3
  store ptr %call5.i, ptr %next_out.i, align 8
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data.i) #19
  %conv.i = trunc i64 %call6.i to i32
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %strm.i, i64 0, i32 4
  store i32 %conv.i, ptr %avail_out.i, align 8
  %call8.i = call i32 @inflate(ptr noundef nonnull %strm.i, i32 noundef 4) #19
  %cmp9.not.i = icmp eq i32 %call8.i, 1
  br i1 %cmp9.not.i, label %do.body20.i, label %do.body15.i

do.body15.i:                                      ; preds = %do.end4.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args_0) #19
  call void @abort() #21
  unreachable

do.body20.i:                                      ; preds = %do.end4.i
  %8 = load i32, ptr %avail_out.i, align 8
  %cmp22.not.i = icmp eq i32 %8, 0
  br i1 %cmp22.not.i, label %do.body34.i, label %do.body28.i

do.body28.i:                                      ; preds = %do.body20.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args_1) #19
  call void @abort() #21
  unreachable

do.body34.i:                                      ; preds = %do.body20.i
  %call35.i = call i32 @inflateEnd(ptr noundef nonnull %strm.i) #19
  %cmp36.not.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.not.i, label %_ZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketE.exit, label %do.body42.i

do.body42.i:                                      ; preds = %do.body34.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketEE4args_2) #19
  call void @abort() #21
  unreachable

_ZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketE.exit: ; preds = %do.body34.i
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %header.i.i9)
  %call.i1.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data.i) #19
  %call2.i.i13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %header.i.i9, i64 noundef 132, ptr noundef nonnull @__const._ZN4node9inspector12_GLOBAL__N_116SendHttpResponseEPNS0_15InspectorSocketERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.HEADERS, i32 noundef 200, i64 noundef %call.i1.i12) #19
  %conv.i.i14 = sext i32 %call2.i.i13 to i64
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %header.i.i9, i64 noundef %conv.i.i14) #19
  %call4.i.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data.i) #19
  %call5.i.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data.i) #19
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call4.i.i15, i64 noundef %call5.i.i16) #19
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %header.i.i9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data.i) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %strm.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i10)
  br label %return

if.else14:                                        ; preds = %if.else
  %call15 = tail call fastcc noundef ptr @_ZN4node9inspector12_GLOBAL__N_116MatchPathSegmentEPKcS3_(ptr noundef nonnull %call4, ptr noundef nonnull @.str.8)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.else14
  tail call fastcc void @_ZN4node9inspector12_GLOBAL__N_119SendVersionResponseEPNS0_15InspectorSocketE(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.else14, %if.end, %if.then17, %_ZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketE.exit, %if.then10, %if.then
  %retval.0 = phi i1 [ true, %if.then10 ], [ true, %_ZN4node9inspector12_GLOBAL__N_116SendProtocolJsonEPNS0_15InspectorSocketE.exit ], [ true, %if.then17 ], [ true, %if.then ], [ false, %if.end ], [ false, %if.else14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4node9inspector12_GLOBAL__N_116MatchPathSegmentEPKcS3_(ptr noundef readonly %path, ptr nocapture noundef readonly %expected) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expected) #22
  %cmp11.not.i = icmp eq i64 %call, 0
  br i1 %cmp11.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %i.012.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %path, i64 %i.012.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i) #19
  %vtable.i.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i, i8 noundef signext %0) #19
  %arrayidx1.i = getelementptr inbounds i8, ptr %expected, i64 %i.012.i
  %2 = load i8, ptr %arrayidx1.i, align 1
  %call.i6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i7.i = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6.i) #19
  %vtable.i.i.i8.i = load ptr, ptr %call.i.i7.i, align 8
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 4
  %3 = load ptr, ptr %vfn.i.i.i9.i, align 8
  %call.i.i.i10.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i7.i, i8 noundef signext %2) #19
  %cmp4.not.i = icmp eq i8 %call.i.i.i.i, %call.i.i.i10.i
  br i1 %cmp4.not.i, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %for.body.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %4, 0
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %if.then, label %for.body.i, !llvm.loop !26

if.then:                                          ; preds = %if.end.i, %entry
  %arrayidx = getelementptr inbounds i8, ptr %path, i64 %call
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %if.end10 [
    i8 47, label %if.then2
    i8 0, label %return
  ]

if.then2:                                         ; preds = %if.then
  %add.ptr3 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  br label %return

if.end10:                                         ; preds = %for.body.i, %if.then
  br label %return

return:                                           ; preds = %if.then, %if.end10, %if.then2
  %retval.0 = phi ptr [ %add.ptr3, %if.then2 ], [ null, %if.end10 ], [ %arrayidx, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer16SendListResponseEPNS0_15InspectorSocketERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_13SocketSessionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr noundef %socket, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr nocapture noundef readonly %session) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp9.i383 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i384 = alloca %"class.std::tuple.88", align 1
  %url.i372 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9.i342 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i343 = alloca %"class.std::tuple.88", align 1
  %frontend_url.i333 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9.i303 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i304 = alloca %"class.std::tuple.88", align 1
  %frontend_url.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %url.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9.i251 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i252 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i217 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i218 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i183 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i184 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i145 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i146 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i111 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i112 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i77 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i78 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i43 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i44 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.88", align 1
  %header.i = alloca [132 x i8], align 16
  %json.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %response = alloca %"class.std::vector.41", align 8
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %ref.tmp7 = alloca %"class.std::map.47", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %detected_host = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %formatted_address = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %response, i8 0, i64 24, i1 false)
  %delegate_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %delegate_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not415 = icmp eq ptr %2, %3
  br i1 %cmp.i.not415, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 40
  %_M_finish.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %response, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %response, i64 0, i32 2
  %server_port_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %session, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit412
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre417 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre417
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre417
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %for.cond.cleanup
  %5 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre417, %for.cond.cleanup ], [ %2, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %json.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %json.i) #19, !noalias !27
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %json.i, ptr noundef nonnull @.str.60) #19, !noalias !27
  %6 = load ptr, ptr %response, align 8, !noalias !27
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %response, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !27
  %cmp.i.not4.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not4.i, label %_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end.i
  %first.06.i = phi i1 [ false, %if.end.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  br i1 %first.06.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %json.i, ptr noundef nonnull @.str.61) #19, !noalias !27
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_111MapToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.sroa.0.05.i), !noalias !27
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %json.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19, !noalias !27
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::map.47", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.not.i, label %_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE.exit, label %for.body.i

_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE.exit: ; preds = %if.end.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %json.i, ptr noundef nonnull @.str.62) #19, !noalias !27
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %json.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %json.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %json.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %header.i)
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #19
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %header.i, i64 noundef 132, ptr noundef nonnull @__const._ZN4node9inspector12_GLOBAL__N_116SendHttpResponseEPNS0_15InspectorSocketERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.HEADERS, i32 noundef 200, i64 noundef %call.i18) #19
  %conv.i = sext i32 %call2.i to i64
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %socket, ptr noundef nonnull %header.i, i64 noundef %conv.i) #19
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #19
  %call5.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #19
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %socket, ptr noundef %call4.i, i64 noundef %call5.i) #19
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %header.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #19
  %8 = load ptr, ptr %response, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i20, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exit.i, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE.exit, %for.body.i.i.i.i21
  %__first.addr.04.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i23, %for.body.i.i.i.i21 ], [ %8, %_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE.exit ]
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i22, ptr noundef %10)
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds %"class.std::map.47", ptr %__first.addr.04.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i23, %9
  br i1 %cmp.not.i.i.i.i24, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i21, !llvm.loop !30

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i21
  %.pr.i25 = load ptr, ptr %response, align 8
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE.exit
  %11 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE.exit ]
  %tobool.not.i.i.i26 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EED2Ev.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_EvT_SF_RSaIT0_E.exit.i, %if.then.i.i.i27
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit412
  %__begin2.sroa.0.0416 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit412 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i28, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i: ; preds = %for.body
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %_M_left.i3.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %14, ptr %_M_right.i4.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i28, align 8
  %incdec.ptr.i.i29 = getelementptr inbounds %"class.std::map.47", ptr %15, i64 1
  store ptr %incdec.ptr.i.i29, ptr %_M_finish.i.i28, align 8
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit

if.else.i.i:                                      ; preds = %for.body
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %response, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i, %if.else.i.i
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef %16)
  %17 = load ptr, ptr %_M_finish.i.i28, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::map.47", ptr %17, i64 -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  %call.i31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 11))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i33 = getelementptr %"class.std::map.47", ptr %17, i64 -1, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %add.ptr.i.i.i.i = getelementptr %"class.std::map.47", ptr %17, i64 -1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i38, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %18, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i34, ptr %_M_left.i.i.i.i.i35
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i36, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i38, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i38, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

if.then.i38:                                      ; preds = %lor.rhs.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE9push_backEOSD_.exit ]
  store ptr %ref.tmp9, ptr %ref.tmp9.i, align 8, !alias.scope !32
  %call12.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit: ; preds = %lor.rhs.i, %if.then.i38
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i38 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull @.str.9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %call.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.12, i64 0, i64 10))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i44)
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i47 = icmp eq ptr %19, null
  br i1 %cmp.not5.i.i.i.i47, label %if.then.i69, label %while.body.i.i.i.i48

while.body.i.i.i.i48:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit, %while.body.i.i.i.i48
  %__x.addr.07.i.i.i.i49 = phi ptr [ %__x.addr.1.i.i.i.i58, %while.body.i.i.i.i48 ], [ %19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit ]
  %__y.addr.06.i.i.i.i50 = phi ptr [ %__y.addr.1.i.i.i.i56, %while.body.i.i.i.i48 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit ]
  %_M_storage.i.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i49, i64 0, i32 1
  %call.i.i.i.i.i.i52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  %cmp.i.i.i.i.i.i53 = icmp slt i32 %call.i.i.i.i.i.i52, 0
  %_M_right.i.i.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i49, i64 0, i32 3
  %_M_left.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i49, i64 0, i32 2
  %__y.addr.1.i.i.i.i56 = select i1 %cmp.i.i.i.i.i.i53, ptr %__y.addr.06.i.i.i.i50, ptr %__x.addr.07.i.i.i.i49
  %__x.addr.1.in.i.i.i.i57 = select i1 %cmp.i.i.i.i.i.i53, ptr %_M_right.i.i.i.i.i54, ptr %_M_left.i.i.i.i.i55
  %__x.addr.1.i.i.i.i58 = load ptr, ptr %__x.addr.1.in.i.i.i.i57, align 8
  %cmp.not.i.i.i.i59 = icmp eq ptr %__x.addr.1.i.i.i.i58, null
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i60, label %while.body.i.i.i.i48, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i60: ; preds = %while.body.i.i.i.i48
  %cmp.i.i61 = icmp eq ptr %__y.addr.1.i.i.i.i56, %add.ptr.i.i.i.i
  br i1 %cmp.i.i61, label %if.then.i69, label %lor.rhs.i62

lor.rhs.i62:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i60
  %_M_storage.i.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i56, i64 0, i32 1
  %call.i.i.i64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i63) #19
  %cmp.i.i.i65 = icmp slt i32 %call.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then.i69, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72

if.then.i69:                                      ; preds = %lor.rhs.i62, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i60, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit
  %__y.addr.0.lcssa.i.i.i9.i70 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i60 ], [ %__y.addr.1.i.i.i.i56, %lor.rhs.i62 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit ]
  store ptr %ref.tmp13, ptr %ref.tmp9.i43, align 8, !alias.scope !35
  %call12.i71 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i70, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i44)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72: ; preds = %lor.rhs.i62, %if.then.i69
  %__i.sroa.0.0.i67 = phi ptr [ %call12.i71, %if.then.i69 ], [ %__y.addr.1.i.i.i.i56, %lor.rhs.i62 ]
  %second.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i67, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i44)
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i68, ptr noundef nonnull @.str.11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %call.i73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.13, i64 0, i64 2))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i78)
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i81 = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i81, label %if.then.i103, label %while.body.i.i.i.i82

while.body.i.i.i.i82:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72, %while.body.i.i.i.i82
  %__x.addr.07.i.i.i.i83 = phi ptr [ %__x.addr.1.i.i.i.i92, %while.body.i.i.i.i82 ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72 ]
  %__y.addr.06.i.i.i.i84 = phi ptr [ %__y.addr.1.i.i.i.i90, %while.body.i.i.i.i82 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72 ]
  %_M_storage.i.i.i.i.i.i85 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i83, i64 0, i32 1
  %call.i.i.i.i.i.i86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  %cmp.i.i.i.i.i.i87 = icmp slt i32 %call.i.i.i.i.i.i86, 0
  %_M_right.i.i.i.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i83, i64 0, i32 3
  %_M_left.i.i.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i83, i64 0, i32 2
  %__y.addr.1.i.i.i.i90 = select i1 %cmp.i.i.i.i.i.i87, ptr %__y.addr.06.i.i.i.i84, ptr %__x.addr.07.i.i.i.i83
  %__x.addr.1.in.i.i.i.i91 = select i1 %cmp.i.i.i.i.i.i87, ptr %_M_right.i.i.i.i.i88, ptr %_M_left.i.i.i.i.i89
  %__x.addr.1.i.i.i.i92 = load ptr, ptr %__x.addr.1.in.i.i.i.i91, align 8
  %cmp.not.i.i.i.i93 = icmp eq ptr %__x.addr.1.i.i.i.i92, null
  br i1 %cmp.not.i.i.i.i93, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i94, label %while.body.i.i.i.i82, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i94: ; preds = %while.body.i.i.i.i82
  %cmp.i.i95 = icmp eq ptr %__y.addr.1.i.i.i.i90, %add.ptr.i.i.i.i
  br i1 %cmp.i.i95, label %if.then.i103, label %lor.rhs.i96

lor.rhs.i96:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i94
  %_M_storage.i.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i90, i64 0, i32 1
  %call.i.i.i98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i97) #19
  %cmp.i.i.i99 = icmp slt i32 %call.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then.i103, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106

if.then.i103:                                     ; preds = %lor.rhs.i96, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i94, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72
  %__y.addr.0.lcssa.i.i.i9.i104 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i94 ], [ %__y.addr.1.i.i.i.i90, %lor.rhs.i96 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit72 ]
  store ptr %ref.tmp17, ptr %ref.tmp9.i77, align 8, !alias.scope !38
  %call12.i105 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i78)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106: ; preds = %lor.rhs.i96, %if.then.i103
  %__i.sroa.0.0.i101 = phi ptr [ %call12.i105, %if.then.i103 ], [ %__y.addr.1.i.i.i.i90, %lor.rhs.i96 ]
  %second.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i101, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i78)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i102, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0416) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %21 = load ptr, ptr %delegate_, align 8
  %vtable24 = load ptr, ptr %21, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %22 = load ptr, ptr %vfn25, align 8
  call void %22(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0416) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  %call.i107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.14, i64 0, i64 5))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i112)
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i115 = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i115, label %if.then.i137, label %while.body.i.i.i.i116

while.body.i.i.i.i116:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106, %while.body.i.i.i.i116
  %__x.addr.07.i.i.i.i117 = phi ptr [ %__x.addr.1.i.i.i.i126, %while.body.i.i.i.i116 ], [ %23, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106 ]
  %__y.addr.06.i.i.i.i118 = phi ptr [ %__y.addr.1.i.i.i.i124, %while.body.i.i.i.i116 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106 ]
  %_M_storage.i.i.i.i.i.i119 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i117, i64 0, i32 1
  %call.i.i.i.i.i.i120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  %cmp.i.i.i.i.i.i121 = icmp slt i32 %call.i.i.i.i.i.i120, 0
  %_M_right.i.i.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i117, i64 0, i32 3
  %_M_left.i.i.i.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i117, i64 0, i32 2
  %__y.addr.1.i.i.i.i124 = select i1 %cmp.i.i.i.i.i.i121, ptr %__y.addr.06.i.i.i.i118, ptr %__x.addr.07.i.i.i.i117
  %__x.addr.1.in.i.i.i.i125 = select i1 %cmp.i.i.i.i.i.i121, ptr %_M_right.i.i.i.i.i122, ptr %_M_left.i.i.i.i.i123
  %__x.addr.1.i.i.i.i126 = load ptr, ptr %__x.addr.1.in.i.i.i.i125, align 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %__x.addr.1.i.i.i.i126, null
  br i1 %cmp.not.i.i.i.i127, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i128, label %while.body.i.i.i.i116, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i128: ; preds = %while.body.i.i.i.i116
  %cmp.i.i129 = icmp eq ptr %__y.addr.1.i.i.i.i124, %add.ptr.i.i.i.i
  br i1 %cmp.i.i129, label %if.then.i137, label %lor.rhs.i130

lor.rhs.i130:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i128
  %_M_storage.i.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i124, i64 0, i32 1
  %call.i.i.i132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i131) #19
  %cmp.i.i.i133 = icmp slt i32 %call.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then.i137, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140

if.then.i137:                                     ; preds = %lor.rhs.i130, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i128, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106
  %__y.addr.0.lcssa.i.i.i9.i138 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i128 ], [ %__y.addr.1.i.i.i.i124, %lor.rhs.i130 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit106 ]
  store ptr %ref.tmp26, ptr %ref.tmp9.i111, align 8, !alias.scope !41
  %call12.i139 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i138, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i112)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140: ; preds = %lor.rhs.i130, %if.then.i137
  %__i.sroa.0.0.i135 = phi ptr [ %call12.i139, %if.then.i137 ], [ %__y.addr.1.i.i.i.i124, %lor.rhs.i130 ]
  %second.i136 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i135, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i112)
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %call.i141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.14, i64 0, i64 5))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i146)
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i149 = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i.i149, label %if.then.i171, label %while.body.i.i.i.i150

while.body.i.i.i.i150:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140, %while.body.i.i.i.i150
  %__x.addr.07.i.i.i.i151 = phi ptr [ %__x.addr.1.i.i.i.i160, %while.body.i.i.i.i150 ], [ %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140 ]
  %__y.addr.06.i.i.i.i152 = phi ptr [ %__y.addr.1.i.i.i.i158, %while.body.i.i.i.i150 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140 ]
  %_M_storage.i.i.i.i.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i151, i64 0, i32 1
  %call.i.i.i.i.i.i154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  %cmp.i.i.i.i.i.i155 = icmp slt i32 %call.i.i.i.i.i.i154, 0
  %_M_right.i.i.i.i.i156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i151, i64 0, i32 3
  %_M_left.i.i.i.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i151, i64 0, i32 2
  %__y.addr.1.i.i.i.i158 = select i1 %cmp.i.i.i.i.i.i155, ptr %__y.addr.06.i.i.i.i152, ptr %__x.addr.07.i.i.i.i151
  %__x.addr.1.in.i.i.i.i159 = select i1 %cmp.i.i.i.i.i.i155, ptr %_M_right.i.i.i.i.i156, ptr %_M_left.i.i.i.i.i157
  %__x.addr.1.i.i.i.i160 = load ptr, ptr %__x.addr.1.in.i.i.i.i159, align 8
  %cmp.not.i.i.i.i161 = icmp eq ptr %__x.addr.1.i.i.i.i160, null
  br i1 %cmp.not.i.i.i.i161, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i162, label %while.body.i.i.i.i150, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i162: ; preds = %while.body.i.i.i.i150
  %cmp.i.i163 = icmp eq ptr %__y.addr.1.i.i.i.i158, %add.ptr.i.i.i.i
  br i1 %cmp.i.i163, label %if.then.i171, label %lor.rhs.i164

lor.rhs.i164:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i162
  %_M_storage.i.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i158, i64 0, i32 1
  %call.i.i.i166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i165) #19
  %cmp.i.i.i167 = icmp slt i32 %call.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.then.i171, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit174

if.then.i171:                                     ; preds = %lor.rhs.i164, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i162, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140
  %__y.addr.0.lcssa.i.i.i9.i172 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i162 ], [ %__y.addr.1.i.i.i.i158, %lor.rhs.i164 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit140 ]
  store ptr %ref.tmp30, ptr %ref.tmp9.i145, align 8, !alias.scope !44
  %call12.i173 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i172, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i146)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit174

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit174: ; preds = %lor.rhs.i164, %if.then.i171
  %__i.sroa.0.0.i169 = phi ptr [ %call12.i173, %if.then.i171 ], [ %__y.addr.1.i.i.i.i158, %lor.rhs.i164 ]
  %second.i170 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i169, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i146)
  %call.i175 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i170) #19
  %call1.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i170) #19
  %cmp.i.not7.i = icmp eq ptr %call.i175, %call1.i
  br i1 %cmp.i.not7.i, label %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i176

for.body.i176:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit174, %cond.end.i
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i177, %cond.end.i ], [ %call.i175, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit174 ]
  %25 = load i8, ptr %__begin2.sroa.0.08.i, align 1
  switch i8 %25, label %cond.false.i [
    i8 34, label %cond.end.i
    i8 92, label %cond.end.i
  ]

cond.false.i:                                     ; preds = %for.body.i176
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body.i176, %for.body.i176
  %cond.i = phi i8 [ %25, %cond.false.i ], [ 95, %for.body.i176 ], [ 95, %for.body.i176 ]
  store i8 %cond.i, ptr %__begin2.sroa.0.08.i, align 1
  %incdec.ptr.i.i177 = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.not.i178 = icmp eq ptr %incdec.ptr.i.i177, %call1.i
  br i1 %cmp.i.not.i178, label %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i176

_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %cond.end.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  %call.i179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i179, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.16, i64 0, i64 4))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i183)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i184)
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i187 = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i187, label %if.then.i209, label %while.body.i.i.i.i188

while.body.i.i.i.i188:                            ; preds = %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %while.body.i.i.i.i188
  %__x.addr.07.i.i.i.i189 = phi ptr [ %__x.addr.1.i.i.i.i198, %while.body.i.i.i.i188 ], [ %26, %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %__y.addr.06.i.i.i.i190 = phi ptr [ %__y.addr.1.i.i.i.i196, %while.body.i.i.i.i188 ], [ %add.ptr.i.i.i.i, %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %_M_storage.i.i.i.i.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i189, i64 0, i32 1
  %call.i.i.i.i.i.i192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  %cmp.i.i.i.i.i.i193 = icmp slt i32 %call.i.i.i.i.i.i192, 0
  %_M_right.i.i.i.i.i194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i189, i64 0, i32 3
  %_M_left.i.i.i.i.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i189, i64 0, i32 2
  %__y.addr.1.i.i.i.i196 = select i1 %cmp.i.i.i.i.i.i193, ptr %__y.addr.06.i.i.i.i190, ptr %__x.addr.07.i.i.i.i189
  %__x.addr.1.in.i.i.i.i197 = select i1 %cmp.i.i.i.i.i.i193, ptr %_M_right.i.i.i.i.i194, ptr %_M_left.i.i.i.i.i195
  %__x.addr.1.i.i.i.i198 = load ptr, ptr %__x.addr.1.in.i.i.i.i197, align 8
  %cmp.not.i.i.i.i199 = icmp eq ptr %__x.addr.1.i.i.i.i198, null
  br i1 %cmp.not.i.i.i.i199, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i200, label %while.body.i.i.i.i188, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i200: ; preds = %while.body.i.i.i.i188
  %cmp.i.i201 = icmp eq ptr %__y.addr.1.i.i.i.i196, %add.ptr.i.i.i.i
  br i1 %cmp.i.i201, label %if.then.i209, label %lor.rhs.i202

lor.rhs.i202:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i200
  %_M_storage.i.i.i203 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i196, i64 0, i32 1
  %call.i.i.i204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i203) #19
  %cmp.i.i.i205 = icmp slt i32 %call.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %if.then.i209, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212

if.then.i209:                                     ; preds = %lor.rhs.i202, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i200, %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %__y.addr.0.lcssa.i.i.i9.i210 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i200 ], [ %__y.addr.1.i.i.i.i196, %lor.rhs.i202 ], [ %add.ptr.i.i.i.i, %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  store ptr %ref.tmp33, ptr %ref.tmp9.i183, align 8, !alias.scope !47
  %call12.i211 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i210, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i184)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212: ; preds = %lor.rhs.i202, %if.then.i209
  %__i.sroa.0.0.i207 = phi ptr [ %call12.i211, %if.then.i209 ], [ %__y.addr.1.i.i.i.i196, %lor.rhs.i202 ]
  %second.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i207, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i184)
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i208, ptr noundef nonnull @.str.15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #19
  %27 = load ptr, ptr %delegate_, align 8
  %vtable40 = load ptr, ptr %27, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 6
  %28 = load ptr, ptr %vfn41, align 8
  call void %28(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0416) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #19
  %call.i213 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef %call.i213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i218)
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i221 = icmp eq ptr %29, null
  br i1 %cmp.not5.i.i.i.i221, label %if.then.i243, label %while.body.i.i.i.i222

while.body.i.i.i.i222:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212, %while.body.i.i.i.i222
  %__x.addr.07.i.i.i.i223 = phi ptr [ %__x.addr.1.i.i.i.i232, %while.body.i.i.i.i222 ], [ %29, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212 ]
  %__y.addr.06.i.i.i.i224 = phi ptr [ %__y.addr.1.i.i.i.i230, %while.body.i.i.i.i222 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212 ]
  %_M_storage.i.i.i.i.i.i225 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i223, i64 0, i32 1
  %call.i.i.i.i.i.i226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  %cmp.i.i.i.i.i.i227 = icmp slt i32 %call.i.i.i.i.i.i226, 0
  %_M_right.i.i.i.i.i228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i223, i64 0, i32 3
  %_M_left.i.i.i.i.i229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i223, i64 0, i32 2
  %__y.addr.1.i.i.i.i230 = select i1 %cmp.i.i.i.i.i.i227, ptr %__y.addr.06.i.i.i.i224, ptr %__x.addr.07.i.i.i.i223
  %__x.addr.1.in.i.i.i.i231 = select i1 %cmp.i.i.i.i.i.i227, ptr %_M_right.i.i.i.i.i228, ptr %_M_left.i.i.i.i.i229
  %__x.addr.1.i.i.i.i232 = load ptr, ptr %__x.addr.1.in.i.i.i.i231, align 8
  %cmp.not.i.i.i.i233 = icmp eq ptr %__x.addr.1.i.i.i.i232, null
  br i1 %cmp.not.i.i.i.i233, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i234, label %while.body.i.i.i.i222, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i234: ; preds = %while.body.i.i.i.i222
  %cmp.i.i235 = icmp eq ptr %__y.addr.1.i.i.i.i230, %add.ptr.i.i.i.i
  br i1 %cmp.i.i235, label %if.then.i243, label %lor.rhs.i236

lor.rhs.i236:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i234
  %_M_storage.i.i.i237 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i230, i64 0, i32 1
  %call.i.i.i238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i237) #19
  %cmp.i.i.i239 = icmp slt i32 %call.i.i.i238, 0
  br i1 %cmp.i.i.i239, label %if.then.i243, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246

if.then.i243:                                     ; preds = %lor.rhs.i236, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i234, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212
  %__y.addr.0.lcssa.i.i.i9.i244 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i234 ], [ %__y.addr.1.i.i.i.i230, %lor.rhs.i236 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit212 ]
  store ptr %ref.tmp42, ptr %ref.tmp9.i217, align 8, !alias.scope !50
  %call12.i245 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i244, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i218)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246: ; preds = %lor.rhs.i236, %if.then.i243
  %__i.sroa.0.0.i241 = phi ptr [ %call12.i245, %if.then.i243 ], [ %__y.addr.1.i.i.i.i230, %lor.rhs.i236 ]
  %second.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i241, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i218)
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #19
  %call.i247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef %call.i247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i251)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i252)
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i255 = icmp eq ptr %30, null
  br i1 %cmp.not5.i.i.i.i255, label %if.then.i277, label %while.body.i.i.i.i256

while.body.i.i.i.i256:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246, %while.body.i.i.i.i256
  %__x.addr.07.i.i.i.i257 = phi ptr [ %__x.addr.1.i.i.i.i266, %while.body.i.i.i.i256 ], [ %30, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246 ]
  %__y.addr.06.i.i.i.i258 = phi ptr [ %__y.addr.1.i.i.i.i264, %while.body.i.i.i.i256 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246 ]
  %_M_storage.i.i.i.i.i.i259 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i257, i64 0, i32 1
  %call.i.i.i.i.i.i260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  %cmp.i.i.i.i.i.i261 = icmp slt i32 %call.i.i.i.i.i.i260, 0
  %_M_right.i.i.i.i.i262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i257, i64 0, i32 3
  %_M_left.i.i.i.i.i263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i257, i64 0, i32 2
  %__y.addr.1.i.i.i.i264 = select i1 %cmp.i.i.i.i.i.i261, ptr %__y.addr.06.i.i.i.i258, ptr %__x.addr.07.i.i.i.i257
  %__x.addr.1.in.i.i.i.i265 = select i1 %cmp.i.i.i.i.i.i261, ptr %_M_right.i.i.i.i.i262, ptr %_M_left.i.i.i.i.i263
  %__x.addr.1.i.i.i.i266 = load ptr, ptr %__x.addr.1.in.i.i.i.i265, align 8
  %cmp.not.i.i.i.i267 = icmp eq ptr %__x.addr.1.i.i.i.i266, null
  br i1 %cmp.not.i.i.i.i267, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i268, label %while.body.i.i.i.i256, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i268: ; preds = %while.body.i.i.i.i256
  %cmp.i.i269 = icmp eq ptr %__y.addr.1.i.i.i.i264, %add.ptr.i.i.i.i
  br i1 %cmp.i.i269, label %if.then.i277, label %lor.rhs.i270

lor.rhs.i270:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i268
  %_M_storage.i.i.i271 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i264, i64 0, i32 1
  %call.i.i.i272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i271) #19
  %cmp.i.i.i273 = icmp slt i32 %call.i.i.i272, 0
  br i1 %cmp.i.i.i273, label %if.then.i277, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit280

if.then.i277:                                     ; preds = %lor.rhs.i270, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i268, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246
  %__y.addr.0.lcssa.i.i.i9.i278 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i268 ], [ %__y.addr.1.i.i.i.i264, %lor.rhs.i270 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit246 ]
  store ptr %ref.tmp46, ptr %ref.tmp9.i251, align 8, !alias.scope !53
  %call12.i279 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i278, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i251, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i252)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit280

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit280: ; preds = %lor.rhs.i270, %if.then.i277
  %__i.sroa.0.0.i275 = phi ptr [ %call12.i279, %if.then.i277 ], [ %__y.addr.1.i.i.i.i264, %lor.rhs.i270 ]
  %second.i276 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i275, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i251)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i252)
  %call.i281 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i276) #19
  %call1.i282 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i276) #19
  %cmp.i.not7.i283 = icmp eq ptr %call.i281, %call1.i282
  br i1 %cmp.i.not7.i283, label %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit291, label %for.body.i284

for.body.i284:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit280, %cond.end.i286
  %__begin2.sroa.0.08.i285 = phi ptr [ %incdec.ptr.i.i288, %cond.end.i286 ], [ %call.i281, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit280 ]
  %31 = load i8, ptr %__begin2.sroa.0.08.i285, align 1
  switch i8 %31, label %cond.false.i290 [
    i8 34, label %cond.end.i286
    i8 92, label %cond.end.i286
  ]

cond.false.i290:                                  ; preds = %for.body.i284
  br label %cond.end.i286

cond.end.i286:                                    ; preds = %cond.false.i290, %for.body.i284, %for.body.i284
  %cond.i287 = phi i8 [ %31, %cond.false.i290 ], [ 95, %for.body.i284 ], [ 95, %for.body.i284 ]
  store i8 %cond.i287, ptr %__begin2.sroa.0.08.i285, align 1
  %incdec.ptr.i.i288 = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i285, i64 1
  %cmp.i.not.i289 = icmp eq ptr %incdec.ptr.i.i288, %call1.i282
  br i1 %cmp.i.not.i289, label %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit291, label %for.body.i284

_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit291: ; preds = %cond.end.i286, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %detected_host, ptr noundef nonnull align 8 dereferenceable(32) %host) #19
  %call49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %detected_host) #19
  br i1 %call49, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit291
  call void @_ZN4node9inspector15InspectorSocket7GetHostB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %socket) #19
  %32 = load i32, ptr %server_port_.i, align 8
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias nonnull align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i32 noundef %32)
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %detected_host, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node9inspector12_GLOBAL__N_16EscapeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit291
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %url.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19, !noalias !56
  %call1.i293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url.i, ptr noundef nonnull align 8 dereferenceable(32) %detected_host) #19, !noalias !56
  %call2.i294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1.i293, i8 noundef signext 47) #19, !noalias !56
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i294, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0416) #19, !noalias !56
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %formatted_address, ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %url.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %frontend_url.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %frontend_url.i) #19, !noalias !59
  %call.i295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i, ptr noundef nonnull @.str.21) #19, !noalias !59
  %call2.i296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i, ptr noundef nonnull @.str.23) #19, !noalias !59
  %call3.i297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i, ptr noundef nonnull @.str.24) #19, !noalias !59
  %call4.i298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i, ptr noundef nonnull align 8 dereferenceable(32) %formatted_address) #19, !noalias !59
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %frontend_url.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %frontend_url.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %frontend_url.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  %call.i299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %call.i299, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.18, i64 0, i64 19))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i303)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i304)
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i307 = icmp eq ptr %33, null
  br i1 %cmp.not5.i.i.i.i307, label %if.then.i329, label %while.body.i.i.i.i308

while.body.i.i.i.i308:                            ; preds = %if.end, %while.body.i.i.i.i308
  %__x.addr.07.i.i.i.i309 = phi ptr [ %__x.addr.1.i.i.i.i318, %while.body.i.i.i.i308 ], [ %33, %if.end ]
  %__y.addr.06.i.i.i.i310 = phi ptr [ %__y.addr.1.i.i.i.i316, %while.body.i.i.i.i308 ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i311 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i309, i64 0, i32 1
  %call.i.i.i.i.i.i312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i311, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  %cmp.i.i.i.i.i.i313 = icmp slt i32 %call.i.i.i.i.i.i312, 0
  %_M_right.i.i.i.i.i314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i309, i64 0, i32 3
  %_M_left.i.i.i.i.i315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i309, i64 0, i32 2
  %__y.addr.1.i.i.i.i316 = select i1 %cmp.i.i.i.i.i.i313, ptr %__y.addr.06.i.i.i.i310, ptr %__x.addr.07.i.i.i.i309
  %__x.addr.1.in.i.i.i.i317 = select i1 %cmp.i.i.i.i.i.i313, ptr %_M_right.i.i.i.i.i314, ptr %_M_left.i.i.i.i.i315
  %__x.addr.1.i.i.i.i318 = load ptr, ptr %__x.addr.1.in.i.i.i.i317, align 8
  %cmp.not.i.i.i.i319 = icmp eq ptr %__x.addr.1.i.i.i.i318, null
  br i1 %cmp.not.i.i.i.i319, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i320, label %while.body.i.i.i.i308, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i320: ; preds = %while.body.i.i.i.i308
  %cmp.i.i321 = icmp eq ptr %__y.addr.1.i.i.i.i316, %add.ptr.i.i.i.i
  br i1 %cmp.i.i321, label %if.then.i329, label %lor.rhs.i322

lor.rhs.i322:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i320
  %_M_storage.i.i.i323 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i316, i64 0, i32 1
  %call.i.i.i324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i323) #19
  %cmp.i.i.i325 = icmp slt i32 %call.i.i.i324, 0
  br i1 %cmp.i.i.i325, label %if.then.i329, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332

if.then.i329:                                     ; preds = %lor.rhs.i322, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i320, %if.end
  %__y.addr.0.lcssa.i.i.i9.i330 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i320 ], [ %__y.addr.1.i.i.i.i316, %lor.rhs.i322 ], [ %add.ptr.i.i.i.i, %if.end ]
  store ptr %ref.tmp55, ptr %ref.tmp9.i303, align 8, !alias.scope !62
  %call12.i331 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i330, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i303, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i304)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332: ; preds = %lor.rhs.i322, %if.then.i329
  %__i.sroa.0.0.i327 = phi ptr [ %call12.i331, %if.then.i329 ], [ %__y.addr.1.i.i.i.i316, %lor.rhs.i322 ]
  %second.i328 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i327, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i303)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i304)
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i328, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %frontend_url.i333)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %frontend_url.i333) #19, !noalias !65
  %call.i334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i333, ptr noundef nonnull @.str.21) #19, !noalias !65
  %call2.i335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i333, ptr noundef nonnull @.str.22) #19, !noalias !65
  %call3.i336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i333, ptr noundef nonnull @.str.24) #19, !noalias !65
  %call4.i337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url.i333, ptr noundef nonnull align 8 dereferenceable(32) %formatted_address) #19, !noalias !65
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %frontend_url.i333) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %frontend_url.i333) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %frontend_url.i333)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #19
  %call.i338 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i338, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.19, i64 0, i64 25))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i342)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i343)
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i346 = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i346, label %if.then.i368, label %while.body.i.i.i.i347

while.body.i.i.i.i347:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332, %while.body.i.i.i.i347
  %__x.addr.07.i.i.i.i348 = phi ptr [ %__x.addr.1.i.i.i.i357, %while.body.i.i.i.i347 ], [ %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332 ]
  %__y.addr.06.i.i.i.i349 = phi ptr [ %__y.addr.1.i.i.i.i355, %while.body.i.i.i.i347 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332 ]
  %_M_storage.i.i.i.i.i.i350 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i348, i64 0, i32 1
  %call.i.i.i.i.i.i351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i350, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  %cmp.i.i.i.i.i.i352 = icmp slt i32 %call.i.i.i.i.i.i351, 0
  %_M_right.i.i.i.i.i353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i348, i64 0, i32 3
  %_M_left.i.i.i.i.i354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i348, i64 0, i32 2
  %__y.addr.1.i.i.i.i355 = select i1 %cmp.i.i.i.i.i.i352, ptr %__y.addr.06.i.i.i.i349, ptr %__x.addr.07.i.i.i.i348
  %__x.addr.1.in.i.i.i.i356 = select i1 %cmp.i.i.i.i.i.i352, ptr %_M_right.i.i.i.i.i353, ptr %_M_left.i.i.i.i.i354
  %__x.addr.1.i.i.i.i357 = load ptr, ptr %__x.addr.1.in.i.i.i.i356, align 8
  %cmp.not.i.i.i.i358 = icmp eq ptr %__x.addr.1.i.i.i.i357, null
  br i1 %cmp.not.i.i.i.i358, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i359, label %while.body.i.i.i.i347, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i359: ; preds = %while.body.i.i.i.i347
  %cmp.i.i360 = icmp eq ptr %__y.addr.1.i.i.i.i355, %add.ptr.i.i.i.i
  br i1 %cmp.i.i360, label %if.then.i368, label %lor.rhs.i361

lor.rhs.i361:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i359
  %_M_storage.i.i.i362 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i355, i64 0, i32 1
  %call.i.i.i363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i362) #19
  %cmp.i.i.i364 = icmp slt i32 %call.i.i.i363, 0
  br i1 %cmp.i.i.i364, label %if.then.i368, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371

if.then.i368:                                     ; preds = %lor.rhs.i361, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i359, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332
  %__y.addr.0.lcssa.i.i.i9.i369 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i359 ], [ %__y.addr.1.i.i.i.i355, %lor.rhs.i361 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit332 ]
  store ptr %ref.tmp60, ptr %ref.tmp9.i342, align 8, !alias.scope !68
  %call12.i370 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i369, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i342, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i343)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371: ; preds = %lor.rhs.i361, %if.then.i368
  %__i.sroa.0.0.i366 = phi ptr [ %call12.i370, %if.then.i368 ], [ %__y.addr.1.i.i.i.i355, %lor.rhs.i361 ]
  %second.i367 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i366, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i342)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i343)
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i367, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %url.i372)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i372) #19, !noalias !71
  %call.i374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %url.i372, ptr noundef nonnull @.str.39) #19, !noalias !71
  %call1.i376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %url.i372, ptr noundef nonnull align 8 dereferenceable(32) %detected_host) #19, !noalias !71
  %call2.i377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1.i376, i8 noundef signext 47) #19, !noalias !71
  %call3.i378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i377, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0416) #19, !noalias !71
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %url.i372) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %url.i372) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %url.i372)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  %call.i379 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %call.i379, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.20, i64 0, i64 20))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i383)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i384)
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i33, align 8
  %cmp.not5.i.i.i.i387 = icmp eq ptr %35, null
  br i1 %cmp.not5.i.i.i.i387, label %if.then.i409, label %while.body.i.i.i.i388

while.body.i.i.i.i388:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371, %while.body.i.i.i.i388
  %__x.addr.07.i.i.i.i389 = phi ptr [ %__x.addr.1.i.i.i.i398, %while.body.i.i.i.i388 ], [ %35, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371 ]
  %__y.addr.06.i.i.i.i390 = phi ptr [ %__y.addr.1.i.i.i.i396, %while.body.i.i.i.i388 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371 ]
  %_M_storage.i.i.i.i.i.i391 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i389, i64 0, i32 1
  %call.i.i.i.i.i.i392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #19
  %cmp.i.i.i.i.i.i393 = icmp slt i32 %call.i.i.i.i.i.i392, 0
  %_M_right.i.i.i.i.i394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i389, i64 0, i32 3
  %_M_left.i.i.i.i.i395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i389, i64 0, i32 2
  %__y.addr.1.i.i.i.i396 = select i1 %cmp.i.i.i.i.i.i393, ptr %__y.addr.06.i.i.i.i390, ptr %__x.addr.07.i.i.i.i389
  %__x.addr.1.in.i.i.i.i397 = select i1 %cmp.i.i.i.i.i.i393, ptr %_M_right.i.i.i.i.i394, ptr %_M_left.i.i.i.i.i395
  %__x.addr.1.i.i.i.i398 = load ptr, ptr %__x.addr.1.in.i.i.i.i397, align 8
  %cmp.not.i.i.i.i399 = icmp eq ptr %__x.addr.1.i.i.i.i398, null
  br i1 %cmp.not.i.i.i.i399, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i400, label %while.body.i.i.i.i388, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i400: ; preds = %while.body.i.i.i.i388
  %cmp.i.i401 = icmp eq ptr %__y.addr.1.i.i.i.i396, %add.ptr.i.i.i.i
  br i1 %cmp.i.i401, label %if.then.i409, label %lor.rhs.i402

lor.rhs.i402:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i400
  %_M_storage.i.i.i403 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.1.i.i.i.i396, i64 0, i32 1
  %call.i.i.i404 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i403) #19
  %cmp.i.i.i405 = icmp slt i32 %call.i.i.i404, 0
  br i1 %cmp.i.i.i405, label %if.then.i409, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit412

if.then.i409:                                     ; preds = %lor.rhs.i402, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i400, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371
  %__y.addr.0.lcssa.i.i.i9.i410 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i400 ], [ %__y.addr.1.i.i.i.i396, %lor.rhs.i402 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit371 ]
  store ptr %ref.tmp65, ptr %ref.tmp9.i383, align 8, !alias.scope !74
  %call12.i411 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i410, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i383, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i384)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit412

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit412: ; preds = %lor.rhs.i402, %if.then.i409
  %__i.sroa.0.0.i407 = phi ptr [ %call12.i411, %if.then.i409 ], [ %__y.addr.1.i.i.i.i396, %lor.rhs.i402 ]
  %second.i408 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__i.sroa.0.0.i407, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i383)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i384)
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatted_address) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %detected_host) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0416, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node9inspector12_GLOBAL__N_119SendVersionResponseEPNS0_15InspectorSocketE(ptr noundef %socket) unnamed_addr #0 {
entry:
  %header.i = alloca [132 x i8], align 16
  %ref.tmp9.i7 = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i8 = alloca %"class.std::tuple.88", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.85", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.88", align 1
  %response = alloca %"class.std::map.47", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %response, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %response, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %response, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %response, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %response, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.51, i64 0, i64 7))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i2, ptr %_M_left.i.i.i.i.i3
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel) #19
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %entry ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !77
  %call12.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %response, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit: ; preds = %lor.rhs.i, %if.then.i
  %call12.i.pn = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %__i.sroa.0.0.i.sroa.phi = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call12.i.pn, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.0.i.sroa.phi, ptr noundef nonnull @.str.50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.53, i64 0, i64 16))
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i8)
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i11 = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i11, label %if.then.i32, label %while.body.i.i.i.i12

while.body.i.i.i.i12:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit, %while.body.i.i.i.i12
  %__x.addr.07.i.i.i.i13 = phi ptr [ %__x.addr.1.i.i.i.i22, %while.body.i.i.i.i12 ], [ %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit ]
  %__y.addr.06.i.i.i.i14 = phi ptr [ %__y.addr.1.i.i.i.i20, %while.body.i.i.i.i12 ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit ]
  %_M_storage.i.i.i.i.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.07.i.i.i.i13, i64 0, i32 1
  %call.i.i.i.i.i.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  %cmp.i.i.i.i.i.i17 = icmp slt i32 %call.i.i.i.i.i.i16, 0
  %_M_right.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i13, i64 0, i32 3
  %_M_left.i.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i13, i64 0, i32 2
  %__y.addr.1.i.i.i.i20 = select i1 %cmp.i.i.i.i.i.i17, ptr %__y.addr.06.i.i.i.i14, ptr %__x.addr.07.i.i.i.i13
  %__x.addr.1.in.i.i.i.i21 = select i1 %cmp.i.i.i.i.i.i17, ptr %_M_right.i.i.i.i.i18, ptr %_M_left.i.i.i.i.i19
  %__x.addr.1.i.i.i.i22 = load ptr, ptr %__x.addr.1.in.i.i.i.i21, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i.i22, null
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i24, label %while.body.i.i.i.i12, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i24: ; preds = %while.body.i.i.i.i12
  %cmp.i.i25 = icmp eq ptr %__y.addr.1.i.i.i.i20, %0
  br i1 %cmp.i.i25, label %if.then.i32, label %lor.rhs.i26

lor.rhs.i26:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i24
  %__y.addr.06.i.i.i.i14.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__y.addr.06.i.i.i.i14, i64 0, i32 1
  %__y.addr.1.i.i.i.i20.sroa.sel = select i1 %cmp.i.i.i.i.i.i17, ptr %__y.addr.06.i.i.i.i14.sroa.gep, ptr %_M_storage.i.i.i.i.i.i15
  %call.i.i.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i20.sroa.sel) #19
  %cmp.i.i.i29 = icmp slt i32 %call.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i32, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit35

if.then.i32:                                      ; preds = %lor.rhs.i26, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit
  %__y.addr.0.lcssa.i.i.i9.i33 = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i24 ], [ %__y.addr.1.i.i.i.i20, %lor.rhs.i26 ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit ]
  store ptr %ref.tmp3, ptr %ref.tmp9.i7, align 8, !alias.scope !80
  %call12.i34 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %response, ptr %__y.addr.0.lcssa.i.i.i9.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i8)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit35: ; preds = %lor.rhs.i26, %if.then.i32
  %call12.i34.pn = phi ptr [ %call12.i34, %if.then.i32 ], [ %__y.addr.1.i.i.i.i20, %lor.rhs.i26 ]
  %__i.sroa.0.0.i30.sroa.phi = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call12.i34.pn, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i8)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.0.i30.sroa.phi, ptr noundef nonnull @.str.52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call fastcc void @_ZN4node9inspector12_GLOBAL__N_111MapToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noalias nonnull align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %response)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %header.i)
  %call.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %header.i, i64 noundef 132, ptr noundef nonnull @__const._ZN4node9inspector12_GLOBAL__N_116SendHttpResponseEPNS0_15InspectorSocketERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.HEADERS, i32 noundef 200, i64 noundef %call.i36) #19
  %conv.i = sext i32 %call2.i to i64
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %socket, ptr noundef nonnull %header.i, i64 noundef %conv.i) #19
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  %call5.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %socket, ptr noundef %call4.i, i64 noundef %call5.i) #19
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %header.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %response, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node9inspector15InspectorSocket7GetHostB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer14GetFrontendURLEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(148) %this, i1 noundef zeroext %is_compat, ptr noundef nonnull align 8 dereferenceable(32) %formatted_address) local_unnamed_addr #0 align 2 {
entry:
  %frontend_url = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %frontend_url) #19
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url, ptr noundef nonnull @.str.21) #19
  %cond = select i1 %is_compat, ptr @.str.22, ptr @.str.23
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url, ptr noundef nonnull %cond) #19
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url, ptr noundef nonnull @.str.24) #19
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %frontend_url, ptr noundef nonnull align 8 dereferenceable(32) %formatted_address) #19
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %frontend_url) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %frontend_url) #19
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector21InspectorSocketServer5StartEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #0 align 2 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %req = alloca %struct.uv_getaddrinfo_s, align 8
  %port_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %delegate_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %delegate_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector21InspectorSocketServer5StartEvE4args) #19
  tail call void @abort() #21
  unreachable

do.body6:                                         ; preds = %entry
  %state_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 11
  %1 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %do.end14, label %do.body11

do.body11:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector21InspectorSocketServer5StartEvE4args_0) #19
  tail call void @abort() #21
  unreachable

do.end14:                                         ; preds = %do.body6
  store ptr null, ptr %delegate_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1024, ptr %hints, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %port_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %port_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %port_string, i32 noundef %2) #19
  %3 = load ptr, ptr %this, align 8
  %host_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 2
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host_) #19
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port_string) #19
  %call18 = call i32 @uv_getaddrinfo(ptr noundef %3, ptr noundef nonnull %req, ptr noundef null, ptr noundef %call16, ptr noundef %call17, ptr noundef nonnull %hints) #19
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %do.end14
  %out_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %out_, align 8
  %cmp21.not = icmp eq ptr %4, null
  br i1 %cmp21.not, label %cleanup.thread, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host_) #19
  %call26 = call ptr @uv_strerror(i32 noundef %call18) #19
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef %call25, ptr noundef %call26)
  br label %cleanup.thread

if.end29:                                         ; preds = %do.end14
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %req, i64 0, i32 9
  %5 = load ptr, ptr %addrinfo, align 8
  %cmp30.not29 = icmp eq ptr %5, null
  br i1 %cmp30.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end29
  %server_sockets_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN4node9inspector12ServerSocketENS0_15FunctionDeleterIS2_XadL_ZNS1_21InspectorSocketServer17CloseServerSocketEPS2_EEEEED2Ev.exit
  %address.030 = phi ptr [ %5, %for.body.lr.ph ], [ %15, %_ZNSt10unique_ptrIN4node9inspector12ServerSocketENS0_15FunctionDeleterIS2_XadL_ZNS1_21InspectorSocketServer17CloseServerSocketEPS2_EEEEED2Ev.exit ]
  %call31 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %call31, i8 0, i64 248, i1 false)
  %server_.i = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %call31, i64 0, i32 1
  store ptr %this, ptr %server_.i, align 8
  %port_.i = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %call31, i64 0, i32 2
  store i32 -1, ptr %port_.i, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %address.030, i64 0, i32 5
  %6 = load ptr, ptr %ai_addr, align 8
  %7 = load ptr, ptr %this, align 8
  %call34 = call noundef i32 @_ZN4node9inspector12ServerSocket6ListenEP8sockaddrP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(260) %call31, ptr noundef %6, ptr noundef %7)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.then.i

if.then36:                                        ; preds = %for.body
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then36
  %10 = ptrtoint ptr %call31 to i64
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN4node9inspector12ServerSocketENS0_15FunctionDeleterIS2_XadL_ZNS1_21InspectorSocketServer17CloseServerSocketEPS2_EEEEED2Ev.exit

if.else.i.i:                                      ; preds = %if.then36
  %12 = load ptr, ptr %server_sockets_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i10, label %if.then.i.i15, label %_ZNKSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i15:                                    ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i11 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i11, label %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEE8allocateERS9_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEE8allocateERS9_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEE8allocateERS9_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEE8allocateERS9_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %13 = ptrtoint ptr %call31 to i64
  store i64 %13, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %12, %8
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i12 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i13, %for.body.i.i.i.i12 ], [ %12, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %14 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %14, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i13, %8
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i12, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i.i12, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i12 ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %server_sockets_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN4node9inspector12ServerSocketENS0_15FunctionDeleterIS2_XadL_ZNS1_21InspectorSocketServer17CloseServerSocketEPS2_EEEEED2Ev.exit

if.then.i:                                        ; preds = %for.body
  call void @uv_close(ptr noundef nonnull %call31, ptr noundef nonnull @_ZN4node9inspector12ServerSocket19FreeOnCloseCallbackEP11uv_handle_s) #19
  br label %_ZNSt10unique_ptrIN4node9inspector12ServerSocketENS0_15FunctionDeleterIS2_XadL_ZNS1_21InspectorSocketServer17CloseServerSocketEPS2_EEEEED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector12ServerSocketENS0_15FunctionDeleterIS2_XadL_ZNS1_21InspectorSocketServer17CloseServerSocketEPS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %if.then.i.i, %if.then.i
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %address.030, i64 0, i32 7
  %15 = load ptr, ptr %ai_next, align 8
  %cmp30.not = icmp eq ptr %15, null
  br i1 %cmp30.not, label %for.end.loopexit, label %for.body, !llvm.loop !89

for.end.loopexit:                                 ; preds = %_ZNSt10unique_ptrIN4node9inspector12ServerSocketENS0_15FunctionDeleterIS2_XadL_ZNS1_21InspectorSocketServer17CloseServerSocketEPS2_EEEEED2Ev.exit
  %.pre = load ptr, ptr %addrinfo, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end29
  %16 = phi ptr [ null, %if.end29 ], [ %.pre, %for.end.loopexit ]
  %err.0.lcssa = phi i32 [ %call18, %if.end29 ], [ %call34, %for.end.loopexit ]
  call void @uv_freeaddrinfo(ptr noundef %16) #19
  %server_sockets_39 = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %server_sockets_39, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp ne ptr %17, %18
  br i1 %cmp.i.i8, label %if.end54, label %if.then41

if.then41:                                        ; preds = %for.end
  %out_42 = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 10
  %19 = load ptr, ptr %out_42, align 8
  %cmp43.not = icmp eq ptr %19, null
  br i1 %cmp43.not, label %cleanup, label %if.then44

if.then44:                                        ; preds = %if.then41
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host_) #19
  %20 = load i32, ptr %port_, align 8
  %call49 = call ptr @uv_strerror(i32 noundef %err.0.lcssa) #19
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.31, ptr noundef %call47, i32 noundef %20, ptr noundef %call49)
  %21 = load ptr, ptr %out_42, align 8
  %call52 = call i32 @fflush(ptr noundef %21)
  br label %cleanup

if.end54:                                         ; preds = %for.end
  %22 = load ptr, ptr %delegate_, align 8
  store ptr %0, ptr %delegate_, align 8
  store i32 1, ptr %state_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %inspect_publish_uid_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 4
  %24 = load i8, ptr %inspect_publish_uid_, align 4
  %25 = and i8 %24, 1
  %tobool = icmp ne i8 %25, 0
  %out_61 = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 10
  %26 = load ptr, ptr %out_61, align 8
  call void @_ZN4node9inspector25PrintDebuggerReadyMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt10unique_ptrINS0_12ServerSocketENS_15FunctionDeleterISB_XadL_ZNS0_21InspectorSocketServer17CloseServerSocketEPSB_EEEEESaISG_EERKS9_IS6_SaIS6_EEPKcbP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(32) %host_, ptr noundef nonnull align 8 dereferenceable(24) %server_sockets_39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @.str.32, i1 noundef zeroext %tobool, ptr noundef %26)
  %27 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end54, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %27, %if.end54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %if.end54
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %if.end54 ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %cleanup

cleanup.thread:                                   ; preds = %if.then20, %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_string) #19
  br label %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i

cleanup:                                          ; preds = %if.then.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then41, %if.then44
  %delegate_holder.sroa.0.0 = phi ptr [ %0, %if.then41 ], [ %0, %if.then44 ], [ %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %22, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_string) #19
  %cmp.not.i9 = icmp eq ptr %delegate_holder.sroa.0.0, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i: ; preds = %cleanup.thread, %cleanup
  %retval.026 = phi i1 [ false, %cleanup.thread ], [ %cmp.i.i8, %cleanup ]
  %delegate_holder.sroa.0.025 = phi ptr [ %0, %cleanup.thread ], [ %delegate_holder.sroa.0.0, %cleanup ]
  %vtable.i.i = load ptr, ptr %delegate_holder.sroa.0.025, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %delegate_holder.sroa.0.025) #19
  br label %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i
  %retval.027 = phi i1 [ %cmp.i.i8, %cleanup ], [ %retval.026, %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i ]
  ret i1 %retval.027
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !90

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #19
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !91

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare i32 @uv_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9inspector12ServerSocket6ListenEP8sockaddrP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %addr, ptr noundef %loop) local_unnamed_addr #0 align 2 {
entry:
  %addr.i = alloca %struct.sockaddr_storage, align 8
  %len.i = alloca i32, align 4
  %call = tail call i32 @uv_tcp_init(ptr noundef %loop, ptr noundef nonnull %this) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12ServerSocket6ListenEP8sockaddrP9uv_loop_sE4args) #19
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = tail call i32 @uv_tcp_bind(ptr noundef nonnull %this, ptr noundef %addr, i32 noundef 0) #19
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end10, label %if.end14

if.end10:                                         ; preds = %do.end5
  %call9 = tail call i32 @uv_listen(ptr noundef nonnull %this, i32 noundef 511, ptr noundef nonnull @_ZN4node9inspector12ServerSocket23SocketConnectedCallbackEP11uv_stream_si) #19
  %cmp11 = icmp eq i32 %call9, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 128, ptr %len.i, align 4
  %call.i = call i32 @uv_tcp_getsockname(ptr noundef nonnull %this, ptr noundef nonnull %addr.i, ptr noundef nonnull %len.i) #19
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4node9inspector12ServerSocket10DetectPortEv.exit

if.end.i:                                         ; preds = %if.then12
  %sin6_port.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addr.i, i64 0, i32 1
  %0 = load i16, ptr %sin6_port.i, align 2
  %call8.i = call zeroext i16 @ntohs(i16 noundef zeroext %0) #24
  %conv9.i = zext i16 %call8.i to i32
  %port_.i = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %this, i64 0, i32 2
  store i32 %conv9.i, ptr %port_.i, align 8
  br label %_ZN4node9inspector12ServerSocket10DetectPortEv.exit

_ZN4node9inspector12ServerSocket10DetectPortEv.exit: ; preds = %if.then12, %if.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %if.end14

if.end14:                                         ; preds = %do.end5, %_ZN4node9inspector12ServerSocket10DetectPortEv.exit, %if.end10
  %err.1 = phi i32 [ %call.i, %_ZN4node9inspector12ServerSocket10DetectPortEv.exit ], [ %call9, %if.end10 ], [ %call6, %do.end5 ]
  ret i32 %err.1
}

declare void @uv_freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer4StopEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #0 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %state_, align 8
  switch i32 %0, label %do.body7 [
    i32 2, label %if.end12
    i32 1, label %do.end9
  ]

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector21InspectorSocketServer4StopEvE4args) #19
  tail call void @abort() #21
  unreachable

do.end9:                                          ; preds = %entry
  store i32 2, ptr %state_, align 8
  %server_sockets_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %server_sockets_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.end9, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i.i ], [ %1, %do.end9 ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @uv_close(ptr noundef nonnull %3, ptr noundef nonnull @_ZN4node9inspector12ServerSocket19FreeOnCloseCallbackEP11uv_handle_s) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %server_sockets_, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE5clearEv.exit: ; preds = %do.end9, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i.i
  %4 = phi ptr [ %1, %do.end9 ], [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_EvT_SA_RSaIT0_E.exit.i.i ]
  %cmp.i.i.i = icmp eq ptr %4, %1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i1.i = icmp eq i64 %5, 0
  %6 = select i1 %cmp.i.i.i, i1 %cmp.i.i1.i, i1 false
  br i1 %6, label %if.then11, label %if.end12

if.then11:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE5clearEv.exit
  %delegate_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %delegate_, align 8
  store ptr null, ptr %delegate_, align 8
  %tobool.not.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1, label %if.end12, label %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i.i: ; preds = %if.then11
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %if.end12

if.end12:                                         ; preds = %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i.i, %if.then11, %entry, %_ZNSt6vectorISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer20TerminateConnectionsEv(ptr noundef nonnull readonly align 8 dereferenceable(148) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4node9inspector13SocketSession5CloseEv.exit
  %__begin2.sroa.0.05 = phi ptr [ %call.i, %_ZN4node9inspector13SocketSession5CloseEv.exit ], [ %0, %entry ]
  %second6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.05, i64 0, i32 1, i32 0, i64 40
  %1 = load ptr, ptr %second6, align 8
  %ws_socket_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ws_socket_.i, align 8
  store ptr null, ptr %ws_socket_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4node9inspector13SocketSession5CloseEv.exit, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i: ; preds = %for.body
  tail call void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN4node9inspector13SocketSession5CloseEv.exit

_ZN4node9inspector13SocketSession5CloseEv.exit:   ; preds = %for.body, %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.05) #22
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4node9inspector13SocketSession5CloseEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4node9inspector21InspectorSocketServer4PortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this) local_unnamed_addr #4 align 2 {
entry:
  %server_sockets_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %server_sockets_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %port_.i = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %2, i64 0, i32 2
  br label %return

if.end:                                           ; preds = %entry
  %port_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %port_, %if.end ], [ %port_.i, %if.then ]
  %retval.0 = load i32, ptr %retval.0.in, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer6AcceptEiP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %server_port, ptr noundef %server_socket) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.104", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.88", align 1
  %inspector = alloca %"class.std::unique_ptr.33", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.63", align 8
  %ref.tmp = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %next_session_id_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %next_session_id_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %next_session_id_, align 8
  store i32 %0, ptr %call, align 8
  %ws_socket_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %call, i64 0, i32 2
  store ptr null, ptr %ws_socket_.i, align 8
  %server_port_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %call, i64 0, i32 3
  store i32 %server_port, ptr %server_port_.i, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node9inspector13SocketSession8DelegateE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %server_.i = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %call2, i64 0, i32 1
  store ptr %this, ptr %server_.i, align 8
  %session_id_.i = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %call2, i64 0, i32 2
  store i32 %0, ptr %session_id_.i, align 8
  %1 = ptrtoint ptr %call2 to i64
  store i64 %1, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector15InspectorSocket6AcceptEP11uv_stream_sSt10unique_ptrINS1_8DelegateESt14default_deleteIS5_EE(ptr nonnull sret(%"class.std::unique_ptr.33") align 8 %inspector, ptr noundef %server_socket, ptr noundef nonnull %agg.tmp) #19
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector15InspectorSocket8DelegateEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %inspector, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteIS2_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN4node9inspector15InspectorSocketESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector15InspectorSocketESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit
  store ptr null, ptr %inspector, align 8
  store ptr %4, ptr %ws_socket_.i, align 8
  %_M_parent.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i.phi.trans.insert, align 8
  %connected_sessions_ = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7
  store i32 %0, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4node9inspector15InspectorSocketESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %.pre, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocketESt14default_deleteIS2_EED2Ev.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocketESt14default_deleteIS2_EED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %5, %0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp slt i32 %0, %6
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixEOi.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocketESt14default_deleteIS2_EED2Ev.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE11lower_boundERSH_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocketESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !92
  %call12.i = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %connected_sessions_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixEOi.exit

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixEOi.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  %7 = load ptr, ptr %second, align 8
  store ptr %call, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixEOi.exit
  %ws_socket_.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ws_socket_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEEixEOi.exit
  %.pr = load ptr, ptr %inspector, align 8
  %cmp.not.i3 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i4: ; preds = %if.end
  call void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZNSt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteIS2_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteIS2_EED2Ev.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i4
  %.pr.sink = phi ptr [ %.pr, %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i4 ], [ %call, %_ZNSt10unique_ptrIN4node9inspector15InspectorSocket8DelegateESt14default_deleteIS3_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.pr.sink) #20
  br label %_ZNSt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteIS2_EED2Ev.exit.sink.split, %if.end
  ret void
}

declare void @_ZN4node9inspector15InspectorSocket6AcceptEP11uv_stream_sSt10unique_ptrINS1_8DelegateESt14default_deleteIS5_EE(ptr sret(%"class.std::unique_ptr.33") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer4SendEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(148) %this, i32 noundef %session_id, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #0 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %session_id
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i

_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %session_id
  br i1 %cmp.i4.i.i.i, label %if.end, label %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit

_ZN4node9inspector21InspectorSocketServer7SessionEi.exit: ; preds = %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i
  %second7.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %second7.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit
  %ws_socket_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ws_socket_.i, align 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  tail call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call2.i, i64 noundef %call3.i) #19
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISA_EEESt4lessIiESaIS0_IKiSE_EEE4findERSH_.exit.i, %if.then, %_ZN4node9inspector21InspectorSocketServer7SessionEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector13SocketSession4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #0 align 2 {
entry:
  %ws_socket_ = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ws_socket_, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  tail call void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call2, i64 noundef %call3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector21InspectorSocketServer17CloseServerSocketEPNS0_12ServerSocketE(ptr noundef %server) local_unnamed_addr #0 align 2 {
entry:
  tail call void @uv_close(ptr noundef nonnull %server, ptr noundef nonnull @_ZN4node9inspector12ServerSocket19FreeOnCloseCallbackEP11uv_handle_s) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node9inspector13SocketSessionC2EPNS0_21InspectorSocketServerEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture readnone %server, i32 noundef %id, i32 noundef %server_port) unnamed_addr #8 align 2 {
entry:
  store i32 %id, ptr %this, align 8
  %ws_socket_ = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %this, i64 0, i32 2
  store ptr null, ptr %ws_socket_, align 8
  %server_port_ = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %this, i64 0, i32 3
  store i32 %server_port, ptr %server_port_, align 8
  ret void
}

declare void @_ZN4node9inspector15InspectorSocket5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector13SocketSession8Delegate9OnHttpGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 align 2 {
entry:
  %server_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_, align 8
  %session_id_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %session_id_, align 8
  %call = tail call noundef zeroext i1 @_ZN4node9inspector21InspectorSocketServer16HandleGetRequestEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %server_, align 8
  %3 = load i32, ptr %session_id_, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !nonnull !25, !noundef !25
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %if.then ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %5, %3
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ne ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i4.i.i.i.i = icmp sle i32 %6, %3
  tail call void @llvm.assume(i1 %cmp.i4.i.i.i.i)
  %second7.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %7 = load ptr, ptr %second7.i.i, align 8
  %ws_socket_.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ws_socket_.i, align 8
  tail call void @_ZN4node9inspector15InspectorSocket15CancelHandshakeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %entry
  ret void
}

declare void @_ZN4node9inspector15InspectorSocket15CancelHandshakeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector13SocketSession8Delegate15OnSocketUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 8 %host, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ws_key) unnamed_addr #0 align 2 {
entry:
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %id, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef 1, i64 noundef -1) #19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %server_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_, align 8
  %session_id_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %session_id_, align 8
  call void @_ZN4node9inspector21InspectorSocketServer14SessionStartedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %ws_key)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector13SocketSession8Delegate9OnWsFrameERKSt6vectorIcSaIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %server_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_, align 8
  %session_id_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %session_id_, align 8
  %2 = load ptr, ptr %data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %delegate_.i = getelementptr inbounds %"class.node::inspector::InspectorSocketServer", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %delegate_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9inspector12ServerSocket10DetectPortEv(ptr noundef nonnull align 8 dereferenceable(260) %this) local_unnamed_addr #0 align 2 {
entry:
  %addr = alloca %struct.sockaddr_storage, align 8
  %len = alloca i32, align 4
  store i32 128, ptr %len, align 4
  %call = call i32 @uv_tcp_getsockname(ptr noundef nonnull %this, ptr noundef nonnull %addr, ptr noundef nonnull %len) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 1
  %0 = load i16, ptr %sin6_port, align 2
  %call8 = call zeroext i16 @ntohs(i16 noundef zeroext %0) #24
  %conv9 = zext i16 %call8 to i32
  %port_ = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %this, i64 0, i32 2
  store i32 %conv9, ptr %port_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #9

declare i32 @uv_tcp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uv_tcp_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector12ServerSocket23SocketConnectedCallbackEP11uv_stream_si(ptr noundef %tcp_socket, i32 noundef %status) #0 align 2 {
entry:
  %cmp = icmp eq i32 %status, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %server_ = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %tcp_socket, i64 0, i32 1
  %0 = load ptr, ptr %server_, align 8
  %port_ = getelementptr inbounds %"class.node::inspector::ServerSocket", ptr %tcp_socket, i64 0, i32 2
  %1 = load i32, ptr %port_, align 8
  tail call void @_ZN4node9inspector21InspectorSocketServer6AcceptEiP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1, ptr noundef %tcp_socket)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector13SocketSession8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node9inspector13SocketSession8DelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_, align 8
  %session_id_ = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %session_id_, align 8
  tail call void @_ZN4node9inspector21InspectorSocketServer17SessionTerminatedEi(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector13SocketSession8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node9inspector13SocketSession8DelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_.i = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %server_.i, align 8
  %session_id_.i = getelementptr inbounds %"class.node::inspector::SocketSession::Delegate", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %session_id_.i, align 8
  tail call void @_ZN4node9inspector21InspectorSocketServer17SessionTerminatedEi(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1)
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %while.body
  %ws_socket_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ws_socket_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4node9inspector15InspectorSocket13AcceptUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node9inspector12_GLOBAL__N_111MapToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noalias align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %object) unnamed_addr #0 {
entry:
  %json = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %json) #19
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %json, ptr noundef nonnull @.str.54) #19
  %_M_left.i.i = getelementptr inbounds i8, ptr %object, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %cmp.i.not5 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %first.07 = phi i1 [ false, %if.end ], [ true, %entry ]
  %__begin2.sroa.0.06 = phi ptr [ %call.i, %if.end ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__begin2.sroa.0.06, i64 0, i32 1
  br i1 %first.07, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %json, ptr noundef nonnull @.str.55) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %json, ptr noundef nonnull @.str.56) #19
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.57) #19
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__begin2.sroa.0.06, i64 0, i32 1, i32 0, i64 32
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %json, ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.58) #19
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.06) #22
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %json, ptr noundef nonnull @.str.59) #19
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %json) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %json) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector12ServerSocket19FreeOnCloseCallbackEP11uv_handle_s(ptr noundef %tcp_socket_) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %tcp_socket_, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %tcp_socket_) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  %call7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
  %2 = extractvalue { ptr, ptr } %call7, 0
  %3 = extractvalue { ptr, ptr } %call7, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #19
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.011 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.011
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %1, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #19
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !97

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13) #19
  %cmp.i.i15 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i15, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i, i64 0, i32 1
  %call.i.i20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i21 = icmp slt i32 %call.i.i20, 0
  br i1 %cmp.i.i21, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i22, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select120 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i27 = load ptr, ptr %_M_parent.i.i.i25, align 8
  %cmp.not20.i28 = icmp eq ptr %__x.019.i27, null
  br i1 %cmp.not20.i28, label %if.then.i52, label %while.body.i29

while.body.i29:                                   ; preds = %if.else42, %while.body.i29
  %__x.021.i30 = phi ptr [ %__x.0.i37, %while.body.i29 ], [ %__x.019.i27, %if.else42 ]
  %_M_storage.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i30, i64 0, i32 1
  %call.i.i.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31) #19
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i32, 0
  %_M_left.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i30, i64 0, i32 2
  %_M_right.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i30, i64 0, i32 3
  %cond.in.i36 = select i1 %cmp.i.i.i33, ptr %_M_left.i.i34, ptr %_M_right.i.i35
  %__x.0.i37 = load ptr, ptr %cond.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.0.i37, null
  br i1 %cmp.not.i38, label %while.end.i39, label %while.body.i29, !llvm.loop !97

while.end.i39:                                    ; preds = %while.body.i29
  br i1 %cmp.i.i.i33, label %if.then.i52, label %if.end12.i40

if.then.i52:                                      ; preds = %while.end.i39, %if.else42
  %__y.0.lcssa25.i53 = phi ptr [ %__x.021.i30, %while.end.i39 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i55 = icmp eq ptr %__y.0.lcssa25.i53, %6
  br i1 %cmp.i.i55, label %return, label %if.else.i56

if.else.i56:                                      ; preds = %if.then.i52
  %call.i.i57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i53) #22
  br label %if.end12.i40

if.end12.i40:                                     ; preds = %if.else.i56, %while.end.i39
  %__y.0.lcssa26.i41 = phi ptr [ %__y.0.lcssa25.i53, %if.else.i56 ], [ %__x.021.i30, %while.end.i39 ]
  %__j.sroa.0.0.i42 = phi ptr [ %call.i.i57, %if.else.i56 ], [ %__x.021.i30, %while.end.i39 ]
  %_M_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__j.sroa.0.0.i42, i64 0, i32 1
  %call.i.i4.i44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i5.i45 = icmp slt i32 %call.i.i4.i44, 0
  %spec.select.i46 = select i1 %cmp.i.i5.i45, ptr null, ptr %__j.sroa.0.0.i42
  %spec.select18.i47 = select i1 %cmp.i.i5.i45, ptr %__y.0.lcssa26.i41, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i.i60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i61 = icmp slt i32 %call.i.i60, 0
  br i1 %cmp.i.i61, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i62 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i62, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %call.i65, i64 0, i32 1
  %call.i.i67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i66) #19
  %cmp.i.i68 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i68, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i69, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select121 = select i1 %cmp67, ptr null, ptr %call.i65
  %spec.select122 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i65
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i74 = load ptr, ptr %_M_parent.i.i.i72, align 8
  %cmp.not20.i75 = icmp eq ptr %__x.019.i74, null
  br i1 %cmp.not20.i75, label %if.then.i99, label %while.body.i76

while.body.i76:                                   ; preds = %if.else74, %while.body.i76
  %__x.021.i77 = phi ptr [ %__x.0.i84, %while.body.i76 ], [ %__x.019.i74, %if.else74 ]
  %_M_storage.i.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__x.021.i77, i64 0, i32 1
  %call.i.i.i79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i78) #19
  %cmp.i.i.i80 = icmp slt i32 %call.i.i.i79, 0
  %_M_left.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i77, i64 0, i32 2
  %_M_right.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i77, i64 0, i32 3
  %cond.in.i83 = select i1 %cmp.i.i.i80, ptr %_M_left.i.i81, ptr %_M_right.i.i82
  %__x.0.i84 = load ptr, ptr %cond.in.i83, align 8
  %cmp.not.i85 = icmp eq ptr %__x.0.i84, null
  br i1 %cmp.not.i85, label %while.end.i86, label %while.body.i76, !llvm.loop !97

while.end.i86:                                    ; preds = %while.body.i76
  br i1 %cmp.i.i.i80, label %if.then.i99, label %if.end12.i87

if.then.i99:                                      ; preds = %while.end.i86, %if.else74
  %__y.0.lcssa25.i100 = phi ptr [ %__x.021.i77, %while.end.i86 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i101 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i101, align 8
  %cmp.i.i102 = icmp eq ptr %__y.0.lcssa25.i100, %9
  br i1 %cmp.i.i102, label %return, label %if.else.i103

if.else.i103:                                     ; preds = %if.then.i99
  %call.i.i104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i100) #22
  br label %if.end12.i87

if.end12.i87:                                     ; preds = %if.else.i103, %while.end.i86
  %__y.0.lcssa26.i88 = phi ptr [ %__y.0.lcssa25.i100, %if.else.i103 ], [ %__x.021.i77, %while.end.i86 ]
  %__j.sroa.0.0.i89 = phi ptr [ %call.i.i104, %if.else.i103 ], [ %__x.021.i77, %while.end.i86 ]
  %_M_storage.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.76", ptr %__j.sroa.0.0.i89, i64 0, i32 1
  %call.i.i4.i91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i5.i92 = icmp slt i32 %call.i.i4.i91, 0
  %spec.select.i93 = select i1 %cmp.i.i5.i92, ptr null, ptr %__j.sroa.0.0.i89
  %spec.select18.i94 = select i1 %cmp.i.i5.i92, ptr %__y.0.lcssa26.i88, ptr null
  br label %return

return:                                           ; preds = %if.end12.i87, %if.then.i99, %if.end12.i40, %if.then.i52, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select121, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i52 ], [ %spec.select.i46, %if.end12.i40 ], [ null, %if.then.i99 ], [ %spec.select.i93, %if.end12.i87 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select120, %if.then32 ], [ %spec.select122, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i53, %if.then.i52 ], [ %spec.select18.i47, %if.end12.i40 ], [ %__y.0.lcssa25.i100, %if.then.i99 ], [ %spec.select18.i94, %if.end12.i87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call7, 0
  %4 = extractvalue { ptr, ptr } %call7, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE10_Auto_nodeD2Ev.exit

if.then.i:                                        ; preds = %entry
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i
  %ws_socket_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ws_socket_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %retval.sroa.0.011 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %retval.sroa.0.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !98

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !98

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #22
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !98

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #22
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_ESO_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #22
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_E.exit, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body
  %ws_socket_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ws_socket_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #20
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !99

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISG_E.exit, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE8allocateERSE_m.exit.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE8allocateERSE_m.exit.i: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE8allocateERSE_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE8allocateERSE_m.exit.i ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::map.47", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %4, ptr %2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %2, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_M_allocateEm.exit
  store i32 0, ptr %2, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %2, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %2, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 1
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !105
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !103
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.sink10.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %15, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !105
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map.47", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::map.47", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i, !llvm.loop !106

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::map.47", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit35, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %__position.coerce, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !110, !noalias !107
  %cmp.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i.i17:                    ; preds = %for.body.i.i.i12
  %add.ptr.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !110, !noalias !107
  %_M_left.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 24
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !110, !noalias !107
  %_M_right.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !110, !noalias !107
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i21, align 8, !noalias !112
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !110, !noalias !107
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !107, !noalias !110
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !110, !noalias !107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i18, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !110, !noalias !107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i18, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !110, !noalias !107
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24

if.else.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %for.body.i.i.i12
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i17
  %.sink10.i.i.i25 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %18, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  %.sink8.i.i.i26 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  %.sink.i.i.i27 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i28 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i34, %if.else.i.i.i.i.i.i.i.i.i.i33 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i.i17 ]
  store i32 %.sink10.i.i.i25, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 24
  store ptr %.sink8.i.i.i26, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  store ptr %.sink.i.i.i27, ptr %24, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !112
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"class.std::map.47", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i30 = getelementptr inbounds %"class.std::map.47", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit35, label %for.body.i.i.i12, !llvm.loop !106

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit35: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE13_M_deallocateEPSD_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::map.47", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp108 = icmp sgt i64 %shr, 0
  br i1 %cmp108, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.0110 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.0109 = phi ptr [ %incdec.ptr.i44, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #19
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #19
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #19
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp eq i32 %bcmp.i.i, 0
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 1
  %call.i.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #19
  %call1.i.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %cmp.i.i11 = icmp eq i64 %call.i.i9, %call1.i.i10
  br i1 %cmp.i.i11, label %land.rhs.i.i12, label %if.end10

land.rhs.i.i12:                                   ; preds = %if.end
  %call2.i.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #19
  %call3.i.i14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %call4.i.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #19
  %cmp.i.i.i16 = icmp eq i64 %call4.i.i15, 0
  br i1 %cmp.i.i.i16, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %land.rhs.i.i12
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %call2.i.i13, ptr %call3.i.i14, i64 %call4.i.i15)
  %1 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %1, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %incdec.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 2
  %call.i.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #19
  %call1.i.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %cmp.i.i23 = icmp eq i64 %call.i.i21, %call1.i.i22
  br i1 %cmp.i.i23, label %land.rhs.i.i24, label %if.end16

land.rhs.i.i24:                                   ; preds = %if.end10
  %call2.i.i25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #19
  %call3.i.i26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %call4.i.i27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #19
  %cmp.i.i.i28 = icmp eq i64 %call4.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31: ; preds = %land.rhs.i.i24
  %bcmp.i.i30 = tail call i32 @bcmp(ptr %call2.i.i25, ptr %call3.i.i26, i64 %call4.i.i27)
  %2 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %2, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31
  %incdec.ptr.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 3
  %call.i.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #19
  %call1.i.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %cmp.i.i35 = icmp eq i64 %call.i.i33, %call1.i.i34
  br i1 %cmp.i.i35, label %land.rhs.i.i36, label %if.end22

land.rhs.i.i36:                                   ; preds = %if.end16
  %call2.i.i37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #19
  %call3.i.i38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %call4.i.i39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #19
  %cmp.i.i.i40 = icmp eq i64 %call4.i.i39, 0
  br i1 %cmp.i.i.i40, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43: ; preds = %land.rhs.i.i36
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %call2.i.i37, ptr %call3.i.i38, i64 %call4.i.i39)
  %3 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %3, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43
  %incdec.ptr.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 4
  %dec = add nsw i64 %__trip_count.0110, -1
  %cmp = icmp sgt i64 %__trip_count.0110, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !113

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i44 to i64
  %.pre111 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i47.pre-phi = phi i64 [ %.pre111, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i44, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47.pre-phi, 5
  switch i64 %sub.ptr.div.i48, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #19
  %call1.i.i50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %cmp.i.i51 = icmp eq i64 %call.i.i49, %call1.i.i50
  br i1 %cmp.i.i51, label %land.rhs.i.i52, label %if.end29

land.rhs.i.i52:                                   ; preds = %sw.bb
  %call2.i.i53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #19
  %call3.i.i54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %call4.i.i55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #19
  %cmp.i.i.i56 = icmp eq i64 %call4.i.i55, 0
  br i1 %cmp.i.i.i56, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59: ; preds = %land.rhs.i.i52
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %call2.i.i53, ptr %call3.i.i54, i64 %call4.i.i55)
  %4 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %4, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %incdec.ptr.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i60, %if.end29 ]
  %call.i.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #19
  %call1.i.i62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %cmp.i.i63 = icmp eq i64 %call.i.i61, %call1.i.i62
  br i1 %cmp.i.i63, label %land.rhs.i.i64, label %if.end36

land.rhs.i.i64:                                   ; preds = %sw.bb31
  %call2.i.i65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #19
  %call3.i.i66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %call4.i.i67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #19
  %cmp.i.i.i68 = icmp eq i64 %call4.i.i67, 0
  br i1 %cmp.i.i.i68, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71: ; preds = %land.rhs.i.i64
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %call2.i.i65, ptr %call3.i.i66, i64 %call4.i.i67)
  %5 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %5, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71
  %incdec.ptr.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i72, %if.end36 ]
  %call.i.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #19
  %call1.i.i74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %cmp.i.i75 = icmp eq i64 %call.i.i73, %call1.i.i74
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end43

land.rhs.i.i76:                                   ; preds = %sw.bb38
  %call2.i.i77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #19
  %call3.i.i78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #19
  %call4.i.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #19
  %cmp.i.i.i80 = icmp eq i64 %call4.i.i79, 0
  br i1 %cmp.i.i.i80, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83: ; preds = %land.rhs.i.i76
  %bcmp.i.i82 = tail call i32 @bcmp(ptr %call2.i.i77, ptr %call3.i.i78, i64 %call4.i.i79)
  %6 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %6, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83
  br label %return

return:                                           ; preds = %land.rhs.i.i36, %land.rhs.i.i24, %land.rhs.i.i12, %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %land.rhs.i.i76, %land.rhs.i.i64, %land.rhs.i.i52, %for.end, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i52 ], [ %__first.sroa.0.1, %land.rhs.i.i64 ], [ %__first.sroa.0.2, %land.rhs.i.i76 ], [ %incdec.ptr.i32, %land.rhs.i.i36 ], [ %incdec.ptr.i20, %land.rhs.i.i24 ], [ %incdec.ptr.i, %land.rhs.i.i12 ], [ %__first.sroa.0.0109, %land.rhs.i.i ], [ %incdec.ptr.i32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43 ], [ %incdec.ptr.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31 ], [ %incdec.ptr.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %__first.sroa.0.0109, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call7, 0
  %4 = extractvalue { ptr, ptr } %call7, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE10_Auto_nodeD2Ev.exit

if.then.i:                                        ; preds = %entry
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i
  %ws_socket_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::SocketSession", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ws_socket_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4node9inspector15InspectorSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector15InspectorSocketEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector13SocketSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %retval.sroa.0.011 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector13SocketSessionESt14default_deleteISB_EEEESt10_Select1stISG_ESt4lessIiESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %retval.sroa.0.011
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b: %agg.result"}
!7 = distinct !{!7, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!10 = distinct !{!10, !"_ZN4node9inspector12_GLOBAL__N_114FormatHostPortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!11 = distinct !{!11, !12, !"_ZN4node9inspector15FormatWsAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_b: %agg.result"}
!12 = distinct !{!12, !"_ZN4node9inspector15FormatWsAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_b"}
!13 = !{!11}
!14 = !{!15, !11}
!15 = distinct !{!15, !16, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b: %agg.result"}
!16 = distinct !{!16, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{}
!26 = distinct !{!26, !20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN4node9inspector12_GLOBAL__N_112MapsToStringERKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEESaISG_EE"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b: %agg.result"}
!58 = distinct !{!58, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4node9inspector21InspectorSocketServer14GetFrontendURLEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!61 = distinct !{!61, !"_ZN4node9inspector21InspectorSocketServer14GetFrontendURLEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4node9inspector21InspectorSocketServer14GetFrontendURLEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!67 = distinct !{!67, !"_ZN4node9inspector21InspectorSocketServer14GetFrontendURLEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b: %agg.result"}
!73 = distinct !{!73, !"_ZN4node9inspector12_GLOBAL__N_113FormatAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!76 = distinct !{!76, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!79 = distinct !{!79, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!82 = distinct !{!82, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9inspector12ServerSocketENS1_15FunctionDeleterIS3_XadL_ZNS2_21InspectorSocketServer17CloseServerSocketEPS3_EEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!94 = distinct !{!94, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!105 = !{!101, !104}
!106 = distinct !{!106, !20}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIS6_ESaISt4pairIKS6_S6_EEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!112 = !{!108, !111}
!113 = distinct !{!113, !20}
