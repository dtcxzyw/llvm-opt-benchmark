; ModuleID = 'bench/libzmq/original/socket_base.cpp.ll'
source_filename = "bench/libzmq/original/socket_base.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.zmq::scoped_optional_lock_t" = type { ptr }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.193 }
%struct.anon.193 = type { i64, ptr, ptr }
%"struct.zmq::scoped_lock_t" = type { ptr }
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.27", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.39", i8, %"class.std::vector.39", i8, %"class.std::vector.39", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.24", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.24" = type { %"struct.std::less.25" }
%"struct.std::less.25" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.32", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.32" = type { %"struct.std::less.33" }
%"struct.std::less.33" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::pair.156" = type { ptr, ptr }
%struct.zmq_msg_t = type { [64 x i8] }
%"struct.zmq::routing_socket_base_t::out_pipe_t" = type { ptr, i8 }
%"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Auto_node" = type { ptr, ptr }

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZN3zmq13socket_base_t9inprocs_tD2Ev = comdat any

$_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq13scoped_lock_tD2Ev = comdat any

$_ZN3zmq22scoped_optional_lock_tD2Ev = comdat any

$_ZN3zmq9options_tC2ERKS0_ = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE = comdat any

$_ZN3zmq14ipc_listener_tD2Ev = comdat any

$_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5countERSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE16_M_emplace_equalIJRS7_SD_EEESt17_Rb_tree_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_emplace_uniqueIJS1_RKS5_EEES2_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11equal_rangeERS3_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_ = comdat any

$_ZTSN3zmq12array_item_tILi0EEE = comdat any

$_ZTIN3zmq12array_item_tILi0EEE = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTSN3zmq13i_pipe_eventsE = comdat any

$_ZTIN3zmq13i_pipe_eventsE = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socket_base.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN3zmq13socket_base_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq13socket_base_tE, ptr @_ZN3zmq13socket_base_tD1Ev, ptr @_ZN3zmq13socket_base_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @__cxa_pure_virtual, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq13socket_base_t8xhas_outEv, ptr @_ZN3zmq13socket_base_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq13socket_base_t7xhas_inEv, ptr @_ZN3zmq13socket_base_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq13socket_base_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @__cxa_pure_virtual, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq13socket_base_tE, ptr @_ZThn1448_N3zmq13socket_base_tD1Ev, ptr @_ZThn1448_N3zmq13socket_base_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq13socket_base_tE, ptr @_ZThn1464_N3zmq13socket_base_tD1Ev, ptr @_ZThn1464_N3zmq13socket_base_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq13socket_base_tE, ptr @_ZThn1472_N3zmq13socket_base_tD1Ev, ptr @_ZThn1472_N3zmq13socket_base_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"_mailbox\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"_destroyed\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"uri_ != NULL\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@_ZN3zmq13protocol_nameL6inprocE = internal constant [7 x i8] c"inproc\00", align 1
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@_ZN3zmq13protocol_nameL2wsE = internal constant [3 x i8] c"ws\00", align 1
@_ZN3zmq13protocol_nameL3wssE = internal constant [4 x i8] c"wss\00", align 1
@_ZN3zmq13protocol_nameL4tipcE = internal constant [5 x i8] c"tipc\00", align 1
@_ZN3zmq13protocol_nameL3udpE = internal constant [4 x i8] c"udp\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"_thread_safe\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"_reaper_signaler\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"errno == EAGAIN\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"options.recv_routing_id\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"event_ <= std::numeric_limits<uint16_t>::max ()\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"values_count_ == 1\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"values_[0] <= std::numeric_limits<uint32_t>::max ()\00", align 1
@_ZTVN3zmq21routing_socket_base_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq21routing_socket_base_tE, ptr @_ZN3zmq21routing_socket_base_tD1Ev, ptr @_ZN3zmq21routing_socket_base_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @__cxa_pure_virtual, ptr @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq13socket_base_t8xhas_outEv, ptr @_ZN3zmq13socket_base_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq13socket_base_t7xhas_inEv, ptr @_ZN3zmq13socket_base_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq13socket_base_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @__cxa_pure_virtual, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq21routing_socket_base_tE, ptr @_ZThn1448_N3zmq21routing_socket_base_tD1Ev, ptr @_ZThn1448_N3zmq21routing_socket_base_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq21routing_socket_base_tE, ptr @_ZThn1464_N3zmq21routing_socket_base_tD1Ev, ptr @_ZThn1464_N3zmq21routing_socket_base_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq21routing_socket_base_tE, ptr @_ZThn1472_N3zmq21routing_socket_base_tD1Ev, ptr @_ZThn1472_N3zmq21routing_socket_base_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"_out_pipes.empty ()\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"it != end\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"!it->second.active\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"erased\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13socket_base_tE = constant [22 x i8] c"N3zmq13socket_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12array_item_tILi0EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi0EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi0EEE }, comdat, align 8
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTSN3zmq13i_pipe_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_pipe_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_pipe_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_pipe_eventsE }, comdat, align 8
@_ZTIN3zmq13socket_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq13socket_base_tE, i32 0, i32 4, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq12array_item_tILi0EEE, i64 370690, ptr @_ZTIN3zmq13i_poll_eventsE, i64 374786, ptr @_ZTIN3zmq13i_pipe_eventsE, i64 376834 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq21routing_socket_base_tE = constant [30 x i8] c"N3zmq21routing_socket_base_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq21routing_socket_base_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@.str.23 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq13socket_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13socket_base_tD2Ev
@_ZN3zmq21routing_socket_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq21routing_socket_base_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t9inprocs_t7emplaceEPKcPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %endpoint_uri_, ptr noundef %pipe_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pipe_.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  store ptr %pipe_, ptr %pipe_.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %endpoint_uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i2 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #32
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str_) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str_)
  %0 = extractvalue { ptr, ptr } %call.i, 0
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #33
  store i32 2, ptr %call3, align 4
  br label %return

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.010 = phi ptr [ %call.i3, %for.body ], [ %0, %entry ]
  %second8 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010, i64 64
  %2 = load ptr, ptr %second8, align 8
  tail call void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %2)
  %3 = load ptr, ptr %second8, align 8
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %3, i1 noundef zeroext true)
  %call.i3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.010) #34
  %cmp.i1.not = icmp eq ptr %call.i3, %1
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %0, ptr %1)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readnone %pipe_) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.05 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.05, i64 64
  %1 = load ptr, ptr %second, align 8
  %cmp = icmp eq ptr %1, %pipe_
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #32
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #35
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05) #34
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %this) local_unnamed_addr #6 align 2 {
entry:
  %_tag = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %0 = load i32, ptr %_tag, align 8
  %cmp = icmp eq i32 %0, -1159861073
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %this) local_unnamed_addr #6 align 2 {
entry:
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq13socket_base_t6createEiPNS_5ctx_tEji(i32 noundef %type_, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type_, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb13
    i32 3, label %sw.bb25
    i32 4, label %sw.bb37
    i32 5, label %sw.bb49
    i32 6, label %sw.bb61
    i32 7, label %sw.bb73
    i32 8, label %sw.bb85
    i32 9, label %sw.bb97
    i32 10, label %sw.bb109
    i32 11, label %sw.bb121
    i32 12, label %sw.bb133
    i32 13, label %sw.bb145
    i32 14, label %sw.bb157
    i32 15, label %sw.bb169
    i32 16, label %sw.bb181
    i32 17, label %sw.bb193
    i32 18, label %sw.bb205
    i32 19, label %sw.bb217
    i32 20, label %sw.bb229
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef dereferenceable_or_null(1840) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1840, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %do.end.thread, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  invoke void @_ZN3zmq6pair_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840) %call, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noalias noundef dereferenceable_or_null(2360) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull3 = icmp eq ptr %call2, null
  br i1 %new.isnull3, label %do.end.thread, label %new.notnull4

new.notnull4:                                     ; preds = %sw.bb1
  invoke void @_ZN3zmq5pub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360) %call2, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad7

lpad7:                                            ; preds = %new.notnull4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %call14 = tail call noalias noundef dereferenceable_or_null(2032) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2032, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull15 = icmp eq ptr %call14, null
  br i1 %new.isnull15, label %do.end.thread, label %new.notnull16

new.notnull16:                                    ; preds = %sw.bb13
  invoke void @_ZN3zmq5sub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2032) %call14, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad19

lpad19:                                           ; preds = %new.notnull16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  %call26 = tail call noalias noundef dereferenceable_or_null(1960) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1960, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull27 = icmp eq ptr %call26, null
  br i1 %new.isnull27, label %do.end.thread, label %new.notnull28

new.notnull28:                                    ; preds = %sw.bb25
  invoke void @_ZN3zmq5req_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960) %call26, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad31

lpad31:                                           ; preds = %new.notnull28
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  %call38 = tail call noalias noundef dereferenceable_or_null(2184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull39 = icmp eq ptr %call38, null
  br i1 %new.isnull39, label %do.end.thread, label %new.notnull40

new.notnull40:                                    ; preds = %sw.bb37
  invoke void @_ZN3zmq5rep_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2184) %call38, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad43

lpad43:                                           ; preds = %new.notnull40
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  %call50 = tail call noalias noundef dereferenceable_or_null(1936) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1936, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull51 = icmp eq ptr %call50, null
  br i1 %new.isnull51, label %do.end.thread, label %new.notnull52

new.notnull52:                                    ; preds = %sw.bb49
  invoke void @_ZN3zmq8dealer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929) %call50, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad55

lpad55:                                           ; preds = %new.notnull52
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  %call62 = tail call noalias noundef dereferenceable_or_null(2184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull63 = icmp eq ptr %call62, null
  br i1 %new.isnull63, label %do.end.thread, label %new.notnull64

new.notnull64:                                    ; preds = %sw.bb61
  invoke void @_ZN3zmq8router_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %call62, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad67

lpad67:                                           ; preds = %new.notnull64
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb73:                                          ; preds = %entry
  %call74 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull75 = icmp eq ptr %call74, null
  br i1 %new.isnull75, label %do.end.thread, label %new.notnull76

new.notnull76:                                    ; preds = %sw.bb73
  invoke void @_ZN3zmq6pull_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %call74, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad79

lpad79:                                           ; preds = %new.notnull76
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb85:                                          ; preds = %entry
  %call86 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull87 = icmp eq ptr %call86, null
  br i1 %new.isnull87, label %do.end.thread, label %new.notnull88

new.notnull88:                                    ; preds = %sw.bb85
  invoke void @_ZN3zmq6push_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %call86, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad91

lpad91:                                           ; preds = %new.notnull88
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb97:                                          ; preds = %entry
  %call98 = tail call noalias noundef dereferenceable_or_null(2360) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull99 = icmp eq ptr %call98, null
  br i1 %new.isnull99, label %do.end.thread, label %new.notnull100

new.notnull100:                                   ; preds = %sw.bb97
  invoke void @_ZN3zmq6xpub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360) %call98, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad103

lpad103:                                          ; preds = %new.notnull100
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb109:                                         ; preds = %entry
  %call110 = tail call noalias noundef dereferenceable_or_null(2032) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2032, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull111 = icmp eq ptr %call110, null
  br i1 %new.isnull111, label %do.end.thread, label %new.notnull112

new.notnull112:                                   ; preds = %sw.bb109
  invoke void @_ZN3zmq6xsub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028) %call110, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad115

lpad115:                                          ; preds = %new.notnull112
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb121:                                         ; preds = %entry
  %call122 = tail call noalias noundef dereferenceable_or_null(2112) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2112, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull123 = icmp eq ptr %call122, null
  br i1 %new.isnull123, label %do.end.thread, label %new.notnull124

new.notnull124:                                   ; preds = %sw.bb121
  invoke void @_ZN3zmq8stream_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112) %call122, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad127

lpad127:                                          ; preds = %new.notnull124
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb133:                                         ; preds = %entry
  %call134 = tail call noalias noundef dereferenceable_or_null(1936) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1936, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull135 = icmp eq ptr %call134, null
  br i1 %new.isnull135, label %do.end.thread, label %new.notnull136

new.notnull136:                                   ; preds = %sw.bb133
  invoke void @_ZN3zmq8server_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %call134, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad139

lpad139:                                          ; preds = %new.notnull136
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb145:                                         ; preds = %entry
  %call146 = tail call noalias noundef dereferenceable_or_null(1928) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1928, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull147 = icmp eq ptr %call146, null
  br i1 %new.isnull147, label %do.end.thread, label %new.notnull148

new.notnull148:                                   ; preds = %sw.bb145
  invoke void @_ZN3zmq8client_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1928) %call146, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad151

lpad151:                                          ; preds = %new.notnull148
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb157:                                         ; preds = %entry
  %call158 = tail call noalias noundef dereferenceable_or_null(1968) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1968, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull159 = icmp eq ptr %call158, null
  br i1 %new.isnull159, label %do.end.thread, label %new.notnull160

new.notnull160:                                   ; preds = %sw.bb157
  invoke void @_ZN3zmq7radio_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1968) %call158, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad163

lpad163:                                          ; preds = %new.notnull160
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb169:                                         ; preds = %entry
  %call170 = tail call noalias noundef dereferenceable_or_null(2056) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2056, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull171 = icmp eq ptr %call170, null
  br i1 %new.isnull171, label %do.end.thread, label %new.notnull172

new.notnull172:                                   ; preds = %sw.bb169
  invoke void @_ZN3zmq6dish_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2056) %call170, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad175

lpad175:                                          ; preds = %new.notnull172
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb181:                                         ; preds = %entry
  %call182 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull183 = icmp eq ptr %call182, null
  br i1 %new.isnull183, label %do.end.thread, label %new.notnull184

new.notnull184:                                   ; preds = %sw.bb181
  invoke void @_ZN3zmq8gather_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %call182, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad187

lpad187:                                          ; preds = %new.notnull184
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb193:                                         ; preds = %entry
  %call194 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull195 = icmp eq ptr %call194, null
  br i1 %new.isnull195, label %do.end.thread, label %new.notnull196

new.notnull196:                                   ; preds = %sw.bb193
  invoke void @_ZN3zmq9scatter_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %call194, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad199

lpad199:                                          ; preds = %new.notnull196
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb205:                                         ; preds = %entry
  %call206 = tail call noalias noundef dereferenceable_or_null(1848) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1848, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull207 = icmp eq ptr %call206, null
  br i1 %new.isnull207, label %do.end.thread, label %new.notnull208

new.notnull208:                                   ; preds = %sw.bb205
  invoke void @_ZN3zmq7dgram_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1848) %call206, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad211

lpad211:                                          ; preds = %new.notnull208
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb217:                                         ; preds = %entry
  %call218 = tail call noalias noundef dereferenceable_or_null(1936) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1936, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull219 = icmp eq ptr %call218, null
  br i1 %new.isnull219, label %do.end.thread, label %new.notnull220

new.notnull220:                                   ; preds = %sw.bb217
  invoke void @_ZN3zmq6peer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1936) %call218, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad223

lpad223:                                          ; preds = %new.notnull220
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb229:                                         ; preds = %entry
  %call230 = tail call noalias noundef dereferenceable_or_null(1840) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1840, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull231 = icmp eq ptr %call230, null
  br i1 %new.isnull231, label %do.end.thread, label %new.notnull232

new.notnull232:                                   ; preds = %sw.bb229
  invoke void @_ZN3zmq9channel_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840) %call230, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
          to label %do.end unwind label %lpad235

lpad235:                                          ; preds = %new.notnull232
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %call241 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call241, align 4
  br label %return

do.end:                                           ; preds = %new.notnull, %new.notnull4, %new.notnull16, %new.notnull28, %new.notnull40, %new.notnull52, %new.notnull64, %new.notnull76, %new.notnull88, %new.notnull100, %new.notnull112, %new.notnull124, %new.notnull136, %new.notnull148, %new.notnull160, %new.notnull172, %new.notnull184, %new.notnull196, %new.notnull208, %new.notnull220, %new.notnull232
  %s.068 = phi ptr [ %call, %new.notnull ], [ %call2, %new.notnull4 ], [ %call14, %new.notnull16 ], [ %call26, %new.notnull28 ], [ %call38, %new.notnull40 ], [ %call50, %new.notnull52 ], [ %call62, %new.notnull64 ], [ %call74, %new.notnull76 ], [ %call86, %new.notnull88 ], [ %call98, %new.notnull100 ], [ %call110, %new.notnull112 ], [ %call122, %new.notnull124 ], [ %call134, %new.notnull136 ], [ %call146, %new.notnull148 ], [ %call158, %new.notnull160 ], [ %call170, %new.notnull172 ], [ %call182, %new.notnull184 ], [ %call194, %new.notnull196 ], [ %call206, %new.notnull208 ], [ %call218, %new.notnull220 ], [ %call230, %new.notnull232 ]
  %_mailbox = getelementptr inbounds nuw i8, ptr %s.068, i64 1632
  %21 = load ptr, ptr %_mailbox, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %delete.notnull, label %return

do.end.thread:                                    ; preds = %sw.bb229, %sw.bb217, %sw.bb205, %sw.bb193, %sw.bb181, %sw.bb169, %sw.bb157, %sw.bb145, %sw.bb133, %sw.bb121, %sw.bb109, %sw.bb97, %sw.bb85, %sw.bb73, %sw.bb61, %sw.bb49, %sw.bb37, %sw.bb25, %sw.bb13, %sw.bb1, %sw.bb
  %22 = load ptr, ptr @stderr, align 8
  %call242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 202) #37
  %23 = load ptr, ptr @stderr, align 8
  %call243 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %24 = load ptr, ptr inttoptr (i64 1632 to ptr), align 32
  %cmp75 = icmp eq ptr %24, null
  br i1 %cmp75, label %if.then244.thread, label %return

if.then244.thread:                                ; preds = %do.end.thread
  store i8 1, ptr inttoptr (i64 1629 to ptr), align 1
  br label %return

delete.notnull:                                   ; preds = %do.end
  %_destroyed = getelementptr inbounds nuw i8, ptr %s.068, i64 1629
  store i8 1, ptr %_destroyed, align 1
  %vtable = load ptr, ptr %s.068, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(1825) %s.068) #32
  br label %return

return:                                           ; preds = %if.then244.thread, %do.end.thread, %do.end, %delete.notnull, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %delete.notnull ], [ %s.068, %do.end ], [ null, %do.end.thread ], [ null, %if.then244.thread ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad235, %lpad223, %lpad211, %lpad199, %lpad187, %lpad175, %lpad163, %lpad151, %lpad139, %lpad127, %lpad115, %lpad103, %lpad91, %lpad79, %lpad67, %lpad55, %lpad43, %lpad31, %lpad19, %lpad7, %lpad
  %call230.sink = phi ptr [ %call230, %lpad235 ], [ %call218, %lpad223 ], [ %call206, %lpad211 ], [ %call194, %lpad199 ], [ %call182, %lpad187 ], [ %call170, %lpad175 ], [ %call158, %lpad163 ], [ %call146, %lpad151 ], [ %call134, %lpad139 ], [ %call122, %lpad127 ], [ %call110, %lpad115 ], [ %call98, %lpad103 ], [ %call86, %lpad91 ], [ %call74, %lpad79 ], [ %call62, %lpad67 ], [ %call50, %lpad55 ], [ %call38, %lpad43 ], [ %call26, %lpad31 ], [ %call14, %lpad19 ], [ %call2, %lpad7 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %20, %lpad235 ], [ %19, %lpad223 ], [ %18, %lpad211 ], [ %17, %lpad199 ], [ %16, %lpad187 ], [ %15, %lpad175 ], [ %14, %lpad163 ], [ %13, %lpad151 ], [ %12, %lpad139 ], [ %11, %lpad127 ], [ %10, %lpad115 ], [ %9, %lpad103 ], [ %8, %lpad91 ], [ %7, %lpad79 ], [ %6, %lpad67 ], [ %5, %lpad55 ], [ %4, %lpad43 ], [ %3, %lpad31 ], [ %2, %lpad19 ], [ %1, %lpad7 ], [ %0, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call230.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN3zmq6pair_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare void @_ZN3zmq5pub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq5sub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq5req_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq5rep_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq8dealer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq8router_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq6pull_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq6push_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq6xpub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq6xsub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq8stream_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq8server_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq8client_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq7radio_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1968), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq6dish_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2056), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq8gather_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq9scatter_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq7dgram_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq6peer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq9channel_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_, i1 noundef zeroext %thread_safe_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %thread_safe_ to i8
  tail call void @_ZN3zmq5own_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef %parent_, i32 noundef %tid_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_array_index.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store i32 -1, ptr %_array_index.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 392), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 424), ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 480), ptr %2, align 8
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1568
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_inprocs = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1592
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1600
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1608
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_tag = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i32 -1159861073, ptr %_tag, align 8
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  store i8 0, ptr %_ctx_terminated, align 4
  %_destroyed = getelementptr inbounds nuw i8, ptr %this, i64 1629
  store i8 0, ptr %_destroyed, align 1
  %_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %_pipes, i8 0, i64 53, i1 false)
  invoke void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_monitor_socket = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %_last_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_monitor_socket, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint) #32
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  store i8 %frombool, ptr %_thread_safe, align 8
  %_reaper_signaler = getelementptr inbounds nuw i8, ptr %this, i64 1768
  store ptr null, ptr %_reaper_signaler, align 8
  %_monitor_sync = getelementptr inbounds nuw i8, ptr %this, i64 1776
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %socket_id = getelementptr inbounds nuw i8, ptr %this, i64 956
  store i32 %sid_, ptr %socket_id, align 4
  %call = invoke noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %parent_, i32 noundef 42)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp = icmp ne i32 %call, 0
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %frombool14 = zext i1 %cmp to i8
  store i8 %frombool14, ptr %ipv6, align 8
  %call17 = invoke noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %parent_, i32 noundef 70)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 336
  %tobool18.not = icmp ne i32 %call17, 0
  %cond = sext i1 %tobool18.not to i32
  store atomic i32 %cond, ptr %linger release, align 8
  %call20 = invoke noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %parent_, i32 noundef 10)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont16
  %cmp21 = icmp ne i32 %call20, 0
  %zero_copy = getelementptr inbounds nuw i8, ptr %this, i64 1028
  %frombool23 = zext i1 %cmp21 to i8
  store i8 %frombool23, ptr %zero_copy, align 4
  %5 = load i8, ptr %_thread_safe, align 8
  %tobool25 = trunc i8 %5 to i1
  br i1 %tobool25, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont19
  %call26 = tail call noalias noundef dereferenceable_or_null(200) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 200, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull = icmp eq ptr %call26, null
  br i1 %new.isnull, label %if.then32, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN3zmq14mailbox_safe_tC1EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(200) %call26, ptr noundef nonnull %_sync)
          to label %if.end69.sink.split unwind label %lpad28

if.then32:                                        ; preds = %if.then
  %_mailbox11 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store ptr null, ptr %_mailbox11, align 8
  %6 = load ptr, ptr @stderr, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 240) #37
  %7 = load ptr, ptr @stderr, align 8
  %call36 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %if.end69 unwind label %lpad11

lpad4:                                            ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad11:                                           ; preds = %do.end60, %if.then52, %if.then32, %invoke.cont16, %invoke.cont12, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %call38 = tail call noalias noundef dereferenceable_or_null(176) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 176, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull39 = icmp eq ptr %call38, null
  br i1 %new.isnull39, label %if.then52, label %new.notnull40

new.notnull40:                                    ; preds = %if.else
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call38)
          to label %do.end60 unwind label %lpad43

if.then52:                                        ; preds = %if.else
  %13 = load ptr, ptr @stderr, align 8
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 243) #37
  %14 = load ptr, ptr @stderr, align 8
  %call56 = tail call i32 @fflush(ptr noundef %14)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %do.end60 unwind label %lpad11

lpad43:                                           ; preds = %new.notnull40
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call38, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup

do.end60:                                         ; preds = %new.notnull40, %if.then52
  %call62 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %call38)
          to label %invoke.cont61 unwind label %lpad11

invoke.cont61:                                    ; preds = %do.end60
  %cmp63.not = icmp eq i32 %call62, -1
  br i1 %cmp63.not, label %delete.notnull, label %if.end69.sink.split

delete.notnull:                                   ; preds = %invoke.cont61
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call38) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call38) #35
  br label %if.end69.sink.split

if.end69.sink.split:                              ; preds = %invoke.cont61, %new.notnull, %delete.notnull
  %call26.sink = phi ptr [ null, %delete.notnull ], [ %call26, %new.notnull ], [ %call38, %invoke.cont61 ]
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  store ptr %call26.sink, ptr %_mailbox, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end69.sink.split, %if.then32
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad28, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %12, %lpad28 ], [ %15, %lpad43 ]
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint) #32
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup70 ], [ %9, %lpad6 ]
  %16 = load ptr, ptr %_pipes, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup71
  tail call void @_ZdlPv(ptr noundef nonnull %16) #35
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit:        ; preds = %ehcleanup71, %if.then.i.i.i.i
  tail call void @_ZN3zmq13socket_base_t9inprocs_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_inprocs) #32
  tail call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints) #32
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit ], [ %8, %lpad4 ]
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #32
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3zmq5own_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_attr2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %_attr2) #32
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @strerror(i32 noundef %call) #32
  %0 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call3, ptr noundef nonnull @.str.23, i32 noundef 88) #37
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call7 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %_attr2, i32 noundef 1) #32
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end17, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #32
  %2 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %call13, ptr noundef nonnull @.str.23, i32 noundef 91) #37
  %3 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %do.end17

do.end17:                                         ; preds = %do.end, %if.then11
  %call20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %_attr2) #32
  %tobool23.not = icmp eq i32 %call20, 0
  br i1 %tobool23.not, label %do.end30, label %if.then24

if.then24:                                        ; preds = %do.end17
  %call26 = tail call ptr @strerror(i32 noundef %call20) #32
  %4 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %call26, ptr noundef nonnull @.str.23, i32 noundef 94) #37
  %5 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %do.end30

do.end30:                                         ; preds = %do.end17, %if.then24
  ret void
}

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq14mailbox_safe_tC1EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #32
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @strerror(i32 noundef %call) #32
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call2, ptr noundef nonnull @.str.23, i32 noundef 100) #37
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_attr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %_attr) #32
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end21, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #32
  %2 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %call13, ptr noundef nonnull @.str.23, i32 noundef 103) #37
  %3 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
          to label %do.end21 unwind label %terminate.lpad

do.end21:                                         ; preds = %if.then11, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.then11, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13socket_base_t9inprocs_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %routing_id_, i64 %routing_id_size_) unnamed_addr #10 align 2 {
entry:
  %call = tail call ptr @__errno_location() #33
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) initializes((0, 8), (1448, 1456), (1464, 1480)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 480), ptr %add.ptr3, align 8
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %0 = load ptr, ptr %_mailbox, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr null, ptr %_mailbox, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %_reaper_signaler = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %2 = load ptr, ptr %_reaper_signaler, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.end
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  store ptr null, ptr %_reaper_signaler, align 8
  br label %if.end13

if.end13:                                         ; preds = %delete.notnull10, %if.end
  %_monitor_sync = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %3 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %4 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end13, %if.then.i.i
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %this, i1 noundef zeroext true)
          to label %do.body unwind label %terminate.lpad

do.body:                                          ; preds = %invoke.cont
  %_destroyed = getelementptr inbounds nuw i8, ptr %this, i64 1629
  %5 = load i8, ptr %_destroyed, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %do.end, label %if.then16

if.then16:                                        ; preds = %do.body
  %6 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 276) #37
  %7 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then16, %do.body
  %call.i.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i3 = icmp eq i32 %call.i.i2, 0
  br i1 %tobool.not.i.i3, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %do.end
  %call2.i.i5 = tail call ptr @strerror(i32 noundef %call.i.i2) #32
  %8 = load ptr, ptr @stderr, align 8
  %call3.i.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i5, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %9 = load ptr, ptr @stderr, align 8
  %call4.i.i7 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i5)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #38
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %do.end, %if.then.i.i4
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %_last_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint) #32
  %_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %12 = load ptr, ptr %_pipes, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #35
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit:        ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit, %if.then.i.i.i.i
  %_inprocs = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %_inprocs, ptr noundef %13)
          to label %_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #38
  unreachable

_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit:        ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef %16)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #38
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev.exit: ; preds = %_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #32
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then16, %invoke.cont
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1825) %this, i1 noundef zeroext %send_monitor_stopped_event_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca [1 x i64], align 8
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %_monitor_socket = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %0 = load ptr, ptr %_monitor_socket, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %_monitor_events = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %1 = load i64, ptr %_monitor_events, align 8
  %and = and i64 %1, 1024
  %tobool2.not = icmp ne i64 %and, 0
  %brmerge.not = and i1 %send_monitor_stopped_event_, %tobool2.not
  br i1 %brmerge.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %values, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #32
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  %local_type.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store i32 0, ptr %local_type.i, align 8
  invoke void @_ZNK3zmq13socket_base_t13monitor_eventEmPKmmRKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, i64 noundef 1024, ptr noundef nonnull %values, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #32
  %.pre = load ptr, ptr %_monitor_socket, align 8
  br label %if.end

lpad:                                             ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #32
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont
  %3 = phi ptr [ %0, %if.then ], [ %.pre, %invoke.cont ]
  %call = call i32 @zmq_close(ptr noundef %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_monitor_socket, i8 0, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #32
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #38
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13socket_base_tD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq13socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13socket_base_tD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq13socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq13socket_base_tD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq13socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #32
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq13socket_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq13socket_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1464_N3zmq13socket_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1472_N3zmq13socket_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %this) local_unnamed_addr #6 align 2 {
entry:
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %0 = load ptr, ptr %_mailbox, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %uri_, ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull align 8 dereferenceable(32) %path_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uri = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq ptr %uri_, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 299) #37
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef %uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.8, i64 noundef 0) #32
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %cleanup.sink.split, label %if.end6

lpad:                                             ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %uri, i64 noundef 0, i64 noundef %call2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end6
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #32
  %add = add i64 %call2, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %uri, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #32
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %protocol_) #32
  br i1 %call14, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %call15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path_) #32
  br i1 %call15, label %cleanup.sink.split, label %cleanup

lpad8:                                            ; preds = %invoke.cont9, %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri) #32
  br label %eh.resume

cleanup.sink.split:                               ; preds = %invoke.cont12, %lor.lhs.false, %invoke.cont
  %call17 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call17, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ -1, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri) #32
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol_) local_unnamed_addr #5 align 2 {
entry:
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #32
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #32
  %cmp.i.i9.not = icmp eq i32 %call.i.i8, 0
  br i1 %cmp.i.i9.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call.i.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #32
  %cmp.i.i11.not = icmp eq i32 %call.i.i10, 0
  br i1 %cmp.i.i11.not, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call.i.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #32
  %cmp.i.i13.not = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.i13.not, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #32
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %call.i.i16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #32
  %cmp.i.i17.not = icmp eq i32 %call.i.i16, 0
  br i1 %cmp.i.i17.not, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %call.i.i18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #32
  %cmp.i.i19.not = icmp eq i32 %call.i.i18, 0
  br i1 %cmp.i.i19.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol_, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #32
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %if.end
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %return.sink.split [
    i8 15, label %return
    i8 14, label %return
    i8 18, label %return
  ]

return.sink.split:                                ; preds = %land.lhs.true15, %land.lhs.true11
  %.sink = phi i32 [ 93, %land.lhs.true11 ], [ 156384764, %land.lhs.true15 ]
  %call27 = tail call ptr @__errno_location() #33
  store i32 %.sink, ptr %call27, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %land.lhs.true15, %land.lhs.true15, %land.lhs.true15
  %retval.0 = phi i32 [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true15 ], [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1472
  tail call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull %add.ptr)
  %_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_pipes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 64
  store i32 %conv.i, ptr %_array_index.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1656
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %pipe_, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit

if.else.i.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %_pipes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #39
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %pipe_, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %_pipes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %pipe_, i1 noundef zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_)
  %call = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit
  tail call void @_ZN3zmq5own_t18register_term_acksEi(ptr noundef nonnull align 8 dereferenceable(1444) %this, i32 noundef 1)
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit
  ret void
}

declare void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

declare void @_ZN3zmq5own_t18register_term_acksEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %3 = load i8, ptr %_ctx_terminated, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %4 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = tail call ptr @__errno_location() #33
  %5 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %5, 22
  br i1 %cmp5.not, label %if.end7, label %cleanup

lpad.loopexit:                                    ; preds = %for.body.i, %.noexc
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.end7
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %lor.lhs.false
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call9 = invoke noundef i32 @_ZN3zmq9options_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1336) %options, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.end7
  %6 = add i32 %option_, -23
  %or.cond.i = icmp ult i32 %6, 2
  br i1 %or.cond.i, label %if.then.i7, label %cleanup

if.then.i7:                                       ; preds = %invoke.cont8
  %_pipes.i = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %_pipes.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp3.not6.i = icmp eq ptr %7, %8
  br i1 %cmp3.not6.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i7
  %rcvhwm.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc8, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc8 ]
  %9 = load ptr, ptr %_pipes.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %i.07.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  %11 = load i32, ptr %rcvhwm.i, align 4
  %12 = load i32, ptr %options, align 8
  invoke void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %13 = load ptr, ptr %_pipes.i, align 8
  %add.ptr.i.i5.i = getelementptr inbounds ptr, ptr %13, i64 %i.07.i
  %14 = load ptr, ptr %add.ptr.i.i5.i, align 8
  %15 = load i32, ptr %options, align 8
  %16 = load i32, ptr %rcvhwm.i, align 4
  invoke void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %14, i32 noundef %15, i32 noundef %16)
          to label %.noexc8 unwind label %lpad.loopexit

.noexc8:                                          ; preds = %.noexc
  %inc.i = add i64 %i.07.i, 1
  %cmp3.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i.i
  br i1 %cmp3.not.i, label %cleanup, label %for.body.i, !llvm.loop !7

cleanup:                                          ; preds = %.noexc8, %if.then.i7, %invoke.cont8, %invoke.cont, %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call3, %lor.lhs.false ], [ 0, %invoke.cont ], [ %call9, %invoke.cont8 ], [ %call9, %if.then.i7 ], [ %call9, %.noexc8 ]
  br i1 %tobool, label %if.then.i10, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i10:                                      ; preds = %cleanup
  %call.i.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i12 = icmp eq i32 %call.i.i11, 0
  br i1 %tobool.not.i.i12, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then.i10
  %call2.i.i14 = tail call ptr @strerror(i32 noundef %call.i.i11) #32
  %17 = load ptr, ptr @stderr, align 8
  %call3.i.i15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i14, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %18 = load ptr, ptr @stderr, align 8
  %call4.i.i16 = tail call i32 @fflush(ptr noundef %18)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i14)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %cleanup, %if.then.i10, %if.then.i.i13
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq9options_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1336), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t19update_pipe_optionsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %this, i32 noundef %option_) local_unnamed_addr #0 align 2 {
entry:
  %0 = add i32 %option_, -23
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_pipes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.not6 = icmp eq ptr %1, %2
  br i1 %cmp3.not6, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rcvhwm = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %_pipes, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %i.07
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %5 = load i32, ptr %rcvhwm, align 4
  %6 = load i32, ptr %options, align 8
  tail call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %_pipes, align 8
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %7, i64 %i.07
  %8 = load ptr, ptr %add.ptr.i.i5, align 8
  %9 = load i32, ptr %options, align 8
  %10 = load i32, ptr %rcvhwm, align 4
  tail call void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %8, i32 noundef %9, i32 noundef %10)
  %inc = add i64 %i.07, 1
  %cmp3.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp3.not, label %if.end, label %for.body, !llvm.loop !7

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #32
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_.addr.i34 = alloca i32, align 4
  %value_.addr.i31 = alloca i32, align 4
  %value_.addr.i24 = alloca i32, align 4
  %value_.addr.i = alloca i32, align 4
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %3 = load i8, ptr %_ctx_terminated, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %4 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = tail call ptr @__errno_location() #33
  %5 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %5, 22
  br i1 %cmp5.not, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.then65, %invoke.cont53, %invoke.cont50, %do.end, %invoke.cont22, %if.then9, %if.end71, %if.then60, %if.then41, %if.then28, %if.end21, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %6

if.end7:                                          ; preds = %lor.lhs.false
  switch i32 %option_, label %if.end71 [
    i32 13, label %if.then9
    i32 14, label %if.then16
    i32 15, label %if.then28
    i32 32, label %if.then60
    i32 81, label %if.then65
  ]

if.then9:                                         ; preds = %if.end7
  %_rcvmore = getelementptr inbounds nuw i8, ptr %this, i64 1692
  %7 = load i8, ptr %_rcvmore, align 4
  %8 = and i8 %7, 1
  %cond11 = zext nneg i8 %8 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_.addr.i)
  store i32 %cond11, ptr %value_.addr.i, align 4
  %call.i23 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %optval_, ptr noundef %optvallen_, ptr noundef nonnull %value_.addr.i, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit unwind label %lpad

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit:           ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_.addr.i)
  br label %cleanup

if.then16:                                        ; preds = %if.end7
  %9 = load i8, ptr %_thread_safe, align 8
  %tobool18 = trunc i8 %9 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  store i32 22, ptr %call4, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.then16
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %10 = load ptr, ptr %_mailbox, align 8
  %call23 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_.addr.i24)
  store i32 %call23, ptr %value_.addr.i24, align 4
  %call.i25 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %optval_, ptr noundef %optvallen_, ptr noundef nonnull %value_.addr.i24, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit26 unwind label %lpad

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit26:         ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_.addr.i24)
  br label %cleanup

if.then28:                                        ; preds = %if.end7
  %call31 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  %cond22 = icmp eq i32 %call31, 0
  br i1 %cond22, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont30
  %11 = load i32, ptr %call4, align 4
  switch i32 %11, label %if.then41 [
    i32 4, label %cleanup
    i32 156384765, label %cleanup
  ]

if.then41:                                        ; preds = %land.lhs.true
  %call43 = tail call ptr @strerror(i32 noundef %11) #32
  %12 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef %call43, ptr noundef nonnull @.str.1, i32 noundef 463) #37
  %13 = load ptr, ptr @stderr, align 8
  %call47 = tail call i32 @fflush(ptr noundef %13)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call43)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %invoke.cont30, %if.then41
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 280
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1825) %this)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %do.end
  %vtable.i28 = load ptr, ptr %this, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 296
  %15 = load ptr, ptr %vfn.i29, align 8
  %call.i30 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(1825) %this)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont50
  %cond52 = select i1 %call.i27, i32 2, i32 0
  %cond55 = zext i1 %call.i30 to i32
  %or = or disjoint i32 %cond52, %cond55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_.addr.i31)
  store i32 %or, ptr %value_.addr.i31, align 4
  %call.i32 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %optval_, ptr noundef %optvallen_, ptr noundef nonnull %value_.addr.i31, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit33 unwind label %lpad

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit33:         ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_.addr.i31)
  br label %cleanup

if.then60:                                        ; preds = %if.end7
  %_last_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call62 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %optval_, ptr noundef %optvallen_, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint)
          to label %cleanup unwind label %lpad

if.then65:                                        ; preds = %if.end7
  %16 = load i8, ptr %_thread_safe, align 8
  %17 = and i8 %16, 1
  %cond68 = zext nneg i8 %17 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_.addr.i34)
  store i32 %cond68, ptr %value_.addr.i34, align 4
  %call.i35 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %optval_, ptr noundef %optvallen_, ptr noundef nonnull %value_.addr.i34, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit36 unwind label %lpad

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit36:         ; preds = %if.then65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_.addr.i34)
  br label %cleanup

if.end71:                                         ; preds = %if.end7
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call73 = invoke noundef i32 @_ZNK3zmq9options_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1336) %options, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit36, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit33, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit26, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit, %if.end71, %if.then60, %land.lhs.true, %land.lhs.true, %invoke.cont, %lor.lhs.false, %if.then19, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then19 ], [ %call3, %lor.lhs.false ], [ 0, %invoke.cont ], [ %call.i23, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit ], [ %call.i25, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit26 ], [ -1, %land.lhs.true ], [ -1, %land.lhs.true ], [ %call.i32, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit33 ], [ %call62, %if.then60 ], [ %call.i35, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit36 ], [ %call73, %if.end71 ]
  br i1 %tobool, label %if.then.i38, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i38:                                      ; preds = %cleanup
  %call.i.i39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i40 = icmp eq i32 %call.i.i39, 0
  br i1 %tobool.not.i.i40, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then.i38
  %call2.i.i42 = call ptr @strerror(i32 noundef %call.i.i39) #32
  %18 = load ptr, ptr @stderr, align 8
  %call3.i.i43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i42, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %19 = load ptr, ptr @stderr, align 8
  %call4.i.i44 = call i32 @fflush(ptr noundef %19)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i42)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i41
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %cleanup, %if.then.i38, %if.then.i.i41
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 captures(none) dereferenceable(1825) %this, i32 noundef %timeout_, i1 noundef zeroext %throttle_) local_unnamed_addr #0 align 2 {
entry:
  %cmd = alloca %"struct.zmq::command_t", align 64
  %cmp = icmp eq i32 %timeout_, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZN3zmq7clock_t5rdtscEv()
  %tobool.not = icmp ne i64 %call, 0
  %brmerge.not = and i1 %throttle_, %tobool.not
  br i1 %brmerge.not, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  %_last_tsc = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %0 = load i64, ptr %_last_tsc, align 8
  %cmp4.not = icmp uge i64 %call, %0
  %sub = sub nuw i64 %call, %0
  %cmp7 = icmp ult i64 %sub, 3000001
  %or.cond = select i1 %cmp4.not, i1 %cmp7, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then3
  store i64 %call, ptr %_last_tsc, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.end, %entry
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %1 = load ptr, ptr %_mailbox, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call12 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %cmd, i32 noundef %timeout_)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %while.cond.preheader, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %call15 = tail call ptr @__errno_location() #33
  %3 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %3, 4
  br i1 %cmp16, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true14, %if.end11
  %rc.0.ph = phi i32 [ %call12, %if.end11 ], [ 1, %land.lhs.true14 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end24
  %rc.0 = phi i32 [ %call28, %if.end24 ], [ %rc.0.ph, %while.cond.preheader ]
  %cmp19 = icmp eq i32 %rc.0, 0
  br i1 %cmp19, label %if.then23, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call20 = tail call ptr @__errno_location() #33
  %4 = load i32, ptr %call20, align 4
  switch i32 %4, label %if.then31 [
    i32 4, label %if.end24
    i32 11, label %do.end
  ]

if.then23:                                        ; preds = %while.cond
  %5 = load ptr, ptr %cmd, align 64
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 64 dereferenceable(64) %cmd)
  br label %if.end24

if.end24:                                         ; preds = %lor.rhs, %if.then23
  %6 = load ptr, ptr %_mailbox, align 8
  %vtable26 = load ptr, ptr %6, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 24
  %7 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %cmd, i32 noundef 0)
  br label %while.cond, !llvm.loop !8

if.then31:                                        ; preds = %lor.rhs
  %8 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1491) #37
  %9 = load ptr, ptr @stderr, align 8
  %call33 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
  br label %do.end

do.end:                                           ; preds = %lor.rhs, %if.then31
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %10 = load i8, ptr %_ctx_terminated, align 4
  %tobool35 = trunc i8 %10 to i1
  br i1 %tobool35, label %if.then36, label %return

if.then36:                                        ; preds = %do.end
  store i32 156384765, ptr %call20, align 4
  br label %return

return:                                           ; preds = %do.end, %land.lhs.true14, %if.then3, %if.then36
  %retval.0 = phi i32 [ -1, %if.then36 ], [ 0, %if.then3 ], [ -1, %land.lhs.true14 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t7has_outEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1825) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1825) %this)
  ret i1 %call
}

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK3zmq9options_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1336), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %group_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 344
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %group_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  br i1 %tobool, label %if.then.i2, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i2:                                       ; preds = %invoke.cont
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  %call2.i.i6 = tail call ptr @strerror(i32 noundef %call.i.i3) #32
  %4 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %5 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %invoke.cont, %if.then.i2, %if.then.i.i5
  ret i32 %call

lpad:                                             ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %group_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %group_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  br i1 %tobool, label %if.then.i2, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i2:                                       ; preds = %invoke.cont
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  %call2.i.i6 = tail call ptr @strerror(i32 noundef %call.i.i3) #32
  %4 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %5 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %invoke.cont, %if.then.i2, %if.then.i.i5
  ret i32 %call

lpad:                                             ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %s_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 497) #37
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %_sync, ptr %sync_lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %3 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %4 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %do.end, %if.then.i.i
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %5 = load ptr, ptr %_mailbox, align 8
  invoke void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %s_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call.i.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %tobool.not.i.i2, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call2.i.i4 = tail call ptr @strerror(i32 noundef %call.i.i1) #32
  %6 = load ptr, ptr @stderr, align 8
  %call3.i.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i4, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %7 = load ptr, ptr @stderr, align 8
  %call4.i.i6 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i4)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %10
}

declare void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %s_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 505) #37
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %_sync, ptr %sync_lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %3 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %4 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %do.end, %if.then.i.i
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %5 = load ptr, ptr %_mailbox, align 8
  invoke void @_ZN3zmq14mailbox_safe_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %s_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call.i.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %tobool.not.i.i2, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call2.i.i4 = tail call ptr @strerror(i32 noundef %call.i.i1) #32
  %6 = load ptr, ptr @stderr, align 8
  %call3.i.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i4, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %7 = load ptr, ptr @stderr, align 8
  %call4.i.i6 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i4)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %10
}

declare void @_ZN3zmq14mailbox_safe_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_uri_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i86 = alloca [1 x i64], align 8
  %values.i77 = alloca [1 x i64], align 8
  %values.i68 = alloca [1 x i64], align 8
  %values.i = alloca [1 x i64], align 8
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %protocol = alloca %"class.std::__cxx11::basic_string", align 8
  %address = alloca %"class.std::__cxx11::basic_string", align 8
  %endpoint = alloca %"struct.zmq::endpoint_t", align 8
  %parents = alloca [2 x ptr], align 16
  %new_pipes = alloca [2 x ptr], align 16
  %hwms = alloca [2 x i32], align 4
  %conflates = alloca [2 x i8], align 2
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::allocator.0", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp218 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp270 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp281 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp329 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp340 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp388 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp399 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp400 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp401 = alloca %"class.std::allocator.0", align 1
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %3 = load i8, ptr %_ctx_terminated, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %cleanup425

if.end:                                           ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call3 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end5, label %cleanup425

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

if.end5:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call8 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %endpoint_uri_, ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call11 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %cleanup

lpad6:                                            ; preds = %do.body414, %if.end395, %delete.notnull386, %do.end378, %if.then370, %invoke.cont338, %if.end336, %delete.notnull327, %do.end319, %if.then311, %invoke.cont279, %if.end277, %delete.notnull268, %do.end261, %if.then253, %invoke.cont216, %if.end214, %delete.notnull205, %do.end198, %if.then190, %if.end160, %invoke.cont145, %invoke.cont142, %do.end141, %if.then130, %do.end116, %if.then106, %if.end98, %do.end89, %if.then81, %if.then58, %if.end43, %if.then17, %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

if.end14:                                         ; preds = %lor.lhs.false
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #32
  %cmp.i = icmp eq i32 %call.i, 0
  %options18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br i1 %cmp.i, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.end14
  store ptr %this, ptr %endpoint, align 8
  %options = getelementptr inbounds nuw i8, ptr %endpoint, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(1336) %options18)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.then17
  %call22 = invoke noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %endpoint_uri_, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %invoke.cont21
  invoke void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %endpoint_uri_, ptr noundef nonnull %this)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %if.then24
  %_last_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint, ptr noundef %endpoint_uri_)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont25
  %connected = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %connected, align 8
  br label %if.end29

lpad20:                                           ; preds = %invoke.cont25, %if.then24, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options) #32
  br label %ehcleanup422

if.end29:                                         ; preds = %invoke.cont26, %invoke.cont21
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options) #32
  br label %cleanup

if.end30:                                         ; preds = %if.end14
  %call.i53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #32
  %cmp.i54 = icmp eq i32 %call.i53, 0
  br i1 %cmp.i54, label %if.then33, label %if.end160

if.then33:                                        ; preds = %if.end30
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  %7 = load i8, ptr %type, align 4
  switch i8 %7, label %if.then41 [
    i8 18, label %if.end43
    i8 15, label %if.end43
  ]

if.then41:                                        ; preds = %if.then33
  %call42 = tail call ptr @__errno_location() #33
  store i32 156384764, ptr %call42, align 4
  br label %cleanup

if.end43:                                         ; preds = %if.then33, %if.then33
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i64, ptr %affinity, align 8
  %call46 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %8)
          to label %invoke.cont45 unwind label %lpad6

invoke.cont45:                                    ; preds = %if.end43
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %invoke.cont45
  %call49 = tail call ptr @__errno_location() #33
  store i32 156384766, ptr %call49, align 4
  br label %cleanup

if.end50:                                         ; preds = %invoke.cont45
  %call51 = call noalias noundef dereferenceable_or_null(80) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull = icmp eq ptr %call51, null
  br i1 %new.isnull, label %if.then58, label %new.notnull

new.notnull:                                      ; preds = %if.end50
  %call54 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %new.notnull
  invoke void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %call51, ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef %call54)
          to label %do.end unwind label %lpad52

if.then58:                                        ; preds = %if.end50
  %9 = load ptr, ptr @stderr, align 8
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 578) #37
  %10 = load ptr, ptr @stderr, align 8
  %call62 = call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end unwind label %lpad6

lpad52:                                           ; preds = %invoke.cont53, %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call51, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup422

do.end:                                           ; preds = %invoke.cont53, %if.then58
  %call65 = call noalias noundef dereferenceable_or_null(104) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull66 = icmp eq ptr %call65, null
  br i1 %new.isnull66, label %if.then81, label %new.notnull67

new.notnull67:                                    ; preds = %do.end
  invoke void @_ZN3zmq13udp_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call65)
          to label %new.cont75 unwind label %lpad70

new.cont75:                                       ; preds = %new.notnull67
  %resolved = getelementptr inbounds nuw i8, ptr %call51, i64 72
  store ptr %call65, ptr %resolved, align 8
  br label %do.end89

if.then81:                                        ; preds = %do.end
  %resolved104 = getelementptr inbounds nuw i8, ptr %call51, i64 72
  store ptr null, ptr %resolved104, align 8
  %12 = load ptr, ptr @stderr, align 8
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 581) #37
  %13 = load ptr, ptr @stderr, align 8
  %call85 = call i32 @fflush(ptr noundef %13)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %if.then81.do.end89_crit_edge unwind label %lpad6

if.then81.do.end89_crit_edge:                     ; preds = %if.then81
  %.pre = load ptr, ptr %resolved104, align 8
  br label %do.end89

lpad70:                                           ; preds = %new.notnull67
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call65, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup422

do.end89:                                         ; preds = %if.then81.do.end89_crit_edge, %new.cont75
  %15 = phi ptr [ %.pre, %if.then81.do.end89_crit_edge ], [ %call65, %new.cont75 ]
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %16 = load i8, ptr %ipv6, align 8
  %tobool93 = trunc i8 %16 to i1
  %call95 = invoke noundef i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %call91, i1 noundef zeroext true, i1 noundef zeroext %tobool93)
          to label %invoke.cont94 unwind label %lpad6

invoke.cont94:                                    ; preds = %do.end89
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %if.end98, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont94
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call51) #32
  call void @_ZdlPv(ptr noundef nonnull %call51) #35
  br label %cleanup

if.end98:                                         ; preds = %invoke.cont94
  %call101 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull %call46, i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options18, ptr noundef nonnull %call51)
          to label %invoke.cont100 unwind label %lpad6

invoke.cont100:                                   ; preds = %if.end98
  %tobool103.not = icmp eq ptr %call101, null
  br i1 %tobool103.not, label %if.then106, label %do.end116

if.then106:                                       ; preds = %invoke.cont100
  %call107 = tail call ptr @__errno_location() #33
  %17 = load i32, ptr %call107, align 4
  %call108 = call ptr @strerror(i32 noundef %17) #32
  %18 = load ptr, ptr @stderr, align 8
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %call108, ptr noundef nonnull @.str.1, i32 noundef 591) #37
  %19 = load ptr, ptr @stderr, align 8
  %call112 = call i32 @fflush(ptr noundef %19)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call108)
          to label %do.end116 unwind label %lpad6

do.end116:                                        ; preds = %if.then106, %invoke.cont100
  store ptr %this, ptr %parents, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %parents, i64 8
  store ptr %call101, ptr %arrayinit.element, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %new_pipes, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %options18, align 8
  store i32 %20, ptr %hwms, align 4
  %arrayinit.element119 = getelementptr inbounds nuw i8, ptr %hwms, i64 4
  %rcvhwm = getelementptr inbounds nuw i8, ptr %this, i64 28
  %21 = load i32, ptr %rcvhwm, align 4
  store i32 %21, ptr %arrayinit.element119, align 4
  store i16 0, ptr %conflates, align 2
  %call125 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %parents, ptr noundef nonnull %new_pipes, ptr noundef nonnull %hwms, ptr noundef nonnull %conflates)
          to label %invoke.cont124 unwind label %lpad6

invoke.cont124:                                   ; preds = %do.end116
  %cmp127.not = icmp eq i32 %call125, 0
  br i1 %cmp127.not, label %do.end141, label %if.then130

if.then130:                                       ; preds = %invoke.cont124
  %call132 = tail call ptr @__errno_location() #33
  %22 = load i32, ptr %call132, align 4
  %call133 = call ptr @strerror(i32 noundef %22) #32
  %23 = load ptr, ptr @stderr, align 8
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef %call133, ptr noundef nonnull @.str.1, i32 noundef 600) #37
  %24 = load ptr, ptr @stderr, align 8
  %call137 = call i32 @fflush(ptr noundef %24)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call133)
          to label %do.end141 unwind label %lpad6

do.end141:                                        ; preds = %if.then130, %invoke.cont124
  %25 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont142 unwind label %lpad6

invoke.cont142:                                   ; preds = %do.end141
  %26 = load ptr, ptr %new_pipes, align 16
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %new_pipes, i64 8
  %27 = load ptr, ptr %arrayidx144, align 8
  invoke void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %call101, ptr noundef %27)
          to label %invoke.cont145 unwind label %lpad6

invoke.cont145:                                   ; preds = %invoke.cont142
  %_last_endpoint146 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call148 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call51, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint146)
          to label %invoke.cont147 unwind label %lpad6

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef %endpoint_uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #32
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, i32 noundef 0)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, ptr noundef nonnull %call101, ptr noundef %26)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #32
  br label %cleanup

lpad151:                                          ; preds = %invoke.cont147
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad154:                                          ; preds = %invoke.cont152
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad156:                                          ; preds = %invoke.cont155
  %30 = landingpad { ptr, i32 }
          cleanup
  %remote.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i55) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad156, %lpad154
  %.pn46 = phi { ptr, i32 } [ %30, %lpad156 ], [ %29, %lpad154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #32
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup, %lpad151
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup ], [ %28, %lpad151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #32
  br label %ehcleanup422

if.end160:                                        ; preds = %if.end30
  %affinity163 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load i64, ptr %affinity163, align 8
  %call165 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %31)
          to label %invoke.cont164 unwind label %lpad6

invoke.cont164:                                   ; preds = %if.end160
  %tobool166.not = icmp eq ptr %call165, null
  br i1 %tobool166.not, label %if.then167, label %if.end169

if.then167:                                       ; preds = %invoke.cont164
  %call168 = tail call ptr @__errno_location() #33
  store i32 156384766, ptr %call168, align 4
  br label %cleanup

if.end169:                                        ; preds = %invoke.cont164
  %call.i56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #32
  %cmp.i57 = icmp eq i32 %call.i56, 0
  br i1 %cmp.i57, label %if.then172, label %if.end226

if.then172:                                       ; preds = %if.end169
  %call173 = call noalias noundef dereferenceable_or_null(1584) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1584, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull174 = icmp eq ptr %call173, null
  br i1 %new.isnull174, label %if.then190, label %new.notnull175

new.notnull175:                                   ; preds = %if.then172
  invoke void @_ZN3zmq14tcp_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1584) %call173, ptr noundef nonnull %call165, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options18)
          to label %do.end198 unwind label %lpad179

if.then190:                                       ; preds = %if.then172
  %32 = load ptr, ptr @stderr, align 8
  %call192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 631) #37
  %33 = load ptr, ptr @stderr, align 8
  %call194 = call i32 @fflush(ptr noundef %33)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end198 unwind label %lpad6

lpad179:                                          ; preds = %new.notnull175
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call173, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup422

do.end198:                                        ; preds = %new.notnull175, %if.then190
  %call199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call201 = invoke noundef i32 @_ZN3zmq14tcp_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %call173, ptr noundef %call199)
          to label %invoke.cont200 unwind label %lpad6

invoke.cont200:                                   ; preds = %do.end198
  %cmp202.not = icmp eq i32 %call201, 0
  br i1 %cmp202.not, label %if.end214, label %delete.notnull205

delete.notnull205:                                ; preds = %invoke.cont200
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %call173) #32
  call void @_ZdlPv(ptr noundef nonnull %call173) #35
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont208 unwind label %lpad6

invoke.cont208:                                   ; preds = %delete.notnull205
  %call211 = invoke i32 @zmq_errno()
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %values.i)
  %conv.i = sext i32 %call211 to i64
  store i64 %conv.i, ptr %values.i, align 8
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp207, ptr noundef nonnull %values.i, i64 noundef 1, i64 noundef 16)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %values.i)
  %remote.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i58) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp207) #32
  br label %cleanup

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %35 = landingpad { ptr, i32 }
          cleanup
  %remote.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i59) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp207) #32
  br label %ehcleanup422

if.end214:                                        ; preds = %invoke.cont200
  %_last_endpoint215 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call217 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %call173, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint215)
          to label %invoke.cont216 unwind label %lpad6

invoke.cont216:                                   ; preds = %if.end214
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint215)
          to label %invoke.cont220 unwind label %lpad6

invoke.cont220:                                   ; preds = %invoke.cont216
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp218, ptr noundef nonnull %call173, ptr noundef null)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  %remote.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i60) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp218) #32
  %connected225 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %connected225, align 8
  br label %cleanup

lpad221:                                          ; preds = %invoke.cont220
  %36 = landingpad { ptr, i32 }
          cleanup
  %remote.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i61) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp218) #32
  br label %ehcleanup422

if.end226:                                        ; preds = %if.end169
  %call.i62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #32
  %cmp.i63 = icmp eq i32 %call.i62, 0
  br i1 %cmp.i63, label %if.then232, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %if.end226
  %call.i64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #32
  %cmp.i65 = icmp eq i32 %call.i64, 0
  br i1 %cmp.i65, label %if.then232, label %if.end289

if.then232:                                       ; preds = %lor.lhs.false229, %if.end226
  %call234 = call noalias noundef dereferenceable_or_null(1632) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull235 = icmp eq ptr %call234, null
  br i1 %new.isnull235, label %if.then253, label %new.notnull236

new.notnull236:                                   ; preds = %if.then232
  %call.i66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #32
  %cmp.i67 = icmp eq i32 %call.i66, 0
  invoke void @_ZN3zmq13ws_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb(ptr noundef nonnull align 8 dereferenceable(1632) %call234, ptr noundef nonnull %call165, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options18, i1 noundef zeroext %cmp.i67)
          to label %do.end261 unwind label %lpad240

if.then253:                                       ; preds = %if.then232
  %37 = load ptr, ptr @stderr, align 8
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 659) #37
  %38 = load ptr, ptr @stderr, align 8
  %call257 = call i32 @fflush(ptr noundef %38)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end261 unwind label %lpad6

lpad240:                                          ; preds = %new.notnull236
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call234, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup422

do.end261:                                        ; preds = %new.notnull236, %if.then253
  %call262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call264 = invoke noundef i32 @_ZN3zmq13ws_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %call234, ptr noundef %call262)
          to label %invoke.cont263 unwind label %lpad6

invoke.cont263:                                   ; preds = %do.end261
  %cmp265.not = icmp eq i32 %call264, 0
  br i1 %cmp265.not, label %if.end277, label %delete.notnull268

delete.notnull268:                                ; preds = %invoke.cont263
  call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %call234) #32
  call void @_ZdlPv(ptr noundef nonnull %call234) #35
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont271 unwind label %lpad6

invoke.cont271:                                   ; preds = %delete.notnull268
  %call274 = invoke i32 @zmq_errno()
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %values.i68)
  %conv.i69 = sext i32 %call274 to i64
  store i64 %conv.i69, ptr %values.i68, align 8
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp270, ptr noundef nonnull %values.i68, i64 noundef 1, i64 noundef 16)
          to label %invoke.cont275 unwind label %lpad272

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %values.i68)
  %remote.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i71) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp270) #32
  br label %cleanup

lpad272:                                          ; preds = %invoke.cont273, %invoke.cont271
  %40 = landingpad { ptr, i32 }
          cleanup
  %remote.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i72) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp270) #32
  br label %ehcleanup422

if.end277:                                        ; preds = %invoke.cont263
  %_last_endpoint278 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call280 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %call234, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint278)
          to label %invoke.cont279 unwind label %lpad6

invoke.cont279:                                   ; preds = %if.end277
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint278)
          to label %invoke.cont283 unwind label %lpad6

invoke.cont283:                                   ; preds = %invoke.cont279
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp281, ptr noundef nonnull %call234, ptr noundef null)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  %remote.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp281, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i73) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp281) #32
  %connected288 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %connected288, align 8
  br label %cleanup

lpad284:                                          ; preds = %invoke.cont283
  %41 = landingpad { ptr, i32 }
          cleanup
  %remote.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp281, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i74) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp281) #32
  br label %ehcleanup422

if.end289:                                        ; preds = %lor.lhs.false229
  %call.i75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #32
  %cmp.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.i76, label %if.then292, label %if.end348

if.then292:                                       ; preds = %if.end289
  %call294 = call noalias noundef dereferenceable_or_null(1592) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1592, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull295 = icmp eq ptr %call294, null
  br i1 %new.isnull295, label %if.then311, label %new.notnull296

new.notnull296:                                   ; preds = %if.then292
  invoke void @_ZN3zmq14ipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1592) %call294, ptr noundef nonnull %call165, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options18)
          to label %do.end319 unwind label %lpad300

if.then311:                                       ; preds = %if.then292
  %42 = load ptr, ptr @stderr, align 8
  %call313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 682) #37
  %43 = load ptr, ptr @stderr, align 8
  %call315 = call i32 @fflush(ptr noundef %43)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end319 unwind label %lpad6

lpad300:                                          ; preds = %new.notnull296
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call294, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup422

do.end319:                                        ; preds = %new.notnull296, %if.then311
  %call321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call323 = invoke noundef i32 @_ZN3zmq14ipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1592) %call294, ptr noundef %call321)
          to label %invoke.cont322 unwind label %lpad6

invoke.cont322:                                   ; preds = %do.end319
  %cmp324.not = icmp eq i32 %call323, 0
  br i1 %cmp324.not, label %if.end336, label %delete.notnull327

delete.notnull327:                                ; preds = %invoke.cont322
  call void @_ZN3zmq14ipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %call294) #32
  call void @_ZdlPv(ptr noundef nonnull %call294) #35
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont330 unwind label %lpad6

invoke.cont330:                                   ; preds = %delete.notnull327
  %call333 = invoke i32 @zmq_errno()
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %values.i77)
  %conv.i78 = sext i32 %call333 to i64
  store i64 %conv.i78, ptr %values.i77, align 8
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp329, ptr noundef nonnull %values.i77, i64 noundef 1, i64 noundef 16)
          to label %invoke.cont334 unwind label %lpad331

invoke.cont334:                                   ; preds = %invoke.cont332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %values.i77)
  %remote.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i80) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp329) #32
  br label %cleanup

lpad331:                                          ; preds = %invoke.cont332, %invoke.cont330
  %45 = landingpad { ptr, i32 }
          cleanup
  %remote.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i81) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp329) #32
  br label %ehcleanup422

if.end336:                                        ; preds = %invoke.cont322
  %_last_endpoint337 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call339 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %call294, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint337)
          to label %invoke.cont338 unwind label %lpad6

invoke.cont338:                                   ; preds = %if.end336
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint337)
          to label %invoke.cont342 unwind label %lpad6

invoke.cont342:                                   ; preds = %invoke.cont338
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp340, ptr noundef nonnull %call294, ptr noundef null)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  %remote.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i82) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp340) #32
  %connected347 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %connected347, align 8
  br label %cleanup

lpad343:                                          ; preds = %invoke.cont342
  %46 = landingpad { ptr, i32 }
          cleanup
  %remote.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i83) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp340) #32
  br label %ehcleanup422

if.end348:                                        ; preds = %if.end289
  %call.i84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #32
  %cmp.i85 = icmp eq i32 %call.i84, 0
  br i1 %cmp.i85, label %if.then351, label %do.body414

if.then351:                                       ; preds = %if.end348
  %call353 = call noalias noundef dereferenceable_or_null(1544) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull354 = icmp eq ptr %call353, null
  br i1 %new.isnull354, label %if.then370, label %new.notnull355

new.notnull355:                                   ; preds = %if.then351
  invoke void @_ZN3zmq15tipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1544) %call353, ptr noundef nonnull %call165, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options18)
          to label %do.end378 unwind label %lpad359

if.then370:                                       ; preds = %if.then351
  %47 = load ptr, ptr @stderr, align 8
  %call372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 704) #37
  %48 = load ptr, ptr @stderr, align 8
  %call374 = call i32 @fflush(ptr noundef %48)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end378 unwind label %lpad6

lpad359:                                          ; preds = %new.notnull355
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup422

do.end378:                                        ; preds = %new.notnull355, %if.then370
  %call380 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call382 = invoke noundef i32 @_ZN3zmq15tipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1544) %call353, ptr noundef %call380)
          to label %invoke.cont381 unwind label %lpad6

invoke.cont381:                                   ; preds = %do.end378
  %cmp383.not = icmp eq i32 %call382, 0
  br i1 %cmp383.not, label %if.end395, label %delete.notnull386

delete.notnull386:                                ; preds = %invoke.cont381
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %call353) #32
  call void @_ZdlPv(ptr noundef nonnull %call353) #35
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont389 unwind label %lpad6

invoke.cont389:                                   ; preds = %delete.notnull386
  %call392 = invoke i32 @zmq_errno()
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %values.i86)
  %conv.i87 = sext i32 %call392 to i64
  store i64 %conv.i87, ptr %values.i86, align 8
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp388, ptr noundef nonnull %values.i86, i64 noundef 1, i64 noundef 16)
          to label %invoke.cont393 unwind label %lpad390

invoke.cont393:                                   ; preds = %invoke.cont391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %values.i86)
  %remote.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i89) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp388) #32
  br label %cleanup

lpad390:                                          ; preds = %invoke.cont391, %invoke.cont389
  %50 = landingpad { ptr, i32 }
          cleanup
  %remote.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i90) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp388) #32
  br label %ehcleanup422

if.end395:                                        ; preds = %invoke.cont381
  %_last_endpoint396 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call398 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %call353, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint396)
          to label %invoke.cont397 unwind label %lpad6

invoke.cont397:                                   ; preds = %if.end395
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp401) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400, ptr noundef %endpoint_uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp401)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont397
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont403
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp399, ptr noundef nonnull %call353, ptr noundef null)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  %remote.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp399, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i91) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp399) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp401) #32
  %connected412 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %connected412, align 8
  br label %cleanup

lpad402:                                          ; preds = %invoke.cont397
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad404:                                          ; preds = %invoke.cont403
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad406:                                          ; preds = %invoke.cont405
  %53 = landingpad { ptr, i32 }
          cleanup
  %remote.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp399, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i92) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp399) #32
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad406, %lpad404
  %.pn = phi { ptr, i32 } [ %53, %lpad406 ], [ %52, %lpad404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400) #32
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %ehcleanup409, %lpad402
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup409 ], [ %51, %lpad402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp401) #32
  br label %ehcleanup422

do.body414:                                       ; preds = %if.end348
  %54 = load ptr, ptr @stderr, align 8
  %call416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 745) #37
  %55 = load ptr, ptr @stderr, align 8
  %call418 = call i32 @fflush(ptr noundef %55)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %do.body414, %delete.notnull, %invoke.cont7, %lor.lhs.false, %invoke.cont407, %invoke.cont393, %invoke.cont344, %invoke.cont334, %invoke.cont285, %invoke.cont275, %invoke.cont222, %invoke.cont212, %if.then167, %invoke.cont157, %if.then48, %if.then41, %if.end29
  %retval.1 = phi i32 [ %call22, %if.end29 ], [ 0, %invoke.cont157 ], [ -1, %if.then48 ], [ -1, %if.then41 ], [ -1, %invoke.cont212 ], [ 0, %invoke.cont222 ], [ -1, %invoke.cont275 ], [ 0, %invoke.cont285 ], [ -1, %invoke.cont334 ], [ 0, %invoke.cont344 ], [ -1, %invoke.cont393 ], [ 0, %invoke.cont407 ], [ -1, %if.then167 ], [ -1, %lor.lhs.false ], [ -1, %invoke.cont7 ], [ -1, %delete.notnull ], [ -1, %do.body414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  br label %cleanup425

ehcleanup422:                                     ; preds = %lpad359, %lpad300, %lpad240, %lpad179, %lpad70, %lpad52, %ehcleanup410, %lpad390, %lpad343, %lpad331, %lpad284, %lpad272, %lpad221, %lpad209, %ehcleanup159, %lpad20, %lpad6
  %.pn49 = phi { ptr, i32 } [ %6, %lpad20 ], [ %5, %lpad6 ], [ %.pn46.pn, %ehcleanup159 ], [ %14, %lpad70 ], [ %11, %lpad52 ], [ %35, %lpad209 ], [ %36, %lpad221 ], [ %34, %lpad179 ], [ %40, %lpad272 ], [ %41, %lpad284 ], [ %39, %lpad240 ], [ %45, %lpad331 ], [ %46, %lpad343 ], [ %44, %lpad300 ], [ %50, %lpad390 ], [ %.pn.pn, %ehcleanup410 ], [ %49, %lpad359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  br label %ehcleanup426

cleanup425:                                       ; preds = %invoke.cont, %cleanup, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.1, %cleanup ], [ -1, %invoke.cont ]
  br i1 %tobool, label %if.then.i94, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i94:                                      ; preds = %cleanup425
  %call.i.i95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i96 = icmp eq i32 %call.i.i95, 0
  br i1 %tobool.not.i.i96, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.then.i94
  %call2.i.i98 = call ptr @strerror(i32 noundef %call.i.i95) #32
  %56 = load ptr, ptr @stderr, align 8
  %call3.i.i99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i98, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %57 = load ptr, ptr @stderr, align 8
  %call4.i.i100 = call i32 @fflush(ptr noundef %57)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i98)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i97
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %cleanup425, %if.then.i94, %if.then.i.i97
  ret i32 %retval.0

ehcleanup426:                                     ; preds = %ehcleanup422, %lpad
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup422 ], [ %4, %lpad ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i97 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i.i77 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %__an.i.i.i55 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(309) %0, i64 309, i1 false)
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 312
  %linger3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1 = load atomic i32, ptr %linger3 acquire, align 8
  store i32 %1, ptr %linger, align 8
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 316
  %connect_timeout4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout, ptr noundef nonnull align 4 dereferenceable(57) %connect_timeout4, i64 57, i1 false)
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  %socks_proxy_address5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address5)
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  %socks_proxy_username6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  %socks_proxy_password7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 472
  %tcp_keepalive10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive, ptr noundef nonnull align 8 dereferenceable(16) %tcp_keepalive10, i64 16, i1 false)
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %tcp_accept_filters11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %tcp_accept_filters11, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcp_accept_filters, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #39
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #40
          to label %invoke.cont.i unwind label %lpad12

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i53, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %tcp_accept_filters, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %tcp_accept_filters11, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %ipc_uid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %ipc_uid_accept_filters, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i54 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i54, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i54, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i54, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %invoke.cont13
  %ipc_gid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 560
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %_M_parent.i.i.i.i.i56, align 8
  %_M_left.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %11, ptr %_M_left.i.i.i.i.i57, align 8
  %_M_right.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %11, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i.i.i59, align 8
  %_M_parent.i.i.i60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %_M_parent.i.i.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i61, label %invoke.cont19, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i55)
  store ptr %ipc_gid_accept_filters, ptr %__an.i.i.i55, align 8
  %call3.i.i6.i.i75 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i55)
          to label %while.cond.i.i.i.i.i.i63 unwind label %lpad18

while.cond.i.i.i.i.i.i63:                         ; preds = %if.then.i.i62, %while.cond.i.i.i.i.i.i63
  %__x.addr.0.i.i.i.i.i.i64 = phi ptr [ %13, %while.cond.i.i.i.i.i.i63 ], [ %call3.i.i6.i.i75, %if.then.i.i62 ]
  %_M_left.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i64, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67, label %while.cond.i.i.i.i.i.i63, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67: ; preds = %while.cond.i.i.i.i.i.i63
  store ptr %__x.addr.0.i.i.i.i.i.i64, ptr %_M_left.i.i.i.i.i57, align 8
  br label %while.cond.i.i4.i.i.i.i68

while.cond.i.i4.i.i.i.i68:                        ; preds = %while.cond.i.i4.i.i.i.i68, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67
  %__x.addr.0.i.i5.i.i.i.i69 = phi ptr [ %call3.i.i6.i.i75, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i67 ], [ %14, %while.cond.i.i4.i.i.i.i68 ]
  %_M_right.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i69, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i70, align 8
  %cmp.not.i.i6.i.i.i.i71 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i71, label %invoke.cont.i.i72, label %while.cond.i.i4.i.i.i.i68, !llvm.loop !11

invoke.cont.i.i72:                                ; preds = %while.cond.i.i4.i.i.i.i68
  store ptr %__x.addr.0.i.i5.i.i.i.i69, ptr %_M_right.i.i.i.i.i58, align 8
  %_M_node_count.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load i64, ptr %_M_node_count.i.i.i.i73, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i55)
  store ptr %call3.i.i6.i.i75, ptr %_M_parent.i.i.i.i.i56, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i72, %invoke.cont16
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr null, ptr %_M_parent.i.i.i.i.i78, align 8
  %_M_left.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store ptr %16, ptr %_M_left.i.i.i.i.i79, align 8
  %_M_right.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr %16, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 648
  store i64 0, ptr %_M_node_count.i.i.i.i.i81, align 8
  %_M_parent.i.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load ptr, ptr %_M_parent.i.i.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i83, label %invoke.cont22, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i77)
  store ptr %ipc_pid_accept_filters, ptr %__an.i.i.i77, align 8
  %call3.i.i6.i.i96 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i77)
          to label %while.cond.i.i.i.i.i.i85 unwind label %lpad21

while.cond.i.i.i.i.i.i85:                         ; preds = %if.then.i.i84, %while.cond.i.i.i.i.i.i85
  %__x.addr.0.i.i.i.i.i.i86 = phi ptr [ %18, %while.cond.i.i.i.i.i.i85 ], [ %call3.i.i6.i.i96, %if.then.i.i84 ]
  %_M_left.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i86, i64 16
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i87, align 8
  %cmp.not.i.i.i.i.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i85, !llvm.loop !10

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i85
  store ptr %__x.addr.0.i.i.i.i.i.i86, ptr %_M_left.i.i.i.i.i79, align 8
  br label %while.cond.i.i4.i.i.i.i89

while.cond.i.i4.i.i.i.i89:                        ; preds = %while.cond.i.i4.i.i.i.i89, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i90 = phi ptr [ %call3.i.i6.i.i96, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i89 ]
  %_M_right.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i90, i64 24
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i91, align 8
  %cmp.not.i.i6.i.i.i.i92 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i92, label %invoke.cont.i.i93, label %while.cond.i.i4.i.i.i.i89, !llvm.loop !11

invoke.cont.i.i93:                                ; preds = %while.cond.i.i4.i.i.i.i89
  store ptr %__x.addr.0.i.i5.i.i.i.i90, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load i64, ptr %_M_node_count.i.i.i.i94, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i.i81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i77)
  store ptr %call3.i.i6.i.i96, ptr %_M_parent.i.i.i.i.i78, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont.i.i93, %invoke.cont19
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 656
  %mechanism23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load i64, ptr %mechanism23, align 8
  store i64 %21, ptr %mechanism, align 8
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  %zap_domain24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain, ptr noundef nonnull align 8 dereferenceable(32) %zap_domain24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  %plain_username27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_username, ptr noundef nonnull align 8 dereferenceable(32) %plain_username27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  %plain_password30 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %plain_password, ptr noundef nonnull align 8 dereferenceable(32) %plain_password30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %curve_public_key = getelementptr inbounds nuw i8, ptr %this, i64 760
  %curve_public_key33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key, ptr noundef nonnull align 8 dereferenceable(96) %curve_public_key33, i64 96, i1 false)
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  %gss_principal34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_principal34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  %gss_service_principal37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal, ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %gss_principal_nt = getelementptr inbounds nuw i8, ptr %this, i64 920
  %gss_principal_nt40 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt, ptr noundef nonnull align 8 dereferenceable(40) %gss_principal_nt40, i64 40, i1 false)
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  %bound_device41 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %bound_device, ptr noundef nonnull align 8 dereferenceable(32) %bound_device41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %zap_enforce_domain = getelementptr inbounds nuw i8, ptr %this, i64 992
  %zap_enforce_domain44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain, ptr noundef nonnull align 8 dereferenceable(20) %zap_enforce_domain44, i64 20, i1 false)
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr null, ptr %_M_parent.i.i.i.i.i98, align 8
  %_M_left.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store ptr %22, ptr %_M_left.i.i.i.i.i99, align 8
  %_M_right.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store ptr %22, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i64 0, ptr %_M_node_count.i.i.i.i.i101, align 8
  %_M_parent.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %23 = load ptr, ptr %_M_parent.i.i.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i103, label %invoke.cont47, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i97)
  store ptr %app_metadata, ptr %__an.i.i.i97, align 8
  %call3.i.i6.i.i116 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i97)
          to label %while.cond.i.i.i.i.i.i105 unwind label %lpad46

while.cond.i.i.i.i.i.i105:                        ; preds = %if.then.i.i104, %while.cond.i.i.i.i.i.i105
  %__x.addr.0.i.i.i.i.i.i106 = phi ptr [ %24, %while.cond.i.i.i.i.i.i105 ], [ %call3.i.i6.i.i116, %if.then.i.i104 ]
  %_M_left.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i106, i64 16
  %24 = load ptr, ptr %_M_left.i.i.i.i.i.i107, align 8
  %cmp.not.i.i.i.i.i.i108 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i108, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i105, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i105
  store ptr %__x.addr.0.i.i.i.i.i.i106, ptr %_M_left.i.i.i.i.i99, align 8
  br label %while.cond.i.i4.i.i.i.i109

while.cond.i.i4.i.i.i.i109:                       ; preds = %while.cond.i.i4.i.i.i.i109, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i110 = phi ptr [ %call3.i.i6.i.i116, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %25, %while.cond.i.i4.i.i.i.i109 ]
  %_M_right.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i110, i64 24
  %25 = load ptr, ptr %_M_right.i.i.i.i.i.i111, align 8
  %cmp.not.i.i6.i.i.i.i112 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i6.i.i.i.i112, label %invoke.cont.i.i113, label %while.cond.i.i4.i.i.i.i109, !llvm.loop !11

invoke.cont.i.i113:                               ; preds = %while.cond.i.i4.i.i.i.i109
  store ptr %__x.addr.0.i.i5.i.i.i.i110, ptr %_M_right.i.i.i.i.i100, align 8
  %_M_node_count.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %26 = load i64, ptr %_M_node_count.i.i.i.i114, align 8
  store i64 %26, ptr %_M_node_count.i.i.i.i.i101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i97)
  store ptr %call3.i.i6.i.i116, ptr %_M_parent.i.i.i.i.i98, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont.i.i113, %invoke.cont43
  %monitor_event_version = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %monitor_event_version48 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = load i32, ptr %monitor_event_version48, align 8
  store i32 %27, ptr %monitor_event_version, align 8
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %wss_key_pem49 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %wss_cert_pem52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %wss_trust_pem55 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem, ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %wss_hostname58 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname, ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %wss_trust_system = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %wss_trust_system61 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %28 = load i8, ptr %wss_trust_system61, align 8
  %frombool = and i8 %28, 1
  store i8 %frombool, ptr %wss_trust_system, align 8
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %hello_msg62 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %_M_finish.i.i117 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %29 = load ptr, ptr %_M_finish.i.i117, align 8
  %30 = load ptr, ptr %hello_msg62, align 8
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hello_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i121 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i121, label %invoke.cont.i124, label %cond.true.i.i.i.i122

cond.true.i.i.i.i122:                             ; preds = %invoke.cont60
  %cmp.i.i.i.i.i.i123 = icmp slt i64 %sub.ptr.sub.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i123, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i122
  invoke void @_ZSt17__throw_bad_allocv() #39
          to label %.noexc129 unwind label %lpad63

.noexc129:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i122
  %call5.i.i.i.i1.i5.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i120) #40
          to label %invoke.cont.i124 unwind label %lpad63

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont60
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont60 ], [ %call5.i.i.i.i1.i5.i130, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i125, ptr %hello_msg, align 8
  %_M_finish.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i120
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 1224
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8
  %31 = load ptr, ptr %hello_msg62, align 8
  %32 = load ptr, ptr %_M_finish.i.i117, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i124
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i125, ptr align 1 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i124
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i126, align 8
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %can_send_hello_msg65 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %33 = load i8, ptr %can_send_hello_msg65, align 8
  %frombool67 = and i8 %33, 1
  store i8 %frombool67, ptr %can_send_hello_msg, align 8
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %disconnect_msg68 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %_M_finish.i.i131 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load ptr, ptr %_M_finish.i.i131, align 8
  %35 = load ptr, ptr %disconnect_msg68, align 8
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i135 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i135, label %invoke.cont.i139, label %cond.true.i.i.i.i136

cond.true.i.i.i.i136:                             ; preds = %invoke.cont64
  %cmp.i.i.i.i.i.i137 = icmp slt i64 %sub.ptr.sub.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i137, label %if.end.i.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138

if.end.i.i.i.i.i.i150:                            ; preds = %cond.true.i.i.i.i136
  invoke void @_ZSt17__throw_bad_allocv() #39
          to label %.noexc151 unwind label %lpad69

.noexc151:                                        ; preds = %if.end.i.i.i.i.i.i150
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138: ; preds = %cond.true.i.i.i.i136
  %call5.i.i.i.i1.i5.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i134) #40
          to label %invoke.cont.i139 unwind label %lpad69

invoke.cont.i139:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %invoke.cont64
  %cond.i.i.i.i140 = phi ptr [ null, %invoke.cont64 ], [ %call5.i.i.i.i1.i5.i153, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138 ]
  store ptr %cond.i.i.i.i140, ptr %disconnect_msg, align 8
  %_M_finish.i.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  store ptr %cond.i.i.i.i140, ptr %_M_finish.i.i.i141, align 8
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i134
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store ptr %add.ptr.i.i.i142, ptr %_M_end_of_storage.i.i.i143, align 8
  %36 = load ptr, ptr %disconnect_msg68, align 8
  %37 = load ptr, ptr %_M_finish.i.i131, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i145
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %invoke.cont70, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %invoke.cont.i139
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i140, ptr align 1 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i148, %invoke.cont.i139
  %add.ptr.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %cond.i.i.i.i140, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i146
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i149, ptr %_M_finish.i.i.i141, align 8
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %can_recv_disconnect_msg71 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %38 = load i8, ptr %can_recv_disconnect_msg71, align 8
  %frombool73 = and i8 %38, 1
  store i8 %frombool73, ptr %can_recv_disconnect_msg, align 8
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %hiccup_msg74 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %_M_finish.i.i155 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %39 = load ptr, ptr %_M_finish.i.i155, align 8
  %40 = load ptr, ptr %hiccup_msg74, align 8
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hiccup_msg, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i159 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i.i159, label %invoke.cont.i163, label %cond.true.i.i.i.i160

cond.true.i.i.i.i160:                             ; preds = %invoke.cont70
  %cmp.i.i.i.i.i.i161 = icmp slt i64 %sub.ptr.sub.i.i158, 0
  br i1 %cmp.i.i.i.i.i.i161, label %if.end.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162

if.end.i.i.i.i.i.i174:                            ; preds = %cond.true.i.i.i.i160
  invoke void @_ZSt17__throw_bad_allocv() #39
          to label %.noexc175 unwind label %lpad75

.noexc175:                                        ; preds = %if.end.i.i.i.i.i.i174
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162: ; preds = %cond.true.i.i.i.i160
  %call5.i.i.i.i1.i5.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i158) #40
          to label %invoke.cont.i163 unwind label %lpad75

invoke.cont.i163:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %invoke.cont70
  %cond.i.i.i.i164 = phi ptr [ null, %invoke.cont70 ], [ %call5.i.i.i.i1.i5.i177, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162 ]
  store ptr %cond.i.i.i.i164, ptr %hiccup_msg, align 8
  %_M_finish.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  store ptr %cond.i.i.i.i164, ptr %_M_finish.i.i.i165, align 8
  %add.ptr.i.i.i166 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i158
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8
  %41 = load ptr, ptr %hiccup_msg74, align 8
  %42 = load ptr, ptr %_M_finish.i.i155, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i169
  %tobool.not.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %42, %41
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i171, label %invoke.cont76, label %if.then.i.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i.i172:                     ; preds = %invoke.cont.i163
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i164, ptr align 1 %41, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i172, %invoke.cont.i163
  %add.ptr.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i170
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i173, ptr %_M_finish.i.i.i165, align 8
  %can_recv_hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %can_recv_hiccup_msg77 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg, ptr noundef nonnull align 8 dereferenceable(40) %can_recv_hiccup_msg77, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad8:                                            ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad15:                                           ; preds = %if.then.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad18:                                           ; preds = %if.then.i.i62
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad21:                                           ; preds = %if.then.i.i84
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad25:                                           ; preds = %invoke.cont22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad28:                                           ; preds = %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad31:                                           ; preds = %invoke.cont29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad35:                                           ; preds = %invoke.cont32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad38:                                           ; preds = %invoke.cont36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad42:                                           ; preds = %invoke.cont39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad46:                                           ; preds = %if.then.i.i104
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad50:                                           ; preds = %invoke.cont47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad53:                                           ; preds = %invoke.cont51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad56:                                           ; preds = %invoke.cont54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad59:                                           ; preds = %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad63:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i138, %if.end.i.i.i.i.i.i150
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i162, %if.end.i.i.i.i.i.i174
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad75
  call void @_ZdlPv(ptr noundef nonnull %63) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad75, %lpad69
  %.pn = phi { ptr, i32 } [ %61, %lpad69 ], [ %62, %lpad75 ], [ %62, %if.then.i.i.i ]
  %64 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i181, label %ehcleanup78, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #35
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i.i182, %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad63 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #32
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup78 ], [ %59, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #32
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup79 ], [ %58, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #32
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad53
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %57, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #32
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %56, %lpad50 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata) #32
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %55, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #32
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %54, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #32
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %53, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #32
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %52, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #32
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %51, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #32
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %50, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #32
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %49, %lpad25 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters) #32
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %48, %lpad21 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters) #32
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %47, %lpad18 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters) #32
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %46, %lpad15 ]
  %65 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup93, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %65) #35
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i.i186, %ehcleanup92, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad12 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #32
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %44, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #32
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %43, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq13udp_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair_, ptr noundef %endpoint_, ptr noundef %pipe_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.156", align 8
  %agg.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  tail call void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef %endpoint_)
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %local_type.i = getelementptr inbounds nuw i8, ptr %endpoint_pair_, i64 64
  %0 = load i32, ptr %local_type.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  %cond-lvalue.idx.i = select i1 %cmp.i, i64 0, i64 32
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %endpoint_pair_, i64 %cond-lvalue.idx.i
  store ptr %endpoint_, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %pipe_, ptr %second.i, align 8
  %call.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE16_M_emplace_equalIJRS7_SD_EEESt17_Rb_tree_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp.not = icmp eq ptr %pipe_, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair_)
  %remote.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %remote3.i = getelementptr inbounds nuw i8, ptr %endpoint_pair_, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote.i, ptr noundef nonnull align 8 dereferenceable(32) %remote3.i)
          to label %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp) #32
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit:        ; preds = %if.then
  %local_type.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 64
  %2 = load i32, ptr %local_type.i, align 8
  store i32 %2, ptr %local_type.i2, align 8
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp) #32
  br label %if.end

lpad:                                             ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  br label %common.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(32) %local, ptr noundef nonnull align 8 dereferenceable(32) %remote, i32 noundef %local_type) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %local)
  %remote3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote3, ptr noundef nonnull align 8 dereferenceable(32) %remote)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %local_type4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %local_type, ptr %local_type4, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #32
  resume { ptr, i32 } %0
}

declare void @_ZN3zmq14tcp_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1584), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #2

declare noundef i32 @_ZN3zmq14tcp_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1584), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t17event_bind_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 16)
  ret void
}

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @zmq_errno() local_unnamed_addr #2

declare noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq13ws_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb(ptr noundef nonnull align 8 dereferenceable(1632), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZN3zmq13ws_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1632), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #1

declare void @_ZN3zmq14ipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #2

declare noundef i32 @_ZN3zmq14ipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14ipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_filename = getelementptr inbounds nuw i8, ptr %this, i64 1560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_filename) #32
  %_tmp_socket_dirname = getelementptr inbounds nuw i8, ptr %this, i64 1528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_tmp_socket_dirname) #32
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %this) #32
  ret void
}

declare void @_ZN3zmq15tipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #2

declare noundef i32 @_ZN3zmq15tipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_uri_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %call = invoke noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_uri_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  br i1 %tobool, label %if.then.i2, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i2:                                       ; preds = %invoke.cont
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  %call2.i.i6 = tail call ptr @strerror(i32 noundef %call.i.i3) #32
  %3 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %4 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = tail call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %invoke.cont, %if.then.i2, %if.then.i.i5
  ret i32 %call

lpad:                                             ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_uri_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %protocol = alloca %"class.std::__cxx11::basic_string", align 8
  %address = alloca %"class.std::__cxx11::basic_string", align 8
  %peer = alloca %"struct.zmq::endpoint_t", align 8
  %parents = alloca [2 x ptr], align 16
  %new_pipes = alloca [2 x ptr], align 16
  %hwms = alloca [2 x i32], align 4
  %conflates = alloca [2 x i8], align 1
  %endpoint = alloca %"struct.zmq::endpoint_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.0", align 1
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::allocator.0", align 1
  %parents612 = alloca [2 x ptr], align 16
  %new_pipes615 = alloca [2 x ptr], align 16
  %hwms621 = alloca [2 x i32], align 4
  %conflates638 = alloca [2 x i8], align 1
  %ref.tmp677 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp678 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp679 = alloca %"class.std::allocator.0", align 1
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %0 = load i8, ptr %_ctx_terminated, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext false)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call5 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %endpoint_uri_, ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont
  %call8 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %cleanup

lpad:                                             ; preds = %do.end413.invoke, %if.end673, %invoke.cont669, %do.end666, %if.then655, %97, %if.then592, %if.end584, %land.lhs.true573, %if.end567, %do.end556, %if.then548, %do.end512, %if.then504, %do.end458, %if.then450, %if.then405, %if.then371, %if.then258, %if.end240, %if.then14, %if.end4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup689

if.end11:                                         ; preds = %lor.lhs.false
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #32
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then14, label %if.end207

if.then14:                                        ; preds = %if.end11
  invoke void @_ZNK3zmq8object_t13find_endpointEPKc(ptr nonnull sret(%"struct.zmq::endpoint_t") align 8 %peer, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %endpoint_uri_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %2 = load ptr, ptr %peer, align 8
  %cmp16 = icmp eq ptr %2, null
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %options, align 8
  br i1 %cmp16, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %invoke.cont15
  %rcvhwm36 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %rcvhwm36, align 4
  br label %cond.end54

cond.false37:                                     ; preds = %invoke.cont15
  %cmp20 = icmp ne i32 %3, 0
  %rcvhwm = getelementptr inbounds nuw i8, ptr %peer, i64 12
  %5 = load i32, ptr %rcvhwm, align 4
  %cmp22 = icmp ne i32 %5, 0
  %or.cond = select i1 %cmp20, i1 %cmp22, i1 false
  %add = add nsw i32 %5, %3
  %spec.select = select i1 %or.cond, i32 %add, i32 0
  %rcvhwm39 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i32, ptr %rcvhwm39, align 4
  %cmp40 = icmp ne i32 %6, 0
  %options42 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %7 = load i32, ptr %options42, align 8
  %cmp44 = icmp ne i32 %7, 0
  %or.cond1 = select i1 %cmp40, i1 %cmp44, i1 false
  %add50 = add nsw i32 %7, %6
  %spec.select90 = select i1 %or.cond1, i32 %add50, i32 0
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false37, %cond.true34
  %cond62 = phi ptr [ %this, %cond.true34 ], [ %2, %cond.false37 ]
  %cond30144 = phi i32 [ %3, %cond.true34 ], [ %spec.select, %cond.false37 ]
  %cond55 = phi i32 [ %4, %cond.true34 ], [ %spec.select90, %cond.false37 ]
  store ptr %this, ptr %parents, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %parents, i64 8
  store ptr %cond62, ptr %arrayinit.element, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %new_pipes, i8 0, i64 16, i1 false)
  %options63 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conflate.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  %8 = load i8, ptr %conflate.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %land.rhs.i, label %lor.rhs.i

land.rhs.i:                                       ; preds = %cond.end54
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %9 = load i8, ptr %type.i, align 4
  switch i8 %9, label %lor.rhs.i [
    i8 5, label %10
    i8 7, label %10
    i8 8, label %10
    i8 1, label %10
    i8 2, label %10
  ]

10:                                               ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.end54, %land.rhs.i, %10
  %cond30144.sink = phi i32 [ -1, %10 ], [ %cond30144, %land.rhs.i ], [ %cond30144, %cond.end54 ]
  %11 = phi i1 [ true, %10 ], [ false, %land.rhs.i ], [ false, %cond.end54 ]
  %frombool147150 = phi i8 [ 1, %10 ], [ 0, %land.rhs.i ], [ 0, %cond.end54 ]
  %12 = phi i32 [ -1, %10 ], [ %cond55, %land.rhs.i ], [ %cond55, %cond.end54 ]
  store i32 %cond30144.sink, ptr %hwms, align 4
  %arrayinit.element73 = getelementptr inbounds nuw i8, ptr %hwms, i64 4
  store i32 %12, ptr %arrayinit.element73, align 4
  store i8 %frombool147150, ptr %conflates, align 1
  %arrayinit.element82 = getelementptr inbounds nuw i8, ptr %conflates, i64 1
  store i8 %frombool147150, ptr %arrayinit.element82, align 1
  %call89 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %parents, ptr noundef nonnull %new_pipes, ptr noundef nonnull %hwms, ptr noundef nonnull %conflates)
          to label %invoke.cont88 unwind label %lpad64

invoke.cont88:                                    ; preds = %lor.rhs.i
  br i1 %11, label %do.body, label %if.then91

if.then91:                                        ; preds = %invoke.cont88
  %13 = load ptr, ptr %new_pipes, align 16
  %options92 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %14 = load i32, ptr %options92, align 8
  %rcvhwm95 = getelementptr inbounds nuw i8, ptr %peer, i64 12
  %15 = load i32, ptr %rcvhwm95, align 4
  invoke void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %13, i32 noundef %14, i32 noundef %15)
          to label %invoke.cont96 unwind label %lpad64

invoke.cont96:                                    ; preds = %if.then91
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %new_pipes, i64 8
  %16 = load ptr, ptr %arrayidx97, align 8
  %17 = load i32, ptr %options63, align 8
  %rcvhwm101 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %18 = load i32, ptr %rcvhwm101, align 4
  invoke void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %16, i32 noundef %17, i32 noundef %18)
          to label %do.body unwind label %lpad64

lpad64:                                           ; preds = %invoke.cont201, %invoke.cont200, %if.end198, %if.end194, %if.then189, %if.then178, %if.then165, %if.then152, %if.then144, %if.end130, %if.then126, %if.then116, %if.then105, %invoke.cont96, %if.then91, %lor.rhs.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

do.body:                                          ; preds = %invoke.cont88, %invoke.cont96
  %cmp104.not = icmp eq i32 %call89, 0
  br i1 %cmp104.not, label %do.end, label %if.then105

if.then105:                                       ; preds = %do.body
  %call106 = tail call ptr @__errno_location() #33
  %20 = load i32, ptr %call106, align 4
  %call107 = call ptr @strerror(i32 noundef %20) #32
  %21 = load ptr, ptr @stderr, align 8
  %call109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef %call107, ptr noundef nonnull @.str.1, i32 noundef 810) #37
  %22 = load ptr, ptr @stderr, align 8
  %call111 = call i32 @fflush(ptr noundef %22)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call107)
          to label %do.end unwind label %lpad64

do.end:                                           ; preds = %if.then105, %do.body
  %23 = load ptr, ptr %peer, align 8
  %tobool115.not = icmp eq ptr %23, null
  br i1 %tobool115.not, label %if.then116, label %if.else

if.then116:                                       ; preds = %do.end
  %24 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(1336) %options63)
          to label %invoke.cont119 unwind label %lpad64

invoke.cont119:                                   ; preds = %if.then116
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %25 = load i8, ptr %can_send_hello_msg, align 8
  %tobool121 = trunc i8 %25 to i1
  br i1 %tobool121, label %land.lhs.true122, label %if.end130

land.lhs.true122:                                 ; preds = %invoke.cont119
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %hello_msg, align 8
  %cmp125.not = icmp eq ptr %26, %27
  br i1 %cmp125.not, label %if.end130, label %if.then126

if.then126:                                       ; preds = %land.lhs.true122
  %28 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(1336) %options63)
          to label %if.end130 unwind label %lpad64

if.end130:                                        ; preds = %if.then126, %land.lhs.true122, %invoke.cont119
  store ptr %this, ptr %endpoint, align 8
  %options132 = getelementptr inbounds nuw i8, ptr %endpoint, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %options132, ptr noundef nonnull align 8 dereferenceable(1336) %options63)
          to label %invoke.cont134 unwind label %lpad64

invoke.cont134:                                   ; preds = %if.end130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %endpoint_uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1344) %endpoint, ptr noundef nonnull %new_pipes)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #32
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options132) #32
  br label %if.end198

lpad136:                                          ; preds = %invoke.cont134
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad139:                                          ; preds = %invoke.cont137
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad139, %lpad136
  %.pn85 = phi { ptr, i32 } [ %30, %lpad139 ], [ %29, %lpad136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #32
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options132) #32
  br label %ehcleanup206

if.else:                                          ; preds = %do.end
  %options142 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %peer, i64 378
  %31 = load i8, ptr %recv_routing_id, align 2
  %tobool143 = trunc i8 %31 to i1
  br i1 %tobool143, label %if.then144, label %if.end148

if.then144:                                       ; preds = %if.else
  %32 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(1336) %options63)
          to label %if.end148 unwind label %lpad64

if.end148:                                        ; preds = %if.then144, %if.else
  %recv_routing_id150 = getelementptr inbounds nuw i8, ptr %this, i64 394
  %33 = load i8, ptr %recv_routing_id150, align 2
  %tobool151 = trunc i8 %33 to i1
  br i1 %tobool151, label %if.then152, label %if.end156

if.then152:                                       ; preds = %if.end148
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %new_pipes, i64 8
  %34 = load ptr, ptr %arrayidx153, align 8
  invoke void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(1336) %options142)
          to label %if.end156 unwind label %lpad64

if.end156:                                        ; preds = %if.then152, %if.end148
  %can_send_hello_msg158 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %35 = load i8, ptr %can_send_hello_msg158, align 8
  %tobool159 = trunc i8 %35 to i1
  br i1 %tobool159, label %land.lhs.true160, label %if.end169

land.lhs.true160:                                 ; preds = %if.end156
  %hello_msg162 = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %_M_finish.i106 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %36 = load ptr, ptr %_M_finish.i106, align 8
  %37 = load ptr, ptr %hello_msg162, align 8
  %cmp164.not = icmp eq ptr %36, %37
  br i1 %cmp164.not, label %if.end169, label %if.then165

if.then165:                                       ; preds = %land.lhs.true160
  %38 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(1336) %options63)
          to label %if.end169 unwind label %lpad64

if.end169:                                        ; preds = %if.then165, %land.lhs.true160, %if.end156
  %can_send_hello_msg171 = getelementptr inbounds nuw i8, ptr %peer, i64 1240
  %39 = load i8, ptr %can_send_hello_msg171, align 8
  %tobool172 = trunc i8 %39 to i1
  br i1 %tobool172, label %land.lhs.true173, label %if.end182

land.lhs.true173:                                 ; preds = %if.end169
  %hello_msg175 = getelementptr inbounds nuw i8, ptr %peer, i64 1216
  %_M_finish.i110 = getelementptr inbounds nuw i8, ptr %peer, i64 1224
  %40 = load ptr, ptr %_M_finish.i110, align 8
  %41 = load ptr, ptr %hello_msg175, align 8
  %cmp177.not = icmp eq ptr %40, %41
  br i1 %cmp177.not, label %if.end182, label %if.then178

if.then178:                                       ; preds = %land.lhs.true173
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %new_pipes, i64 8
  %42 = load ptr, ptr %arrayidx179, align 8
  invoke void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1336) %options142)
          to label %if.end182 unwind label %lpad64

if.end182:                                        ; preds = %if.then178, %land.lhs.true173, %if.end169
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %peer, i64 1272
  %43 = load i8, ptr %can_recv_disconnect_msg, align 8
  %tobool184 = trunc i8 %43 to i1
  br i1 %tobool184, label %land.lhs.true185, label %if.end194

land.lhs.true185:                                 ; preds = %if.end182
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %peer, i64 1248
  %_M_finish.i114 = getelementptr inbounds nuw i8, ptr %peer, i64 1256
  %44 = load ptr, ptr %_M_finish.i114, align 8
  %45 = load ptr, ptr %disconnect_msg, align 8
  %cmp188.not = icmp eq ptr %44, %45
  br i1 %cmp188.not, label %if.end194, label %if.then189

if.then189:                                       ; preds = %land.lhs.true185
  %46 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %46, ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg)
          to label %if.end194 unwind label %lpad64

if.end194:                                        ; preds = %if.then189, %land.lhs.true185, %if.end182
  %47 = load ptr, ptr %peer, align 8
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %new_pipes, i64 8
  %48 = load ptr, ptr %arrayidx196, align 8
  invoke void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
          to label %if.end198 unwind label %lpad64

if.end198:                                        ; preds = %if.end194, %invoke.cont140
  %49 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont200 unwind label %lpad64

invoke.cont200:                                   ; preds = %if.end198
  %_last_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint, ptr noundef %endpoint_uri_)
          to label %invoke.cont201 unwind label %lpad64

invoke.cont201:                                   ; preds = %invoke.cont200
  %_inprocs = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %50 = load ptr, ptr %new_pipes, align 16
  invoke void @_ZN3zmq13socket_base_t9inprocs_t7emplaceEPKcPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(48) %_inprocs, ptr noundef %endpoint_uri_, ptr noundef %50)
          to label %invoke.cont204 unwind label %lpad64

invoke.cont204:                                   ; preds = %invoke.cont201
  %connected = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i8 1, ptr %connected, align 8
  %options.i118 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i118) #32
  br label %cleanup

ehcleanup206:                                     ; preds = %ehcleanup, %lpad64
  %.pn87 = phi { ptr, i32 } [ %19, %lpad64 ], [ %.pn85, %ehcleanup ]
  %options.i119 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i119) #32
  br label %ehcleanup689

if.end207:                                        ; preds = %if.end11
  %options208 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  %51 = load i8, ptr %type, align 4
  switch i8 %51, label %if.end240 [
    i8 5, label %if.then227.critedge
    i8 2, label %if.then227.critedge
    i8 1, label %if.then227.critedge
    i8 3, label %if.then227.critedge
  ]

if.then227.critedge:                              ; preds = %if.end207, %if.end207, %if.end207, %if.end207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef %endpoint_uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.then227.critedge
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %call234 = invoke noundef i64 @_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5countERSF_(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  %cmp235.not = icmp eq i64 %call234, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #32
  br i1 %cmp235.not, label %if.end240, label %cleanup

lpad230:                                          ; preds = %if.then227.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad232:                                          ; preds = %invoke.cont231
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #32
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad232, %lpad230
  %.pn = phi { ptr, i32 } [ %53, %lpad232 ], [ %52, %lpad230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #32
  br label %ehcleanup689

if.end240:                                        ; preds = %if.end207, %invoke.cont233
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 32
  %54 = load i64, ptr %affinity, align 8
  %call243 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %54)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %if.end240
  %tobool244.not = icmp eq ptr %call243, null
  br i1 %tobool244.not, label %if.then245, label %if.end247

if.then245:                                       ; preds = %invoke.cont242
  %call246 = tail call ptr @__errno_location() #33
  store i32 156384766, ptr %call246, align 4
  br label %cleanup

if.end247:                                        ; preds = %invoke.cont242
  %call248 = call noalias noundef dereferenceable_or_null(80) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull = icmp eq ptr %call248, null
  br i1 %new.isnull, label %if.then258, label %new.notnull

new.notnull:                                      ; preds = %if.end247
  %call251 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %new.notnull
  invoke void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %call248, ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef %call251)
          to label %do.end266 unwind label %lpad249

if.then258:                                       ; preds = %if.end247
  %55 = load ptr, ptr @stderr, align 8
  %call260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 895) #37
  %56 = load ptr, ptr @stderr, align 8
  %call262 = call i32 @fflush(ptr noundef %56)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end266 unwind label %lpad

lpad249:                                          ; preds = %invoke.cont250, %new.notnull
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call248, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup689

do.end266:                                        ; preds = %invoke.cont250, %if.then258
  %call.i120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #32
  %cmp.i121 = icmp eq i32 %call.i120, 0
  br i1 %cmp.i121, label %if.then269, label %if.else343

if.then269:                                       ; preds = %do.end266
  %call270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %58 = load i8, ptr %call270, align 1
  %conv271 = sext i8 %58 to i32
  %call272 = call i32 @isalnum(i32 noundef %conv271) #34
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %lor.lhs.false274, label %while.cond.preheader

lor.lhs.false274:                                 ; preds = %if.then269
  %call276 = call i32 @isxdigit(i32 noundef %conv271) #34
  %call276.fr = freeze i32 %call276
  %tobool277.not.not = icmp eq i32 %call276.fr, 0
  br i1 %tobool277.not.not, label %switch.early.test, label %while.cond.preheader

switch.early.test:                                ; preds = %lor.lhs.false274
  switch i8 %58, label %if.end321 [
    i8 91, label %while.cond.preheader
    i8 58, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %switch.early.test, %switch.early.test, %lor.lhs.false274, %if.then269
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call270.pn = phi ptr [ %call270, %while.cond.preheader ], [ %check.1, %while.cond.backedge ]
  %check.1 = getelementptr inbounds nuw i8, ptr %call270.pn, i64 1
  %59 = load i8, ptr %check.1, align 1
  %conv285 = sext i8 %59 to i32
  %call286 = call i32 @isalnum(i32 noundef %conv285) #34
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %lor.lhs.false288, label %while.cond.backedge

lor.lhs.false288:                                 ; preds = %while.cond
  %call290 = call i32 @isxdigit(i32 noundef %conv285) #34
  %call290.fr = freeze i32 %call290
  %tobool291.not.not = icmp eq i32 %call290.fr, 0
  br i1 %tobool291.not.not, label %switch.early.test104, label %while.cond.backedge

switch.early.test104:                             ; preds = %lor.lhs.false288
  switch i8 %59, label %if.end321 [
    i8 95, label %while.cond.backedge
    i8 93, label %while.cond.backedge
    i8 91, label %while.cond.backedge
    i8 59, label %while.cond.backedge
    i8 58, label %while.cond.backedge
    i8 46, label %while.cond.backedge
    i8 45, label %while.cond.backedge
    i8 42, label %while.cond.backedge
    i8 37, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %switch.early.test104, %switch.early.test104, %switch.early.test104, %switch.early.test104, %switch.early.test104, %switch.early.test104, %switch.early.test104, %switch.early.test104, %switch.early.test104, %lor.lhs.false288, %while.cond
  br label %while.cond, !llvm.loop !12

if.end321:                                        ; preds = %switch.early.test104, %switch.early.test
  %60 = phi i8 [ %58, %switch.early.test ], [ %59, %switch.early.test104 ]
  %cmp323 = icmp eq i8 %60, 0
  br i1 %cmp323, label %if.then324, label %if.then340

if.then324:                                       ; preds = %if.end321
  %call325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call326 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call325, i32 noundef 58) #34
  %tobool327.not = icmp eq ptr %call326, null
  br i1 %tobool327.not, label %if.then340, label %if.then328

if.then328:                                       ; preds = %if.then324
  %incdec.ptr329 = getelementptr inbounds nuw i8, ptr %call326, i64 1
  %61 = load i8, ptr %incdec.ptr329, align 1
  %conv332 = sext i8 %61 to i32
  %isdigittmp = add nsw i32 %conv332, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.then335, label %if.then340

if.then335:                                       ; preds = %if.then328
  %resolved = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr null, ptr %resolved, align 8
  br label %if.end472

if.then340:                                       ; preds = %if.end321, %if.then328, %if.then324
  %call341 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call341, align 4
  br i1 %new.isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then340
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call248) #32
  call void @_ZdlPv(ptr noundef nonnull %call248) #35
  br label %cleanup

if.else343:                                       ; preds = %do.end266
  %call.i122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #32
  %cmp.i123 = icmp eq i32 %call.i122, 0
  br i1 %cmp.i123, label %if.then349, label %lor.lhs.false346

lor.lhs.false346:                                 ; preds = %if.else343
  %call.i124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #32
  %cmp.i125 = icmp eq i32 %call.i124, 0
  br i1 %cmp.i125, label %if.then349, label %if.else428

if.then349:                                       ; preds = %lor.lhs.false346, %if.else343
  %call.i126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #32
  %cmp.i127 = icmp eq i32 %call.i126, 0
  %call353 = call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull354 = icmp eq ptr %call353, null
  br i1 %cmp.i127, label %if.then352, label %if.else386

if.then352:                                       ; preds = %if.then349
  br i1 %new.isnull354, label %if.then371, label %new.notnull355

new.notnull355:                                   ; preds = %if.then352
  invoke void @_ZN3zmq13wss_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call353)
          to label %new.cont364 unwind label %lpad358

new.cont364:                                      ; preds = %new.notnull355
  %resolved365 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr %call353, ptr %resolved365, align 8
  br label %do.end413.invoke

if.then371:                                       ; preds = %if.then352
  %resolved365157 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr null, ptr %resolved365157, align 8
  %62 = load ptr, ptr @stderr, align 8
  %call373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 945) #37
  %63 = load ptr, ptr @stderr, align 8
  %call375 = call i32 @fflush(ptr noundef %63)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %if.then371.do.end379_crit_edge unwind label %lpad

if.then371.do.end379_crit_edge:                   ; preds = %if.then371
  %.pre188 = load ptr, ptr %resolved365157, align 8
  br label %do.end413.invoke

lpad358:                                          ; preds = %new.notnull355
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup689

if.else386:                                       ; preds = %if.then349
  br i1 %new.isnull354, label %if.then405, label %new.notnull389

new.notnull389:                                   ; preds = %if.else386
  invoke void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call353)
          to label %new.cont398 unwind label %lpad392

new.cont398:                                      ; preds = %new.notnull389
  %resolved399 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr %call353, ptr %resolved399, align 8
  br label %do.end413.invoke

if.then405:                                       ; preds = %if.else386
  %resolved399161 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr null, ptr %resolved399161, align 8
  %65 = load ptr, ptr @stderr, align 8
  %call407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 954) #37
  %66 = load ptr, ptr @stderr, align 8
  %call409 = call i32 @fflush(ptr noundef %66)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %if.then405.do.end413_crit_edge unwind label %lpad

if.then405.do.end413_crit_edge:                   ; preds = %if.then405
  %.pre187 = load ptr, ptr %resolved399161, align 8
  br label %do.end413.invoke

lpad392:                                          ; preds = %new.notnull389
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup689

do.end413.invoke:                                 ; preds = %new.cont398, %if.then405.do.end413_crit_edge, %new.cont364, %if.then371.do.end379_crit_edge
  %68 = phi ptr [ %.pre188, %if.then371.do.end379_crit_edge ], [ %call353, %new.cont364 ], [ %.pre187, %if.then405.do.end413_crit_edge ], [ %call353, %new.cont398 ]
  %call381 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %69 = load i8, ptr %ipv6, align 8
  %tobool383 = trunc i8 %69 to i1
  %70 = invoke noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef %call381, i1 noundef zeroext false, i1 noundef zeroext %tobool383)
          to label %if.end421 unwind label %lpad

if.end421:                                        ; preds = %do.end413.invoke
  %cmp422.not = icmp eq i32 %70, 0
  br i1 %cmp422.not, label %if.end472, label %delete.notnull425

delete.notnull425:                                ; preds = %if.end421
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call248) #32
  call void @_ZdlPv(ptr noundef nonnull %call248) #35
  br label %cleanup

if.else428:                                       ; preds = %lor.lhs.false346
  %call.i128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #32
  %cmp.i129 = icmp eq i32 %call.i128, 0
  br i1 %cmp.i129, label %if.then431, label %if.end472

if.then431:                                       ; preds = %if.else428
  %call432 = call noalias noundef dereferenceable_or_null(116) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 116, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull433 = icmp eq ptr %call432, null
  br i1 %new.isnull433, label %if.then450, label %new.notnull434

new.notnull434:                                   ; preds = %if.then431
  invoke void @_ZN3zmq13ipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(116) %call432)
          to label %new.cont443 unwind label %lpad437

new.cont443:                                      ; preds = %new.notnull434
  %resolved444 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr %call432, ptr %resolved444, align 8
  br label %do.end458

if.then450:                                       ; preds = %if.then431
  %resolved444165 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr null, ptr %resolved444165, align 8
  %71 = load ptr, ptr @stderr, align 8
  %call452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 969) #37
  %72 = load ptr, ptr @stderr, align 8
  %call454 = call i32 @fflush(ptr noundef %72)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %if.then450.do.end458_crit_edge unwind label %lpad

if.then450.do.end458_crit_edge:                   ; preds = %if.then450
  %.pre = load ptr, ptr %resolved444165, align 8
  br label %do.end458

lpad437:                                          ; preds = %new.notnull434
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call432, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup689

do.end458:                                        ; preds = %if.then450.do.end458_crit_edge, %new.cont443
  %74 = phi ptr [ %.pre, %if.then450.do.end458_crit_edge ], [ %call432, %new.cont443 ]
  %call461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call463 = invoke noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(116) %74, ptr noundef %call461)
          to label %invoke.cont462 unwind label %lpad

invoke.cont462:                                   ; preds = %do.end458
  %cmp464.not = icmp eq i32 %call463, 0
  br i1 %cmp464.not, label %if.end472, label %delete.notnull467

delete.notnull467:                                ; preds = %invoke.cont462
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call248) #32
  call void @_ZdlPv(ptr noundef nonnull %call248) #35
  br label %cleanup

if.end472:                                        ; preds = %if.end421, %invoke.cont462, %if.else428, %if.then335
  %call.i130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #32
  %cmp.i131 = icmp eq i32 %call.i130, 0
  br i1 %cmp.i131, label %if.then475, label %if.else526

if.then475:                                       ; preds = %if.end472
  %75 = load i8, ptr %type, align 4
  %cmp479.not = icmp eq i8 %75, 14
  br i1 %cmp479.not, label %if.end485, label %if.then480

if.then480:                                       ; preds = %if.then475
  %call481 = tail call ptr @__errno_location() #33
  store i32 156384764, ptr %call481, align 4
  br i1 %new.isnull, label %cleanup, label %delete.notnull483

delete.notnull483:                                ; preds = %if.then480
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call248) #32
  call void @_ZdlPv(ptr noundef nonnull %call248) #35
  br label %cleanup

if.end485:                                        ; preds = %if.then475
  %call486 = call noalias noundef dereferenceable_or_null(104) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull487 = icmp eq ptr %call486, null
  br i1 %new.isnull487, label %if.then504, label %new.notnull488

new.notnull488:                                   ; preds = %if.end485
  invoke void @_ZN3zmq13udp_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call486)
          to label %new.cont497 unwind label %lpad491

new.cont497:                                      ; preds = %new.notnull488
  %resolved498 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr %call486, ptr %resolved498, align 8
  br label %do.end512

if.then504:                                       ; preds = %if.end485
  %resolved498169 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr null, ptr %resolved498169, align 8
  %76 = load ptr, ptr @stderr, align 8
  %call506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 986) #37
  %77 = load ptr, ptr @stderr, align 8
  %call508 = call i32 @fflush(ptr noundef %77)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %if.then504.do.end512_crit_edge unwind label %lpad

if.then504.do.end512_crit_edge:                   ; preds = %if.then504
  %.pre190 = load ptr, ptr %resolved498169, align 8
  br label %do.end512

lpad491:                                          ; preds = %new.notnull488
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call486, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup689

do.end512:                                        ; preds = %if.then504.do.end512_crit_edge, %new.cont497
  %79 = phi ptr [ %.pre190, %if.then504.do.end512_crit_edge ], [ %call486, %new.cont497 ]
  %call514 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %ipv6516 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %80 = load i8, ptr %ipv6516, align 8
  %tobool517 = trunc i8 %80 to i1
  %call519 = invoke noundef i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef %call514, i1 noundef zeroext false, i1 noundef zeroext %tobool517)
          to label %invoke.cont518 unwind label %lpad

invoke.cont518:                                   ; preds = %do.end512
  %cmp520.not = icmp eq i32 %call519, 0
  br i1 %cmp520.not, label %if.end584, label %delete.notnull523

delete.notnull523:                                ; preds = %invoke.cont518
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call248) #32
  call void @_ZdlPv(ptr noundef nonnull %call248) #35
  br label %cleanup

if.else526:                                       ; preds = %if.end472
  %call.i132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #32
  %cmp.i133 = icmp eq i32 %call.i132, 0
  br i1 %cmp.i133, label %if.then529, label %if.end584

if.then529:                                       ; preds = %if.else526
  %call530 = call noalias noundef dereferenceable_or_null(20) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull531 = icmp eq ptr %call530, null
  br i1 %new.isnull531, label %if.then548, label %new.notnull532

new.notnull532:                                   ; preds = %if.then529
  invoke void @_ZN3zmq14tipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %call530)
          to label %new.cont541 unwind label %lpad535

new.cont541:                                      ; preds = %new.notnull532
  %resolved542 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr %call530, ptr %resolved542, align 8
  br label %do.end556

if.then548:                                       ; preds = %if.then529
  %resolved542173 = getelementptr inbounds nuw i8, ptr %call248, i64 72
  store ptr null, ptr %resolved542173, align 8
  %81 = load ptr, ptr @stderr, align 8
  %call550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1013) #37
  %82 = load ptr, ptr @stderr, align 8
  %call552 = call i32 @fflush(ptr noundef %82)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %if.then548.do.end556_crit_edge unwind label %lpad

if.then548.do.end556_crit_edge:                   ; preds = %if.then548
  %.pre189 = load ptr, ptr %resolved542173, align 8
  br label %do.end556

lpad535:                                          ; preds = %new.notnull532
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call530, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup689

do.end556:                                        ; preds = %if.then548.do.end556_crit_edge, %new.cont541
  %84 = phi ptr [ %.pre189, %if.then548.do.end556_crit_edge ], [ %call530, %new.cont541 ]
  %resolved542175 = phi ptr [ %resolved542173, %if.then548.do.end556_crit_edge ], [ %resolved542, %new.cont541 ]
  %call559 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call561 = invoke noundef i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef %call559)
          to label %invoke.cont560 unwind label %lpad

invoke.cont560:                                   ; preds = %do.end556
  %cmp562.not = icmp eq i32 %call561, 0
  br i1 %cmp562.not, label %if.end567, label %delete.notnull565

delete.notnull565:                                ; preds = %invoke.cont560
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call248) #32
  call void @_ZdlPv(ptr noundef nonnull %call248) #35
  br label %cleanup

if.end567:                                        ; preds = %invoke.cont560
  %85 = load ptr, ptr %resolved542175, align 8
  %call570 = invoke noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20) %85)
          to label %invoke.cont569 unwind label %lpad

invoke.cont569:                                   ; preds = %if.end567
  %addrtype = getelementptr inbounds nuw i8, ptr %call570, i64 2
  %86 = load i8, ptr %addrtype, align 2
  %cmp572 = icmp eq i8 %86, 3
  br i1 %cmp572, label %land.lhs.true573, label %if.end584

land.lhs.true573:                                 ; preds = %invoke.cont569
  %87 = load ptr, ptr %resolved542175, align 8
  %call576 = invoke noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %87)
          to label %invoke.cont575 unwind label %lpad

invoke.cont575:                                   ; preds = %land.lhs.true573
  br i1 %call576, label %delete.end580, label %if.end584

delete.end580:                                    ; preds = %invoke.cont575
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call248) #32
  call void @_ZdlPv(ptr noundef nonnull %call248) #35
  %call581 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call581, align 4
  br label %cleanup

if.end584:                                        ; preds = %if.else526, %invoke.cont575, %invoke.cont569, %invoke.cont518
  %call587 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull %call243, i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options208, ptr noundef %call248)
          to label %invoke.cont586 unwind label %lpad

invoke.cont586:                                   ; preds = %if.end584
  %tobool589.not = icmp eq ptr %call587, null
  br i1 %tobool589.not, label %if.then592, label %do.end603

if.then592:                                       ; preds = %invoke.cont586
  %call594 = tail call ptr @__errno_location() #33
  %88 = load i32, ptr %call594, align 4
  %call595 = call ptr @strerror(i32 noundef %88) #32
  %89 = load ptr, ptr @stderr, align 8
  %call597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.9, ptr noundef %call595, ptr noundef nonnull @.str.1, i32 noundef 1047) #37
  %90 = load ptr, ptr @stderr, align 8
  %call599 = call i32 @fflush(ptr noundef %90)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call595)
          to label %do.end603 unwind label %lpad

do.end603:                                        ; preds = %if.then592, %invoke.cont586
  %call.i134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #32
  %cmp.i135 = icmp eq i32 %call.i134, 0
  %immediate = getelementptr inbounds nuw i8, ptr %this, i64 388
  %91 = load i32, ptr %immediate, align 4
  %cmp608.not = icmp ne i32 %91, 1
  %brmerge = or i1 %cmp.i135, %cmp608.not
  br i1 %brmerge, label %if.then611, label %if.end673

if.then611:                                       ; preds = %do.end603
  store ptr %this, ptr %parents612, align 16
  %arrayinit.element614 = getelementptr inbounds nuw i8, ptr %parents612, i64 8
  store ptr %call587, ptr %arrayinit.element614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %new_pipes615, i8 0, i64 16, i1 false)
  %conflate.i136 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %92 = load i8, ptr %conflate.i136, align 8
  %tobool.i137 = trunc i8 %92 to i1
  br i1 %tobool.i137, label %land.rhs.i138, label %lor.rhs.i140

land.rhs.i138:                                    ; preds = %if.then611
  %93 = load i8, ptr %type, align 4
  switch i8 %93, label %lor.rhs.i140 [
    i8 5, label %96
    i8 7, label %96
    i8 8, label %96
    i8 1, label %96
    i8 2, label %96
  ]

lor.rhs.i140:                                     ; preds = %land.rhs.i138, %if.then611
  %94 = load i32, ptr %options208, align 8
  store i32 %94, ptr %hwms621, align 4
  %arrayinit.element630 = getelementptr inbounds nuw i8, ptr %hwms621, i64 4
  %rcvhwm635 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %95 = load i32, ptr %rcvhwm635, align 4
  br label %97

96:                                               ; preds = %land.rhs.i138, %land.rhs.i138, %land.rhs.i138, %land.rhs.i138, %land.rhs.i138
  store i32 -1, ptr %hwms621, align 4
  %arrayinit.element630181 = getelementptr inbounds nuw i8, ptr %hwms621, i64 4
  br label %97

97:                                               ; preds = %lor.rhs.i140, %96
  %arrayinit.element630185 = phi ptr [ %arrayinit.element630181, %96 ], [ %arrayinit.element630, %lor.rhs.i140 ]
  %frombool620178183 = phi i8 [ 1, %96 ], [ 0, %lor.rhs.i140 ]
  %98 = phi i32 [ -1, %96 ], [ %95, %lor.rhs.i140 ]
  store i32 %98, ptr %arrayinit.element630185, align 4
  store i8 %frombool620178183, ptr %conflates638, align 1
  %arrayinit.element642 = getelementptr inbounds nuw i8, ptr %conflates638, i64 1
  store i8 %frombool620178183, ptr %arrayinit.element642, align 1
  %call650 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %parents612, ptr noundef nonnull %new_pipes615, ptr noundef nonnull %hwms621, ptr noundef nonnull %conflates638)
          to label %invoke.cont649 unwind label %lpad

invoke.cont649:                                   ; preds = %97
  %cmp652.not = icmp eq i32 %call650, 0
  br i1 %cmp652.not, label %do.end666, label %if.then655

if.then655:                                       ; preds = %invoke.cont649
  %call657 = tail call ptr @__errno_location() #33
  %99 = load i32, ptr %call657, align 4
  %call658 = call ptr @strerror(i32 noundef %99) #32
  %100 = load ptr, ptr @stderr, align 8
  %call660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.9, ptr noundef %call658, ptr noundef nonnull @.str.1, i32 noundef 1078) #37
  %101 = load ptr, ptr @stderr, align 8
  %call662 = call i32 @fflush(ptr noundef %101)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call658)
          to label %do.end666 unwind label %lpad

do.end666:                                        ; preds = %if.then655, %invoke.cont649
  %102 = load ptr, ptr %new_pipes615, align 16
  invoke void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %102, i1 noundef zeroext %cmp.i135, i1 noundef zeroext true)
          to label %invoke.cont669 unwind label %lpad

invoke.cont669:                                   ; preds = %do.end666
  %103 = load ptr, ptr %new_pipes615, align 16
  %arrayidx671 = getelementptr inbounds nuw i8, ptr %new_pipes615, i64 8
  %104 = load ptr, ptr %arrayidx671, align 8
  invoke void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %call587, ptr noundef %104)
          to label %if.end673 unwind label %lpad

if.end673:                                        ; preds = %do.end603, %invoke.cont669
  %newpipe.0 = phi ptr [ %103, %invoke.cont669 ], [ null, %do.end603 ]
  %_last_endpoint674 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %call676 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call248, ptr noundef nonnull align 8 dereferenceable(32) %_last_endpoint674)
          to label %invoke.cont675 unwind label %lpad

invoke.cont675:                                   ; preds = %if.end673
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678, ptr noundef %endpoint_uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679)
          to label %invoke.cont681 unwind label %lpad680

invoke.cont681:                                   ; preds = %invoke.cont675
  invoke void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp677, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont681
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp677, ptr noundef %call587, ptr noundef %newpipe.0)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp677) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #32
  br label %cleanup

lpad680:                                          ; preds = %invoke.cont675
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

lpad682:                                          ; preds = %invoke.cont681
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

lpad684:                                          ; preds = %invoke.cont683
  %107 = landingpad { ptr, i32 }
          cleanup
  %remote.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i142) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp677) #32
  br label %ehcleanup687

ehcleanup687:                                     ; preds = %lpad684, %lpad682
  %.pn82 = phi { ptr, i32 } [ %107, %lpad684 ], [ %106, %lpad682 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp678) #32
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %ehcleanup687, %lpad680
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup687 ], [ %105, %lpad680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp679) #32
  br label %ehcleanup689

cleanup:                                          ; preds = %delete.notnull565, %delete.notnull523, %if.then480, %delete.notnull483, %delete.notnull467, %delete.notnull425, %if.then340, %delete.notnull, %invoke.cont233, %invoke.cont, %lor.lhs.false, %invoke.cont685, %delete.end580, %if.then245, %invoke.cont204
  %retval.1 = phi i32 [ 0, %invoke.cont204 ], [ 0, %invoke.cont685 ], [ -1, %delete.end580 ], [ -1, %if.then245 ], [ -1, %lor.lhs.false ], [ -1, %invoke.cont ], [ 0, %invoke.cont233 ], [ -1, %delete.notnull ], [ -1, %if.then340 ], [ -1, %delete.notnull425 ], [ -1, %delete.notnull467 ], [ -1, %delete.notnull483 ], [ -1, %if.then480 ], [ -1, %delete.notnull523 ], [ -1, %delete.notnull565 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  br label %return

ehcleanup689:                                     ; preds = %lpad535, %lpad491, %lpad437, %lpad392, %lpad358, %lpad249, %ehcleanup688, %ehcleanup237, %ehcleanup206, %lpad
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup206 ], [ %1, %lpad ], [ %.pn82.pn, %ehcleanup688 ], [ %78, %lpad491 ], [ %83, %lpad535 ], [ %64, %lpad358 ], [ %67, %lpad392 ], [ %73, %lpad437 ], [ %57, %lpad249 ], [ %.pn, %ehcleanup237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  resume { ptr, i32 } %.pn87.pn

return:                                           ; preds = %if.end, %cleanup, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.1, %cleanup ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @_ZNK3zmq8object_t13find_endpointEPKc(ptr sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #2

declare void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5countERSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %0 = extractvalue { ptr, ptr } %call.i, 0
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %cmp.i.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5countERS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.05.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i.i = phi ptr [ %call.i.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i) #34
  %inc.i.i.i = add nuw nsw i64 %__n.05.i.i.i, 1
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5countERS7_.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5countERS7_.exit: ; preds = %while.body.i.i.i, %entry
  %__n.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %while.body.i.i.i ]
  ret i64 %__n.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #19

declare void @_ZN3zmq13wss_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN3zmq13ipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(116)) unnamed_addr #2

declare noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq14tipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #2

declare noundef i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t16resolve_tcp_addrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_uri_pair_, ptr noundef %tcp_address_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #38
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end35

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit
  %call7 = tail call noalias noundef dereferenceable_or_null(60) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %if.then8, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %call7)
          to label %do.end unwind label %lpad

if.then8:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1107) #37
  %6 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  resume { ptr, i32 } %7

do.end:                                           ; preds = %new.notnull, %if.then8
  %ipv6 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %8 = load i8, ptr %ipv6, align 8
  %tobool11 = trunc i8 %8 to i1
  %call12 = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %call7, ptr noundef %tcp_address_, i1 noundef zeroext false, i1 noundef zeroext %tobool11)
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %if.then13, label %delete.notnull

if.then13:                                        ; preds = %do.end
  %call14 = tail call noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %call7, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_)
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i10, label %if.then24, label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %if.then13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i17
  %__x.addr.08.i.i.i12 = phi ptr [ %__x.addr.1.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i17 ], [ %9, %if.then13 ]
  %__y.addr.07.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i17 ], [ %add.ptr.i.i.i, %if.then13 ]
  %_M_storage.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i12, i64 32
  %call.i.i.i.i.i15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i17 unwind label %terminate.lpad.i.i.i.i.i16

terminate.lpad.i.i.i.i.i16:                       ; preds = %while.body.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i17: ; preds = %while.body.i.i.i11
  %cmp.i.i.i.i.i18 = icmp slt i32 %call.i.i.i.i.i15, 0
  %__y.addr.1.i.i.i19 = select i1 %cmp.i.i.i.i.i18, ptr %__y.addr.07.i.i.i13, ptr %__x.addr.08.i.i.i12
  %__x.addr.1.in.v.i.i.i20 = select i1 %cmp.i.i.i.i.i18, i64 24, i64 16
  %__x.addr.1.in.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i12, i64 %__x.addr.1.in.v.i.i.i20
  %__x.addr.1.i.i.i22 = load ptr, ptr %__x.addr.1.in.i.i.i21, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i22, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i24, label %while.body.i.i.i11, !llvm.loop !14

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i24: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i17
  %cmp.i.i.i25 = icmp eq ptr %__y.addr.1.i.i.i19, %add.ptr.i.i.i
  br i1 %cmp.i.i.i25, label %if.then24, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i24
  %_M_storage.i.i.i3.i.i27 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i19, i64 32
  %call.i.i.i.i28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i27)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit34 unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lor.lhs.false.i.i26
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #38
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit34: ; preds = %lor.lhs.false.i.i26
  %cmp.i.i.i.i31 = icmp slt i32 %call.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i31, label %if.then24, label %delete.notnull

if.then24:                                        ; preds = %if.then13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i24, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit34
  %14 = load i8, ptr %ipv6, align 8
  %tobool27 = trunc i8 %14 to i1
  %call28 = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %call7, ptr noundef %tcp_address_, i1 noundef zeroext true, i1 noundef zeroext %tobool27)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %delete.notnull

if.then30:                                        ; preds = %if.then24
  %call31 = tail call noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %call7, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_)
  br label %delete.notnull

delete.notnull:                                   ; preds = %do.end, %if.then24, %if.then30, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit34
  tail call void @_ZdlPv(ptr noundef %call7) #35
  br label %if.end35

if.end35:                                         ; preds = %delete.notnull, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_) #32
  ret void
}

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #2

declare noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_uri_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %uri_protocol = alloca %"class.std::__cxx11::basic_string", align 8
  %uri_path = alloca %"class.std::__cxx11::basic_string", align 8
  %endpoint_uri_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %resolved_endpoint_uri = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %3 = load i8, ptr %_ctx_terminated, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %cleanup90

if.end:                                           ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %tobool3.not = icmp eq ptr %endpoint_uri_, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call5, align 4
  br label %cleanup90

if.end6:                                          ; preds = %if.end
  %call7 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %if.end9, label %cleanup90

lpad:                                             ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end9:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_protocol) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_path) #32
  %call12 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull %endpoint_uri_, ptr noundef nonnull align 8 dereferenceable(32) %uri_protocol, ptr noundef nonnull align 8 dereferenceable(32) %uri_path)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %cleanup86

lor.lhs.false:                                    ; preds = %invoke.cont11
  %call15 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(32) %uri_protocol)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %cleanup86

lpad10:                                           ; preds = %if.end9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.end18:                                         ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str, ptr noundef nonnull %endpoint_uri_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri_protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #32
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then24, label %if.end34

if.then24:                                        ; preds = %invoke.cont20
  %call26 = invoke noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str, ptr noundef nonnull %this)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %if.then24
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %cleanup85, label %cond.false29

cond.false29:                                     ; preds = %invoke.cont25
  %_inprocs = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %call31 = invoke noundef i32 @_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %_inprocs, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str)
          to label %cleanup85 unwind label %lpad21

lpad19:                                           ; preds = %if.end18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  br label %ehcleanup87

lpad21:                                           ; preds = %cond.true37, %cond.false29, %if.then24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont20
  %call.i6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %uri_protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #32
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %cond.true37, label %cond.false42

cond.true37:                                      ; preds = %if.end34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %cond.true37
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %uri_path) #32
  invoke void @_ZN3zmq13socket_base_t16resolve_tcp_addrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %resolved_endpoint_uri, ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %agg.tmp, ptr noundef %call39)
          to label %cleanup.action unwind label %cleanup.action46

cond.false42:                                     ; preds = %if.end34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_endpoint_uri, ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str)
          to label %cleanup.done unwind label %lpad40

cleanup.action:                                   ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #32
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false42, %cleanup.action
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %call.i89 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef nonnull align 8 dereferenceable(32) %resolved_endpoint_uri)
          to label %invoke.cont49 unwind label %lpad48.loopexit.split-lp

invoke.cont49:                                    ; preds = %cleanup.done
  %8 = extractvalue { ptr, ptr } %call.i89, 0
  %9 = extractvalue { ptr, ptr } %call.i89, 1
  %cmp.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i10, label %if.then52, label %for.body

if.then52:                                        ; preds = %invoke.cont49
  %call53 = tail call ptr @__errno_location() #33
  store i32 2, ptr %call53, align 4
  br label %cleanup

lpad40:                                           ; preds = %cond.false42
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.action46:                                 ; preds = %invoke.cont38
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #32
  br label %ehcleanup

lpad48.loopexit:                                  ; preds = %if.then62, %if.end67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad48

lpad48.loopexit.split-lp:                         ; preds = %cleanup.done, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad48

lpad48:                                           ; preds = %lpad48.loopexit.split-lp, %lpad48.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolved_endpoint_uri) #32
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont49, %for.inc
  %it.sroa.0.030 = phi ptr [ %call.i14, %for.inc ], [ %8, %invoke.cont49 ]
  %second60 = getelementptr inbounds nuw i8, ptr %it.sroa.0.030, i64 72
  %12 = load ptr, ptr %second60, align 8
  %cmp61.not = icmp eq ptr %12, null
  br i1 %cmp61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %for.body
  invoke void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %12, i1 noundef zeroext false)
          to label %if.end67 unwind label %lpad48.loopexit

if.end67:                                         ; preds = %if.then62, %for.body
  %second69 = getelementptr inbounds nuw i8, ptr %it.sroa.0.030, i64 64
  %13 = load ptr, ptr %second69, align 8
  invoke void @_ZN3zmq5own_t10term_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef %13)
          to label %for.inc unwind label %lpad48.loopexit

for.inc:                                          ; preds = %if.end67
  %call.i14 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.030) #34
  %cmp.i11.not = icmp eq ptr %call.i14, %9
  br i1 %cmp.i11.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr %8, ptr %9)
          to label %invoke.cont79 unwind label %lpad48.loopexit.split-lp

invoke.cont79:                                    ; preds = %for.end
  %reconnect_stop = getelementptr inbounds nuw i8, ptr %this, i64 348
  %14 = load i32, ptr %reconnect_stop, align 4
  %and = and i32 %14, 4
  %tobool82.not = icmp eq i32 %and, 0
  br i1 %tobool82.not, label %cleanup, label %if.then83

if.then83:                                        ; preds = %invoke.cont79
  %_disconnected = getelementptr inbounds nuw i8, ptr %this, i64 1824
  store i8 1, ptr %_disconnected, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont79, %if.then83, %if.then52
  %retval.3 = phi i32 [ -1, %if.then52 ], [ 0, %if.then83 ], [ 0, %invoke.cont79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolved_endpoint_uri) #32
  %.pre.pre.pre = load ptr, ptr %sync_lock, align 8
  br label %cleanup85

cleanup85:                                        ; preds = %invoke.cont25, %cond.false29, %cleanup
  %.pre.pre = phi ptr [ %.pre.pre.pre, %cleanup ], [ %cond, %invoke.cont25 ], [ %cond, %cond.false29 ]
  %retval.2 = phi i32 [ %retval.3, %cleanup ], [ 0, %invoke.cont25 ], [ %call31, %cond.false29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str) #32
  br label %cleanup86

ehcleanup:                                        ; preds = %lpad40, %cleanup.action46, %lpad48, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %lpad.phi, %lpad48 ], [ %11, %cleanup.action46 ], [ %10, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_str) #32
  br label %ehcleanup87

cleanup86:                                        ; preds = %invoke.cont11, %lor.lhs.false, %cleanup85
  %.pre = phi ptr [ %.pre.pre, %cleanup85 ], [ %cond, %lor.lhs.false ], [ %cond, %invoke.cont11 ]
  %retval.1 = phi i32 [ %retval.2, %cleanup85 ], [ -1, %lor.lhs.false ], [ -1, %invoke.cont11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_path) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_protocol) #32
  br label %cleanup90

ehcleanup87:                                      ; preds = %ehcleanup, %lpad19, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad19 ], [ %5, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_path) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uri_protocol) #32
  br label %ehcleanup91

cleanup90:                                        ; preds = %invoke.cont, %cleanup86, %if.then4, %if.then
  %15 = phi ptr [ %cond, %if.then ], [ %cond, %if.then4 ], [ %.pre, %cleanup86 ], [ %cond, %invoke.cont ]
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ %retval.1, %cleanup86 ], [ -1, %invoke.cont ]
  %cmp.not.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i15, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %cleanup90
  %call.i.i17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %15) #32
  %tobool.not.i.i18 = icmp eq i32 %call.i.i17, 0
  br i1 %tobool.not.i.i18, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then.i16
  %call2.i.i20 = call ptr @strerror(i32 noundef %call.i.i17) #32
  %16 = load ptr, ptr @stderr, align 8
  %call3.i.i21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i20, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %17 = load ptr, ptr @stderr, align 8
  %call4.i.i22 = call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i20)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %cleanup90, %if.then.i16, %if.then.i.i19
  ret i32 %retval.0

ehcleanup91:                                      ; preds = %ehcleanup87, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup87 ], [ %4, %lpad ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3zmq5own_t10term_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %msg_, i32 noundef %flags_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %3 = load i8, ptr %_ctx_terminated, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %tobool3.not = icmp eq ptr %msg_, null
  br i1 %tobool3.not, label %if.then5, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call4 = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %lor.rhs
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end, %invoke.cont
  %call6 = tail call ptr @__errno_location() #33
  store i32 14, ptr %call6, align 4
  br label %cleanup

lpad.loopexit.loopexit:                           ; preds = %if.end87, %while.cond
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then101
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %lor.rhs, %if.end7, %if.end11, %if.then14, %if.end16, %invoke.cont17, %if.then28, %if.then33, %do.end, %if.then47, %cond.false77
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ], [ %lpad.loopexit33, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %invoke.cont
  %call9 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.end7
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  invoke void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 1)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end11
  %and = and i32 %flags_, 2
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 1)
          to label %if.end16 unwind label %lpad.loopexit.split-lp

if.end16:                                         ; preds = %if.then14, %invoke.cont12
  invoke void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.end16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %4 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %msg_)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont17
  switch i32 %call19, label %invoke.cont18.if.end60_crit_edge [
    i32 0, label %cleanup
    i32 -2, label %if.then24
  ]

invoke.cont18.if.end60_crit_edge:                 ; preds = %invoke.cont18
  %.pre = and i32 %flags_, 1
  br label %if.end60

if.then24:                                        ; preds = %invoke.cont18
  %and25 = and i32 %flags_, 1
  %tobool26.not = icmp ne i32 %and25, 0
  %sndtimeo = getelementptr inbounds nuw i8, ptr %this, i64 380
  %5 = load i32, ptr %sndtimeo, align 4
  %cmp27 = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool26.not, i1 true, i1 %cmp27
  br i1 %or.cond, label %if.end60, label %if.then28

if.then28:                                        ; preds = %if.then24
  %call30 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %do.end, label %if.then33

if.then33:                                        ; preds = %invoke.cont29
  %call34 = tail call ptr @__errno_location() #33
  %6 = load i32, ptr %call34, align 4
  %call35 = tail call ptr @strerror(i32 noundef %6) #32
  %7 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %call35, ptr noundef nonnull @.str.1, i32 noundef 1246) #37
  %8 = load ptr, ptr @stderr, align 8
  %call39 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call35)
          to label %do.end unwind label %lpad.loopexit.split-lp

do.end:                                           ; preds = %if.then33, %invoke.cont29
  %call43 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %do.end
  %cmp45.not = icmp eq i32 %call43, 0
  br i1 %cmp45.not, label %cleanup, label %if.then47

if.then47:                                        ; preds = %invoke.cont42
  %call49 = tail call ptr @__errno_location() #33
  %9 = load i32, ptr %call49, align 4
  %call50 = tail call ptr @strerror(i32 noundef %9) #32
  %10 = load ptr, ptr @stderr, align 8
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %call50, ptr noundef nonnull @.str.1, i32 noundef 1248) #37
  %11 = load ptr, ptr @stderr, align 8
  %call54 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call50)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end60:                                         ; preds = %invoke.cont18.if.end60_crit_edge, %if.then24
  %and65.pre-phi = phi i32 [ %.pre, %invoke.cont18.if.end60_crit_edge ], [ %and25, %if.then24 ]
  %call61 = tail call ptr @__errno_location() #33
  %12 = load i32, ptr %call61, align 4
  %cmp62.not = icmp eq i32 %12, 11
  %tobool66.not = icmp eq i32 %and65.pre-phi, 0
  %or.cond22 = and i1 %tobool66.not, %cmp62.not
  br i1 %or.cond22, label %lor.lhs.false67, label %cleanup

lor.lhs.false67:                                  ; preds = %if.end60
  %sndtimeo69 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %13 = load i32, ptr %sndtimeo69, align 4
  %cmp70 = icmp eq i32 %13, 0
  br i1 %cmp70, label %cleanup, label %if.end72

if.end72:                                         ; preds = %lor.lhs.false67
  %cmp75 = icmp slt i32 %13, 0
  br i1 %cmp75, label %cond.end80, label %cond.false77

cond.false77:                                     ; preds = %if.end72
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %call79 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %cond.false77
  %conv = zext nneg i32 %13 to i64
  %add = add i64 %call79, %conv
  br label %cond.end80

cond.end80:                                       ; preds = %if.end72, %invoke.cont78
  %cond81 = phi i64 [ %add, %invoke.cont78 ], [ 0, %if.end72 ]
  %_clock102 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %invoke.cont103, %cond.end80
  %timeout.0.ph = phi i32 [ %conv105, %invoke.cont103 ], [ %13, %cond.end80 ]
  %cmp100 = icmp sgt i32 %timeout.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end99
  %call83 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef %timeout.0.ph, i1 noundef zeroext false)
          to label %invoke.cont82 unwind label %lpad.loopexit.loopexit

invoke.cont82:                                    ; preds = %while.cond
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %if.end87, label %cleanup

if.end87:                                         ; preds = %invoke.cont82
  %vtable88 = load ptr, ptr %this, align 8
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 288
  %14 = load ptr, ptr %vfn89, align 8
  %call91 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %msg_)
          to label %invoke.cont90 unwind label %lpad.loopexit.loopexit

invoke.cont90:                                    ; preds = %if.end87
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %cleanup, label %if.end94

if.end94:                                         ; preds = %invoke.cont90
  %15 = load i32, ptr %call61, align 4
  %cmp96.not = icmp eq i32 %15, 11
  br i1 %cmp96.not, label %if.end99, label %cleanup

if.end99:                                         ; preds = %if.end94
  br i1 %cmp100, label %if.then101, label %while.cond, !llvm.loop !16

if.then101:                                       ; preds = %if.end99
  %call104 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock102)
          to label %invoke.cont103 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.then101
  %sub = sub i64 %cond81, %call104
  %conv105 = trunc i64 %sub to i32
  %cmp106 = icmp slt i32 %conv105, 1
  br i1 %cmp106, label %if.then107, label %while.cond.outer, !llvm.loop !16

if.then107:                                       ; preds = %invoke.cont103
  store i32 11, ptr %call61, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont90, %if.end94, %invoke.cont82, %lor.lhs.false67, %if.end60, %invoke.cont42, %if.then47, %invoke.cont18, %invoke.cont8, %if.then107, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then107 ], [ -1, %invoke.cont8 ], [ %call19, %invoke.cont18 ], [ 0, %if.then47 ], [ 0, %invoke.cont42 ], [ -1, %if.end60 ], [ -1, %lor.lhs.false67 ], [ 0, %invoke.cont90 ], [ -1, %if.end94 ], [ -1, %invoke.cont82 ]
  br i1 %tobool, label %if.then.i24, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i24:                                      ; preds = %cleanup
  %call.i.i25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.then.i24
  %call2.i.i28 = tail call ptr @strerror(i32 noundef %call.i.i25) #32
  %16 = load ptr, ptr @stderr, align 8
  %call3.i.i29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i28, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %17 = load ptr, ptr @stderr, align 8
  %call4.i.i30 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i28)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %cleanup, %if.then.i24, %if.then.i.i27
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %msg_, i32 noundef %flags_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %3 = load i8, ptr %_ctx_terminated, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %tobool3.not = icmp eq ptr %msg_, null
  br i1 %tobool3.not, label %if.then5, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call4 = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %lor.rhs
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end, %invoke.cont
  %call6 = tail call ptr @__errno_location() #33
  store i32 14, ptr %call6, align 4
  br label %cleanup

lpad.loopexit.loopexit:                           ; preds = %if.end66, %while.cond
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then81
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end42.invoke, %lor.rhs, %if.then8, %if.end15, %if.then29, %if.end34, %cond.false49, %if.then24, %if.then5.i, %if.end8.i
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp ], [ %lpad.loopexit29, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %invoke.cont
  %_ticks = getelementptr inbounds nuw i8, ptr %this, i64 1688
  %4 = load i32, ptr %_ticks, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %_ticks, align 8
  %cmp = icmp eq i32 %inc, 100
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end7
  %call10 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %invoke.cont9
  store i32 0, ptr %_ticks, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end7
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %5 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %msg_)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end15
  %cond16 = icmp eq i32 %call17, 0
  br i1 %cond16, label %if.then24, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont16
  %call19 = tail call ptr @__errno_location() #33
  %6 = load i32, ptr %call19, align 4
  %cmp20.not = icmp eq i32 %6, 11
  br i1 %cmp20.not, label %if.end26, label %cleanup

if.then24:                                        ; preds = %invoke.cont16
  %call.i17 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then24
  %7 = and i8 %call.i17, 64
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.end8.i, label %do.body.i

do.body.i:                                        ; preds = %call.i.noexc
  %recv_routing_id.i = getelementptr inbounds nuw i8, ptr %this, i64 394
  %8 = load i8, ptr %recv_routing_id.i, align 2
  %tobool3.i = trunc i8 %8 to i1
  br i1 %tobool3.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.body.i
  %9 = load ptr, ptr @stderr, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1758) #37
  %10 = load ptr, ptr @stderr, align 8
  %call7.i = tail call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %if.end8.i unwind label %lpad.loopexit.split-lp

if.end8.i:                                        ; preds = %if.then5.i, %do.body.i, %call.i.noexc
  %call9.i18 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
          to label %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit unwind label %lpad.loopexit.split-lp

_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit: ; preds = %if.end8.i
  %11 = and i8 %call9.i18, 1
  %_rcvmore.i = getelementptr inbounds nuw i8, ptr %this, i64 1692
  store i8 %11, ptr %_rcvmore.i, align 4
  br label %cleanup

if.end26:                                         ; preds = %land.rhs
  %and = and i32 %flags_, 1
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end26
  %rcvtimeo = getelementptr inbounds nuw i8, ptr %this, i64 376
  %12 = load i32, ptr %rcvtimeo, align 8
  %cmp28 = icmp eq i32 %12, 0
  br i1 %cmp28, label %if.then29, label %if.end44

if.then29:                                        ; preds = %lor.lhs.false, %if.end26
  %call31 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %invoke.cont30
  store i32 0, ptr %_ticks, align 8
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 304
  %13 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %msg_)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end34
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %cleanup, label %if.end42.invoke

if.end42.invoke:                                  ; preds = %invoke.cont38, %if.then72
  invoke void @_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %msg_)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end44:                                         ; preds = %lor.lhs.false
  %cmp47 = icmp slt i32 %12, 0
  br i1 %cmp47, label %cond.end52, label %cond.false49

cond.false49:                                     ; preds = %if.end44
  %_clock = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %call51 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %cond.false49
  %conv = zext nneg i32 %12 to i64
  %add = add i64 %call51, %conv
  br label %cond.end52

cond.end52:                                       ; preds = %if.end44, %invoke.cont50
  %cond53 = phi i64 [ %add, %invoke.cont50 ], [ 0, %if.end44 ]
  %14 = load i32, ptr %_ticks, align 8
  %cmp55.not = icmp eq i32 %14, 0
  %15 = select i1 %cmp55.not, i32 0, i32 %12
  %_clock82 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %invoke.cont83, %cond.end52
  %timeout.0.ph = phi i32 [ %conv85, %invoke.cont83 ], [ %12, %cond.end52 ]
  %block.0.ph = phi i32 [ %conv85, %invoke.cont83 ], [ %15, %cond.end52 ]
  %cmp80 = icmp sgt i32 %timeout.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end79
  %block.0 = phi i32 [ %timeout.0.ph, %if.end79 ], [ %block.0.ph, %while.cond.outer ]
  %call62 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef %block.0, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad.loopexit.loopexit

invoke.cont61:                                    ; preds = %while.cond
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %if.end66, label %cleanup

if.end66:                                         ; preds = %invoke.cont61
  %vtable67 = load ptr, ptr %this, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 304
  %16 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %msg_)
          to label %invoke.cont69 unwind label %lpad.loopexit.loopexit

invoke.cont69:                                    ; preds = %if.end66
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %invoke.cont69
  store i32 0, ptr %_ticks, align 8
  br label %if.end42.invoke

if.end74:                                         ; preds = %invoke.cont69
  %17 = load i32, ptr %call19, align 4
  %cmp76.not = icmp eq i32 %17, 11
  br i1 %cmp76.not, label %if.end79, label %cleanup

if.end79:                                         ; preds = %if.end74
  br i1 %cmp80, label %if.then81, label %while.cond, !llvm.loop !17

if.then81:                                        ; preds = %if.end79
  %call84 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %_clock82)
          to label %invoke.cont83 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then81
  %sub = sub i64 %cond53, %call84
  %conv85 = trunc i64 %sub to i32
  %cmp86 = icmp slt i32 %conv85, 1
  br i1 %cmp86, label %if.then87, label %while.cond.outer, !llvm.loop !17

if.then87:                                        ; preds = %invoke.cont83
  store i32 11, ptr %call19, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %invoke.cont61, %if.end42.invoke, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit, %invoke.cont38, %invoke.cont30, %land.rhs, %invoke.cont9, %if.then87, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then87 ], [ -1, %invoke.cont9 ], [ -1, %land.rhs ], [ 0, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit ], [ -1, %invoke.cont30 ], [ %call39, %invoke.cont38 ], [ 0, %if.end42.invoke ], [ -1, %invoke.cont61 ], [ -1, %if.end74 ]
  br i1 %tobool, label %if.then.i20, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i20:                                      ; preds = %cleanup
  %call.i.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i22 = icmp eq i32 %call.i.i21, 0
  br i1 %tobool.not.i.i22, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then.i20
  %call2.i.i24 = tail call ptr @strerror(i32 noundef %call.i.i21) #32
  %18 = load ptr, ptr @stderr, align 8
  %call3.i.i25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i24, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %19 = load ptr, ptr @stderr, align 8
  %call4.i.i26 = tail call i32 @fflush(ptr noundef %19)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i24)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %cleanup, %if.then.i20, %if.then.i.i23
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1825) initializes((1692, 1693)) %this, ptr noundef nonnull %msg_) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call, 64
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end8, label %do.body

do.body:                                          ; preds = %entry
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 394
  %1 = load i8, ptr %recv_routing_id, align 2
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.end8, label %if.then5

if.then5:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1758) #37
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body, %entry
  %call9 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %4 = and i8 %call9, 1
  %_rcvmore = getelementptr inbounds nuw i8, ptr %this, i64 1692
  store i8 %4, ptr %_rcvmore, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %3 = load i8, ptr %_thread_safe, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %4 = load ptr, ptr %_mailbox, align 8
  invoke void @_ZN3zmq14mailbox_safe_t15clear_signalersEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %_tag = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i32 -559038737, ptr %_tag, align 8
  invoke void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  br i1 %tobool, label %if.then.i2, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i2:                                       ; preds = %invoke.cont4
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  %call2.i.i6 = tail call ptr @strerror(i32 noundef %call.i.i3) #32
  %6 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %7 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %invoke.cont4, %if.then.i2, %if.then.i.i5
  ret i32 0
}

declare void @_ZN3zmq14mailbox_safe_t15clear_signalersEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825) initializes((1664, 1672)) %this, ptr noundef %poller_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 1664
  store ptr %poller_, ptr %_poller, align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_mailbox = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %1 = load ptr, ptr %_mailbox, align 8
  %call = tail call noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  br label %if.end22

if.else:                                          ; preds = %entry
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %_sync, ptr %sync_lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %2 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %3 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %if.else, %if.then.i.i
  %call4 = tail call noalias noundef dereferenceable_or_null(12) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then7, label %new.notnull

new.notnull:                                      ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %call4)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_reaper_signaler = getelementptr inbounds nuw i8, ptr %this, i64 1768
  store ptr %call4, ptr %_reaper_signaler, align 8
  br label %do.end

if.then7:                                         ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %_reaper_signaler9 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  store ptr null, ptr %_reaper_signaler9, align 8
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1431) #37
  %5 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
          to label %if.then7.do.end_crit_edge unwind label %lpad8

if.then7.do.end_crit_edge:                        ; preds = %if.then7
  %.pre = load ptr, ptr %_reaper_signaler9, align 8
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #35
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont19, %invoke.cont15, %do.end, %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %if.then7.do.end_crit_edge, %new.cont
  %8 = phi ptr [ %.pre, %if.then7.do.end_crit_edge ], [ %call4, %new.cont ]
  %_reaper_signaler11 = phi ptr [ %_reaper_signaler9, %if.then7.do.end_crit_edge ], [ %_reaper_signaler, %new.cont ]
  %call16 = invoke noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %do.end
  %_mailbox17 = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %9 = load ptr, ptr %_mailbox17, align 8
  %10 = load ptr, ptr %_reaper_signaler11, align 8
  invoke void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %10)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %_reaper_signaler11, align 8
  invoke void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %if.then.i unwind label %lpad8

if.then.i:                                        ; preds = %invoke.cont19
  %call.i.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i3 = icmp eq i32 %call.i.i2, 0
  br i1 %tobool.not.i.i3, label %if.end22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %call2.i.i5 = tail call ptr @strerror(i32 noundef %call.i.i2) #32
  %12 = load ptr, ptr @stderr, align 8
  %call3.i.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i5, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %13 = load ptr, ptr @stderr, align 8
  %call4.i.i7 = tail call i32 @fflush(ptr noundef %13)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i5)
          to label %if.end22 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #38
  unreachable

ehcleanup:                                        ; preds = %lpad, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %.pn

if.end22:                                         ; preds = %if.then.i.i4, %if.then.i, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ %call16, %if.then.i ], [ %call16, %if.then.i.i4 ]
  %16 = load ptr, ptr %_poller, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %call24 = tail call noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %16, i32 noundef %fd.0, ptr noundef nonnull %add.ptr)
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1672
  store ptr %call24, ptr %_handle, align 8
  %17 = load ptr, ptr %_poller, align 8
  tail call void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef %call24)
  tail call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  %_destroyed.i = getelementptr inbounds nuw i8, ptr %this, i64 1629
  %18 = load i8, ptr %_destroyed.i, align 1
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then.i8, label %_ZN3zmq13socket_base_t13check_destroyEv.exit

if.then.i8:                                       ; preds = %if.end22
  %19 = load ptr, ptr %_poller, align 8
  %20 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef %20)
  tail call void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(1825) %this)
  tail call void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(1825) %this)
  tail call void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825) %this)
  br label %_ZN3zmq13socket_base_t13check_destroyEv.exit

_ZN3zmq13socket_base_t13check_destroyEv.exit:     ; preds = %if.end22, %if.then.i8
  ret void
}

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t13check_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) local_unnamed_addr #0 align 2 {
entry:
  %_destroyed = getelementptr inbounds nuw i8, ptr %this, i64 1629
  %0 = load i8, ptr %_destroyed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_poller = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %1 = load ptr, ptr %_poller, align 8
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %2 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2)
  tail call void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %this)
  tail call void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  tail call void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i64 @_ZN3zmq7clock_t5rdtscEv() local_unnamed_addr #2

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %_monitor_sync = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store ptr %_monitor_sync, ptr %lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %this, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  store i8 1, ptr %_ctx_terminated, align 4
  %call.i.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %tobool.not.i.i2, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call2.i.i4 = tail call ptr @strerror(i32 noundef %call.i.i1) #32
  %2 = load ptr, ptr @stderr, align 8
  %call3.i.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i4, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %3 = load ptr, ptr @stderr, align 8
  %call4.i.i6 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i4)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #38
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #32
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %pipe_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef %linger_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %this)
  %_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_pipes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not10 = icmp eq ptr %0, %1
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %_pipes, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.011
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  tail call void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %4 = load ptr, ptr %_pipes, align 8
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %4, i64 %i.011
  %5 = load ptr, ptr %add.ptr.i.i4, align 8
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %5, i1 noundef zeroext false)
  %inc = add i64 %i.011, 1
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre12 = load ptr, ptr %_pipes, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  %.pre14 = ptrtoint ptr %.pre12 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i.i7.pre-phi = phi i64 [ %.pre14, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %sub.ptr.lhs.cast.i.i6.pre-phi = phi i64 [ %.pre13, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6.pre-phi, %sub.ptr.rhs.cast.i.i7.pre-phi
  %sub.ptr.div.i.i9 = lshr exact i64 %sub.ptr.sub.i.i8, 3
  %conv = trunc i64 %sub.ptr.div.i.i9 to i32
  tail call void @_ZN3zmq5own_t18register_term_acksEi(ptr noundef nonnull align 8 dereferenceable(1444) %this, i32 noundef %conv)
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %this, i32 noundef %linger_)
  ret void
}

declare void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull %endpoint_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_) #32
  %call2 = tail call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %call)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_) #32
  tail call void @_ZdlPv(ptr noundef nonnull %endpoint_) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, i64 noundef %outbound_queue_count_, i64 noundef %inbound_queue_count_, ptr noundef nonnull %endpoint_pair_) unnamed_addr #0 align 2 {
entry:
  %values = alloca [2 x i64], align 16
  store i64 %outbound_queue_count_, ptr %values, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i64 %inbound_queue_count_, ptr %arrayinit.element, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair_, ptr noundef nonnull %values, i64 noundef 2, i64 noundef 65536)
  %remote.i = getelementptr inbounds nuw i8, ptr %endpoint_pair_, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair_) #32
  tail call void @_ZdlPv(ptr noundef nonnull %endpoint_pair_) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef readonly captures(none) %values_, i64 noundef %values_count_, i64 noundef %type_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %_monitor_sync = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store ptr %_monitor_sync, ptr %lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_monitor_events = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %2 = load i64, ptr %_monitor_events, align 8
  %and = and i64 %2, %type_
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  invoke void @_ZNK3zmq13socket_base_t13monitor_eventEmPKmmRKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, i64 noundef %type_, ptr noundef %values_, i64 noundef %values_count_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #32
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call.i.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i3 = icmp eq i32 %call.i.i2, 0
  br i1 %tobool.not.i.i3, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.end
  %call2.i.i5 = tail call ptr @strerror(i32 noundef %call.i.i2) #32
  %4 = load ptr, ptr @stderr, align 8
  %call3.i.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i5, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %5 = load ptr, ptr @stderr, align 8
  %call4.i.i7 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i5)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %if.end, %if.then.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_monitor_sync = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_monitor_events = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %2 = load i64, ptr %_monitor_events, align 8
  %and = and i64 %2, 65536
  %tobool.not.not = icmp eq i64 %and, 0
  br i1 %tobool.not.not, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 22, ptr %call, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %if.then
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %cleanup
  %call2.i.i6 = tail call ptr @strerror(i32 noundef %call.i.i3) #32
  %3 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %4 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = tail call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i5
  br i1 %tobool.not.not, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit
  %_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_pipes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then3, label %for.body

if.then3:                                         ; preds = %cleanup.cont
  %call4 = tail call ptr @__errno_location() #33
  store i32 11, ptr %call4, align 4
  br label %return

for.body:                                         ; preds = %cleanup.cont, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ 0, %cleanup.cont ]
  %9 = load ptr, ptr %_pipes, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %i.015
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  tail call void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %this)
  %inc = add i64 %i.015, 1
  %cmp8.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp8.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.body, %_ZN3zmq13scoped_lock_tD2Ev.exit, %if.then3
  %retval.1 = phi i32 [ -1, %_ZN3zmq13scoped_lock_tD2Ev.exit ], [ -1, %if.then3 ], [ 0, %for.body ]
  ret i32 %retval.1
}

declare void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq13socket_base_t15process_destroyEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1825) initializes((1629, 1630)) %this) unnamed_addr #20 align 2 {
entry:
  %_destroyed = getelementptr inbounds nuw i8, ptr %this, i64 1629
  store i8 1, ptr %_destroyed, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm(ptr nonnull readnone align 8 captures(none) %this, i32 %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #10 align 2 {
entry:
  %call = tail call ptr @__errno_location() #33
  store i32 22, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr nonnull readnone align 8 captures(none) %this, i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #10 align 2 {
entry:
  %call = tail call ptr @__errno_location() #33
  store i32 22, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #21 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t5xsendEPNS_5msg_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #10 align 2 {
entry:
  %call = tail call ptr @__errno_location() #33
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t7xhas_inEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #21 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %group_) unnamed_addr #10 align 2 {
entry:
  %call = tail call ptr @__errno_location() #33
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %group_) unnamed_addr #10 align 2 {
entry:
  %call = tail call ptr @__errno_location() #33
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t5xrecvEPNS_5msg_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #10 align 2 {
entry:
  %call = tail call ptr @__errno_location() #33
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t15xread_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #22 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1647) #37
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #22 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1651) #37
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #22 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1656) #37
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_lock = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %_thread_safe = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %0 = load i8, ptr %_thread_safe, align 8
  %tobool = trunc i8 %0 to i1
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %cond = select i1 %tobool, ptr %_sync, ptr null
  store ptr %cond, ptr %sync_lock, align 8
  br i1 %tobool, label %if.then.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %1 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %3 = load i8, ptr %_thread_safe, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %_reaper_signaler = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %4 = load ptr, ptr %_reaper_signaler, align 8
  invoke void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_lock) #32
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %call = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %this, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  br i1 %tobool, label %if.then.i2, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

if.then.i2:                                       ; preds = %invoke.cont4
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #32
  %tobool.not.i.i4 = icmp eq i32 %call.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  %call2.i.i6 = tail call ptr @strerror(i32 noundef %call.i.i3) #32
  %6 = load ptr, ptr @stderr, align 8
  %call3.i.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i6, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %7 = load ptr, ptr @stderr, align 8
  %call4.i.i8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i6)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %invoke.cont4, %if.then.i2, %if.then.i.i5
  %_destroyed.i = getelementptr inbounds nuw i8, ptr %this, i64 1629
  %10 = load i8, ptr %_destroyed.i, align 1
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then.i9, label %_ZN3zmq13socket_base_t13check_destroyEv.exit

if.then.i9:                                       ; preds = %_ZN3zmq22scoped_optional_lock_tD2Ev.exit
  %_poller.i = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %11 = load ptr, ptr %_poller.i, align 8
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %12 = load ptr, ptr %_handle.i, align 8
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %12)
  tail call void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(1825) %this)
  tail call void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(1825) %this)
  tail call void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825) %this)
  br label %_ZN3zmq13socket_base_t13check_destroyEv.exit

_ZN3zmq13socket_base_t13check_destroyEv.exit:     ; preds = %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, %if.then.i9
  ret void
}

declare void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %this) unnamed_addr #23 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #22 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1679) #37
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef readnone captures(none) %this) unnamed_addr #24 align 2 {
entry:
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %this, i32 %0) unnamed_addr #22 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1684) #37
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef readnone captures(none) %this, i32 %0) unnamed_addr #24 align 2 {
entry:
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr nonnull align 8 poison, i32 poison)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %this, ptr noundef %pipe_) unnamed_addr #23 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 312
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %pipe_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %this, ptr noundef %pipe_) unnamed_addr #23 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 320
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %pipe_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %immediate = getelementptr inbounds nuw i8, ptr %this, i64 388
  %0 = load i32, ptr %immediate, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 328
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %this, ptr noundef %pipe_) unnamed_addr #23 align 2 {
entry:
  %immediate.i = getelementptr inbounds i8, ptr %this, i64 -1084
  %0 = load i32, ptr %immediate.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, i1 noundef zeroext false)
  br label %_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE.exit

if.else.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -1472
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 328
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %pipe_)
  br label %_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE.exit

_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 336
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %pipe_)
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.0.05.i = phi ptr [ %call.i.i, %for.inc.i ], [ %1, %entry ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i, i64 64
  %2 = load ptr, ptr %second.i, align 8
  %cmp.i = icmp eq ptr %2, %pipe_
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %call.i1.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #35
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %3 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit, label %for.body.i, !llvm.loop !6

_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit: ; preds = %for.inc.i, %entry, %if.then.i
  %_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %4 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %_pipes, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 64
  %7 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !nonnull !20, !noundef !20
  %_array_index.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %7, ptr %_array_index.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i4.i.i, align 8
  %11 = load ptr, ptr %_pipes, align 8
  %add.ptr.i.i.i6 = getelementptr inbounds ptr, ptr %11, i64 %conv.i
  store ptr %10, ptr %add.ptr.i.i.i6, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit: ; preds = %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit, %if.end.i.i
  %call = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  %local_type.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %13 = load i32, ptr %local_type.i, align 8
  %cmp.i7 = icmp eq i32 %13, 1
  %cond-lvalue.idx.i = select i1 %cmp.i7, i64 0, i64 32
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %call, i64 %cond-lvalue.idx.i
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i) #32
  br i1 %call3, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit
  %_endpoints = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %call.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %_endpoints, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i)
  %14 = extractvalue { ptr, ptr } %call.i, 0
  %15 = extractvalue { ptr, ptr } %call.i, 1
  %cmp.i9.not16 = icmp eq ptr %14, %15
  br i1 %cmp.i9.not16, label %if.end15, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %it.sroa.0.017 = phi ptr [ %call.i11, %for.inc ], [ %14, %if.then ]
  %second9 = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 72
  %16 = load ptr, ptr %second9, align 8
  %cmp = icmp eq ptr %16, %pipe_
  br i1 %cmp, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %second9.le = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 72
  store ptr null, ptr %second9.le, align 8
  br label %if.end15

for.inc:                                          ; preds = %for.body
  %call.i11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.017) #34
  %cmp.i9.not = icmp eq ptr %call.i11, %15
  br i1 %cmp.i9.not, label %if.end15, label %for.body, !llvm.loop !21

if.end15:                                         ; preds = %for.inc, %if.then, %if.then10, %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit
  %call16 = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @_ZN3zmq5own_t19unregister_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare void @_ZN3zmq5own_t19unregister_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %this, ptr noundef %pipe_) unnamed_addr #23 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %pipe_)
  ret void
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %endpoint_, i64 noundef %events_, i32 noundef %event_version_, i32 noundef %type_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %protocol = alloca %"class.std::__cxx11::basic_string", align 8
  %address = alloca %"class.std::__cxx11::basic_string", align 8
  %linger = alloca i32, align 4
  %_monitor_sync = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store ptr %_monitor_sync, ptr %lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #32
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i, ptr noundef nonnull @.str.23, i32 noundef 109) #37
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_ctx_terminated = getelementptr inbounds nuw i8, ptr %this, i64 1628
  %2 = load i8, ptr %_ctx_terminated, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call = tail call ptr @__errno_location() #33
  store i32 156384765, ptr %call, align 4
  br label %cleanup54

if.end:                                           ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %cmp = icmp eq i32 %event_version_, 1
  %cmp2 = icmp ugt i64 %events_, 65535
  %3 = and i1 %cmp2, %cmp
  br i1 %3, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call4, align 4
  br label %cleanup54

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %endpoint_, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %this, i1 noundef zeroext true)
          to label %cleanup54 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  %call11 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull %endpoint_, ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont10
  %call14 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(32) %protocol)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %invoke.cont18, label %cleanup

lpad9:                                            ; preds = %if.then.i13, %if.then.i, %if.end45, %if.end38, %invoke.cont30, %sw.epilog, %if.then24, %if.end8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  br label %ehcleanup

invoke.cont18:                                    ; preds = %lor.lhs.false
  %call.i.i9 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %protocol, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #32
  %cmp.i.i.not = icmp eq i32 %call.i.i9, 0
  br i1 %cmp.i.i.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %call21 = tail call ptr @__errno_location() #33
  store i32 93, ptr %call21, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont18
  %_monitor_socket = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %6 = load ptr, ptr %_monitor_socket, align 8
  %cmp23.not = icmp eq ptr %6, null
  br i1 %cmp23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %this, i1 noundef zeroext true)
          to label %if.end26 unwind label %lpad9

if.end26:                                         ; preds = %if.then24, %if.end22
  switch i32 %type_, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.epilog
    i32 8, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end26
  %call29 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call29, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %if.end26, %if.end26, %if.end26
  %_monitor_events = getelementptr inbounds nuw i8, ptr %this, i64 1720
  store i64 %events_, ptr %_monitor_events, align 8
  %monitor_event_version = getelementptr inbounds nuw i8, ptr %this, i64 1088
  store i32 %event_version_, ptr %monitor_event_version, align 8
  %call31 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %sw.epilog
  %call33 = invoke ptr @zmq_socket(ptr noundef %call31, i32 noundef %type_)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr %call33, ptr %_monitor_socket, align 8
  %cmp36 = icmp eq ptr %call33, null
  br i1 %cmp36, label %cleanup, label %if.end38

if.end38:                                         ; preds = %invoke.cont32
  store i32 0, ptr %linger, align 4
  %call41 = invoke i32 @zmq_setsockopt(ptr noundef nonnull %call33, i32 noundef 17, ptr noundef nonnull %linger, i64 noundef 4)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %if.end38
  %cmp42 = icmp eq i32 %call41, -1
  %.pre = load ptr, ptr %_monitor_socket, align 8
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %invoke.cont40
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %if.end45, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  %call.i10 = invoke i32 @zmq_close(ptr noundef nonnull %.pre)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_monitor_socket, i8 0, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %call.i.noexc, %if.then43, %invoke.cont40
  %7 = phi ptr [ null, %call.i.noexc ], [ null, %if.then43 ], [ %.pre, %invoke.cont40 ]
  %call48 = invoke i32 @zmq_bind(ptr noundef %7, ptr noundef nonnull %endpoint_)
          to label %invoke.cont47 unwind label %lpad9

invoke.cont47:                                    ; preds = %if.end45
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.then50, label %cleanup

if.then50:                                        ; preds = %invoke.cont47
  %8 = load ptr, ptr %_monitor_socket, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %cleanup, label %if.then.i13

if.then.i13:                                      ; preds = %if.then50
  %call.i18 = invoke i32 @zmq_close(ptr noundef nonnull %8)
          to label %call.i.noexc17 unwind label %lpad9

call.i.noexc17:                                   ; preds = %if.then.i13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_monitor_socket, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %call.i.noexc17, %if.then50, %invoke.cont47, %invoke.cont32, %invoke.cont10, %lor.lhs.false, %sw.default, %if.then20
  %retval.1 = phi i32 [ -1, %if.then20 ], [ -1, %sw.default ], [ -1, %lor.lhs.false ], [ -1, %invoke.cont10 ], [ -1, %invoke.cont32 ], [ %call48, %invoke.cont47 ], [ -1, %if.then50 ], [ -1, %call.i.noexc17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %protocol) #32
  br label %cleanup54

cleanup54:                                        ; preds = %if.then7, %cleanup, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ %retval.1, %cleanup ], [ 0, %if.then7 ]
  %call.i.i20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_monitor_sync) #32
  %tobool.not.i.i21 = icmp eq i32 %call.i.i20, 0
  br i1 %tobool.not.i.i21, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %cleanup54
  %call2.i.i23 = call ptr @strerror(i32 noundef %call.i.i20) #32
  %9 = load ptr, ptr @stderr, align 8
  %call3.i.i24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %call2.i.i23, ptr noundef nonnull @.str.23, i32 noundef 125) #37
  %10 = load ptr, ptr @stderr, align 8
  %call4.i.i25 = call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i23)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #38
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %cleanup54, %if.then.i.i22
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad9 ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #32
  resume { ptr, i32 } %.pn
}

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %fd_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %fd_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %interval_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %interval_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %fd_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %fd_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %fd_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %fd_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 64)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %fd_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %fd_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t18event_close_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 256)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t18event_disconnectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %fd_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %fd_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 512)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 2048)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 8192)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 16384)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i32 noundef %err_) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca [1 x i64], align 8
  %conv = sext i32 %err_ to i64
  store i64 %conv, ptr %values, align 8
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, ptr noundef nonnull %values, i64 noundef 1, i64 noundef 4096)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq13socket_base_t13monitor_eventEmPKmmRKNS_19endpoint_uri_pair_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %this, i64 noundef %event_, ptr noundef readonly captures(none) %values_, i64 noundef %values_count_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %_monitor_socket = getelementptr inbounds nuw i8, ptr %this, i64 1712
  %0 = load ptr, ptr %_monitor_socket, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %monitor_event_version = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %1 = load i32, ptr %monitor_event_version, align 8
  switch i32 %1, label %if.end75 [
    i32 1, label %do.body
    i32 2, label %sw.bb42
  ]

do.body:                                          ; preds = %if.then
  %cmp.not = icmp ugt i64 %event_, 65535
  br i1 %cmp.not, label %if.then3, label %do.body6

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1965) #37
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %do.body6

do.body6:                                         ; preds = %if.then3, %do.body
  %cmp7.not = icmp eq i64 %values_count_, 1
  br i1 %cmp7.not, label %do.body15, label %if.then10

if.then10:                                        ; preds = %do.body6
  %4 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1967) #37
  %5 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
  br label %do.body15

do.body15:                                        ; preds = %if.then10, %do.body6
  %6 = load i64, ptr %values_, align 8
  %cmp18.not = icmp ugt i64 %6, 4294967295
  br i1 %cmp18.not, label %if.then21, label %do.end25

if.then21:                                        ; preds = %do.body15
  %7 = load ptr, ptr @stderr, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1969) #37
  %8 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pre = load i64, ptr %values_, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body15, %if.then21
  %9 = phi i64 [ %6, %do.body15 ], [ %.pre, %if.then21 ]
  %conv26 = trunc i64 %event_ to i16
  %conv28 = trunc i64 %9 to i32
  %call29 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef 6)
  %call30 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  store i16 %conv26, ptr %call30, align 1
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %call30, i64 2
  store i32 %conv28, ptr %add.ptr31, align 1
  %10 = load ptr, ptr %_monitor_socket, align 8
  %call33 = call i32 @zmq_msg_send(ptr noundef nonnull %msg, ptr noundef %10, i32 noundef 2)
  %local_type.i = getelementptr inbounds nuw i8, ptr %endpoint_uri_pair_, i64 64
  %11 = load i32, ptr %local_type.i, align 8
  %cmp.i = icmp eq i32 %11, 1
  %cond-lvalue.idx.i = select i1 %cmp.i, i64 0, i64 32
  br label %if.end75.sink.split

sw.bb42:                                          ; preds = %if.then
  %call43 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef 8)
  %call44 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  store i64 %event_, ptr %call44, align 1
  %12 = load ptr, ptr %_monitor_socket, align 8
  %call46 = call i32 @zmq_msg_send(ptr noundef nonnull %msg, ptr noundef %12, i32 noundef 2)
  %call47 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef 8)
  %call48 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  store i64 %values_count_, ptr %call48, align 1
  %13 = load ptr, ptr %_monitor_socket, align 8
  %call50 = call i32 @zmq_msg_send(ptr noundef nonnull %msg, ptr noundef %13, i32 noundef 2)
  %cmp5116.not = icmp eq i64 %values_count_, 0
  br i1 %cmp5116.not, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb42, %for.body
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %sw.bb42 ]
  %call52 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef 8)
  %call53 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  %arrayidx54 = getelementptr inbounds i64, ptr %values_, i64 %i.017
  %14 = load i64, ptr %arrayidx54, align 8
  store i64 %14, ptr %call53, align 1
  %15 = load ptr, ptr %_monitor_socket, align 8
  %call56 = call i32 @zmq_msg_send(ptr noundef nonnull %msg, ptr noundef %15, i32 noundef 2)
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %values_count_
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %sw.bb42
  %call57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_) #32
  %call58 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef %call57)
  %call59 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_) #32
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_uri_pair_) #32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call59, ptr align 1 %call61, i64 %call63, i1 false)
  %16 = load ptr, ptr %_monitor_socket, align 8
  %call65 = call i32 @zmq_msg_send(ptr noundef nonnull %msg, ptr noundef %16, i32 noundef 2)
  br label %if.end75.sink.split

if.end75.sink.split:                              ; preds = %for.end, %do.end25
  %cond-lvalue.idx.i.sink = phi i64 [ %cond-lvalue.idx.i, %do.end25 ], [ 32, %for.end ]
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %endpoint_uri_pair_, i64 %cond-lvalue.idx.i.sink
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i) #32
  %call36 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef %call35)
  %call37 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i) #32
  %call39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i) #32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call37, ptr align 1 %call38, i64 %call39, i1 false)
  %17 = load ptr, ptr %_monitor_socket, align 8
  %call41 = call i32 @zmq_msg_send(ptr noundef nonnull %msg, ptr noundef %17, i32 noundef 0)
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %if.then, %entry
  ret void
}

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13socket_base_t15is_disconnectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %this) local_unnamed_addr #6 align 2 {
entry:
  %_disconnected = getelementptr inbounds nuw i8, ptr %this, i64 1824
  %0 = load i8, ptr %_disconnected, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 480), ptr %add.ptr3, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1840
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1856
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1864
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1872
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_connect_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_connect_routing_id) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) initializes((0, 8), (1448, 1456), (1464, 1480)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 480), ptr %add.ptr3, align 8
  %_out_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 2058) #37
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_connect_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_connect_routing_id) #32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes, ptr noundef %3)
          to label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %do.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #38
  unreachable

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %do.end
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #32
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq21routing_socket_base_tD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq21routing_socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq21routing_socket_base_tD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq21routing_socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq21routing_socket_base_tD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq21routing_socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %0) #32
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq21routing_socket_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq21routing_socket_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1464_N3zmq21routing_socket_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1472_N3zmq21routing_socket_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %cond = icmp eq i32 %option_, 61
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %tobool = icmp ne ptr %optval_, null
  %tobool2 = icmp ne i64 %optvallen_, 0
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %_connect_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %_connect_routing_id, ptr noundef nonnull %optval_, i64 noundef %optvallen_)
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %entry
  %call3 = tail call ptr @__errno_location() #33
  store i32 22, ptr %call3, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 dereferenceable(1912) %this, ptr noundef readnone %pipe_) unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1856
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not12, label %if.then9, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.013 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 56
  %1 = load ptr, ptr %second, align 8
  %cmp = icmp eq ptr %1, %pipe_
  br i1 %cmp, label %do.body13, label %for.inc

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.013) #34
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.then9, label %for.body, !llvm.loop !23

if.then9:                                         ; preds = %for.inc, %entry
  %it.sroa.0.0.lcssa = phi ptr [ %0, %entry ], [ %call.i, %for.inc ]
  %2 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 2088) #37
  %3 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
  br label %do.body13

do.body13:                                        ; preds = %for.body, %if.then9
  %it.sroa.0.011 = phi ptr [ %it.sroa.0.0.lcssa, %if.then9 ], [ %it.sroa.0.013, %for.body ]
  %active = getelementptr inbounds nuw i8, ptr %it.sroa.0.011, i64 64
  %4 = load i8, ptr %active, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then18, label %do.end22

if.then18:                                        ; preds = %do.body13
  %5 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 2089) #37
  %6 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
  br label %do.end22

do.end22:                                         ; preds = %do.body13, %if.then18
  store i8 1, ptr %active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1912) %this) local_unnamed_addr #5 align 2 {
entry:
  %_connect_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_connect_routing_id) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %_connect_routing_id) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %this) local_unnamed_addr #5 align 2 {
entry:
  %_connect_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_connect_routing_id) #32
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull %routing_id_, ptr noundef %pipe_) local_unnamed_addr #0 align 2 {
entry:
  %outpipe = alloca %"struct.zmq::routing_socket_base_t::out_pipe_t", align 8
  store ptr %pipe_, ptr %outpipe, align 8
  %active = getelementptr inbounds nuw i8, ptr %outpipe, i64 8
  store i8 1, ptr %active, align 8
  %_out_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_emplace_uniqueIJS1_RKS5_EEES2_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes, ptr noundef nonnull align 8 dereferenceable(17) %routing_id_, ptr noundef nonnull align 8 dereferenceable(16) %outpipe)
  %0 = extractvalue { ptr, i8 } %call.i, 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 2113) #37
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.21)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull readonly align 8 dereferenceable(1912) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %routing_id_) local_unnamed_addr #25 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %routing_id_, align 8
  %_size3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %routing_id_, i64 8
  %2 = load i64, ptr %_size3.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %4 = load i64, ptr %_size.i.i.i.i.i, align 8
  %5 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %call4.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %5) #34
  %cmp.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i = icmp ult i64 %4, %2
  %spec.select.i.i.i.i.i = and i1 %cmp8.i.i.i.i.i, %cmp5.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.06.i.i.i, %if.else.i.i.i ], [ %__x.addr.07.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %_size3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load i64, ptr %_size3.i.i.i.i, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %call4.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %6, i64 noundef %8) #34
  %cmp.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i:   ; preds = %lor.lhs.false.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  %cmp8.i.i.i.i = icmp ult i64 %2, %7
  %spec.select.i.i.i.i = and i1 %cmp8.i.i.i.i, %cmp5.i.i.i.i
  %spec.select.i.i = select i1 %spec.select.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit

_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %lor.lhs.false.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %add.ptr.i.i.i, %lor.lhs.false.i.i ], [ %spec.select.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull readonly align 8 dereferenceable(1912) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %routing_id_) local_unnamed_addr #25 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %routing_id_, align 8
  %_size3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %routing_id_, i64 8
  %2 = load i64, ptr %_size3.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %4 = load i64, ptr %_size.i.i.i.i.i, align 8
  %5 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %call4.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %5) #34
  %cmp.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i = icmp ult i64 %4, %2
  %spec.select.i.i.i.i.i = and i1 %cmp8.i.i.i.i.i, %cmp5.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.06.i.i.i, %if.else.i.i.i ], [ %__x.addr.07.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %_size3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load i64, ptr %_size3.i.i.i.i, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %call4.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %6, i64 noundef %8) #34
  %cmp.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.end, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %lor.lhs.false.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  %cmp8.i.i.i.i = icmp ult i64 %2, %7
  %spec.select.i.i.i.i = and i1 %cmp8.i.i.i.i, %cmp5.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %spec.select = select i1 %spec.select.i.i.i.i, ptr null, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %cond = phi ptr [ null, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %entry ], [ null, %lor.lhs.false.i.i ], [ %spec.select, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull readonly align 8 dereferenceable(1912) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %routing_id_) local_unnamed_addr #25 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %routing_id_, align 8
  %_size3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %routing_id_, i64 8
  %2 = load i64, ptr %_size3.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %4 = load i64, ptr %_size.i.i.i.i.i, align 8
  %5 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %call4.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %5) #34
  %cmp.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i = icmp ult i64 %4, %2
  %spec.select.i.i.i.i.i = and i1 %cmp8.i.i.i.i.i, %cmp5.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.06.i.i.i, %if.else.i.i.i ], [ %__x.addr.07.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %_size3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load i64, ptr %_size3.i.i.i.i, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %call4.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %6, i64 noundef %8) #34
  %cmp.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.end, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %lor.lhs.false.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  %cmp8.i.i.i.i = icmp ult i64 %2, %7
  %spec.select.i.i.i.i = and i1 %cmp8.i.i.i.i, %cmp5.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %spec.select = select i1 %spec.select.i.i.i.i, ptr null, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %lor.lhs.false.i.i, %entry, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %cond = phi ptr [ null, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %entry ], [ null, %lor.lhs.false.i.i ], [ %spec.select, %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull %pipe_) local_unnamed_addr #0 align 2 {
entry:
  %_out_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  %call.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes, ptr noundef nonnull align 8 dereferenceable(17) %call)
  %0 = extractvalue { ptr, ptr } %call.i.i, 0
  %1 = extractvalue { ptr, ptr } %call.i.i, 1
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes, ptr %0, ptr %1)
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %tobool.not = icmp eq i64 %2, %3
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2140) #37
  %5 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.22)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i8 } @_ZN3zmq21routing_socket_base_t18try_erase_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %routing_id_) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1848
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %routing_id_, align 8
  %_size3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %routing_id_, i64 8
  %2 = load i64, ptr %_size3.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 40
  %4 = load i64, ptr %_size.i.i.i.i.i, align 8
  %5 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %call4.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %5) #34
  %cmp.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  %cmp8.i.i.i.i.i = icmp ult i64 %4, %2
  %spec.select.i.i.i.i.i = and i1 %cmp8.i.i.i.i.i, %cmp5.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.06.i.i.i, %if.else.i.i.i ], [ %__x.addr.07.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %_size3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load i64, ptr %_size3.i.i.i.i, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %call4.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %6, i64 noundef %8) #34
  %cmp.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %lor.lhs.false.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  %cmp8.i.i.i.i = icmp ult i64 %2, %7
  %spec.select.i.i.i.i = and i1 %cmp8.i.i.i.i, %cmp5.i.i.i.i
  br i1 %spec.select.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %retval.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %retval.sroa.3.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %retval.sroa.3.0.copyload = load i8, ptr %retval.sroa.3.0.second.sroa_idx, align 8
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_owned.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 48
  %9 = load i8, ptr %_owned.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %10) #32
  br label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #35
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %retval.sroa.3.0 = phi i8 [ %retval.sroa.3.0.copyload, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit ], [ 0, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ 0, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ 0, %entry ], [ 0, %lor.lhs.false.i.i ]
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit ], [ null, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ null, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %entry ], [ null, %lor.lhs.false.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #27

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #40
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #32
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #39
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #40
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !28

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
  tail call void @__clang_call_terminate(ptr %10) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #40
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #39
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #40
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !30

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
  tail call void @__clang_call_terminate(ptr %10) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #40
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #39
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #40
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !32

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
  tail call void @__clang_call_terminate(ptr %10) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #32
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #35
  invoke void @__cxa_rethrow() #39
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
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %0 = load ptr, ptr %hiccup_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %1 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %2 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #32
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #32
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #32
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #32
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #38
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #32
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #32
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #32
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #32
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #32
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #32
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %6 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef %6)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %ipc_gid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %9 = load ptr, ptr %_M_parent.i.i.i.i9, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_gid_accept_filters, ptr noundef %9)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #38
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %ipc_uid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %12 = load ptr, ptr %_M_parent.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_uid_accept_filters, ptr noundef %12)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #38
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %15 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #35
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13, %if.then.i.i.i15
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #32
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #32
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_owned.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %2 = load i8, ptr %_owned.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  tail call void @free(ptr noundef %3) #32
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #40
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #32
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.07.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not8.i = icmp eq ptr %__x.07.i, null
  br i1 %cmp.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.09.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.07.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %invoke.cont4, label %while.body.i, !llvm.loop !35

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %cmp2.i.i = icmp eq ptr %__x.09.i, %add.ptr.i.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont4
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont, %invoke.cont4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__y.0.lcssa.i11 = phi ptr [ %__x.09.i, %invoke.cont4 ], [ %__x.09.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i, %invoke.cont ]
  %5 = phi i1 [ true, %invoke.cont4 ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %invoke.cont ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #32
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  ret ptr %call5.i.i.i.i.i
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.047 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not48 = icmp eq ptr %__x.047, null
  br i1 %cmp.not48, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.050 = phi ptr [ %__x.0, %if.end19 ], [ %__x.047, %entry ]
  %__y.049 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end19, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %_M_left.i22 = getelementptr inbounds nuw i8, ptr %__x.050, i64 16
  %4 = load ptr, ptr %_M_left.i22, align 8
  %_M_right.i23 = getelementptr inbounds nuw i8, ptr %__x.050, i64 24
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.050, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.v.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 %__x.addr.1.in.v.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.050, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.049, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 32
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %__y.addr.1.i33 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.v.i34 = select i1 %cmp.i.i.i32, i64 16, i64 24
  %__x.addr.1.in.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 %__x.addr.1.in.v.i34
  %__x.addr.1.i36 = load ptr, ptr %__x.addr.1.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.addr.1.i36, null
  br i1 %cmp.not.i37, label %return, label %while.body.i25, !llvm.loop !37

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__y.1 = phi ptr [ %__y.049, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__x.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !38

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.049, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #34
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #32
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #35
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !39

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.047 = load ptr, ptr %_M_parent.i, align 8
  %cmp.not48 = icmp eq ptr %__x.047, null
  br i1 %cmp.not48, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.050 = phi ptr [ %__x.0, %if.end19 ], [ %__x.047, %entry ]
  %__y.049 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end19, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %_M_left.i22 = getelementptr inbounds nuw i8, ptr %__x.050, i64 16
  %4 = load ptr, ptr %_M_left.i22, align 8
  %_M_right.i23 = getelementptr inbounds nuw i8, ptr %__x.050, i64 24
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.050, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.v.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 %__x.addr.1.in.v.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !40

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.050, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.049, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 32
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %__y.addr.1.i33 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.v.i34 = select i1 %cmp.i.i.i32, i64 16, i64 24
  %__x.addr.1.in.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 %__x.addr.1.in.v.i34
  %__x.addr.1.i36 = load ptr, ptr %__x.addr.1.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.addr.1.i36, null
  br i1 %cmp.not.i37, label %return, label %while.body.i25, !llvm.loop !41

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__y.1 = phi ptr [ %__y.049, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__x.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !42

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.049, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE16_M_emplace_equalIJRS7_SD_EEESt17_Rb_tree_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #40
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #35
  invoke void @__cxa_rethrow() #39
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad5.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #38
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.07.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not8.i = icmp eq ptr %__x.07.i, null
  br i1 %cmp.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.09.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.07.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %invoke.cont4, label %while.body.i, !llvm.loop !43

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %cmp2.i.i = icmp eq ptr %__x.09.i, %add.ptr.i.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont4
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont, %invoke.cont4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__y.0.lcssa.i12 = phi ptr [ %__x.09.i, %invoke.cont4 ], [ %__x.09.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i, %invoke.cont ]
  %10 = phi i1 [ true, %invoke.cont4 ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %invoke.cont ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i12, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #32
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.047 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not48 = icmp eq ptr %__x.047, null
  br i1 %cmp.not48, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.050 = phi ptr [ %__x.0, %if.end19 ], [ %__x.047, %entry ]
  %__y.049 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end19, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %_M_left.i22 = getelementptr inbounds nuw i8, ptr %__x.050, i64 16
  %4 = load ptr, ptr %_M_left.i22, align 8
  %_M_right.i23 = getelementptr inbounds nuw i8, ptr %__x.050, i64 24
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.050, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.v.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 %__x.addr.1.in.v.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !14

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.050, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.049, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 32
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %__y.addr.1.i33 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.v.i34 = select i1 %cmp.i.i.i32, i64 16, i64 24
  %__x.addr.1.in.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 %__x.addr.1.in.v.i34
  %__x.addr.1.i36 = load ptr, ptr %__x.addr.1.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.addr.1.i36, null
  br i1 %cmp.not.i37, label %return, label %while.body.i25, !llvm.loop !44

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__y.1 = phi ptr [ %__y.049, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__x.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !45

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.049, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #34
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #32
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #35
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !46

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_emplace_uniqueIJS1_RKS5_EEES2_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(17) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #40
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %_size3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load i64, ptr %_size3.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %_size.i.i.i.i.i.i.i, align 8
  %_owned.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %_owned4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %2 = load i8, ptr %_owned4.i.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %_owned.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %_owned4.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call5 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(17) %_M_storage.i.i.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call5, 0
  %4 = extractvalue { ptr, ptr } %call5, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_size3.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %_size3.i.i.i.i, align 8
  %8 = load i64, ptr %_size.i.i.i.i.i.i.i, align 8
  %9 = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %call4.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %9) #34
  %cmp.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  %cmp8.i.i.i.i = icmp ult i64 %8, %7
  %spec.select.i.i.i.i = and i1 %cmp8.i.i.i.i, %cmp5.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i
  %10 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ %spec.select.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #32
  resume { ptr, i32 } %12

if.then.i:                                        ; preds = %invoke.cont4
  %13 = load i8, ptr %_owned.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %14 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  tail call void @free(ptr noundef %14) #32
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #35
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.3.013 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %retval.sroa.0.012 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.012, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.013, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(17) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.026 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not27 = icmp eq ptr %__x.026, null
  br i1 %cmp.not27, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %_size.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_size.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__x.028 = phi ptr [ %__x.026, %while.body.lr.ph ], [ %__x.0, %while.body ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.028, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %_size3.i.i = getelementptr inbounds nuw i8, ptr %__x.028, i64 40
  %3 = load i64, ptr %_size3.i.i, align 8
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %call4.i.i = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %4) #34
  %cmp.i.i = icmp slt i32 %call4.i.i, 0
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  %cmp8.i.i = icmp ult i64 %1, %3
  %spec.select.i.i = and i1 %cmp8.i.i, %cmp5.i.i
  %5 = or i1 %cmp.i.i, %spec.select.i.i
  %.sink = select i1 %5, i64 16, i64 24
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.028, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body
  %6 = or i1 %cmp.i.i, %spec.select.i.i
  br i1 %6, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa33 = phi ptr [ %__x.028, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa33, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33) #34
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa32 = phi ptr [ %__y.0.lcssa33, %if.else ], [ %__x.028, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.028, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %9 = load ptr, ptr %__k, align 8
  %_size.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %_size3.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %_size3.i.i5, align 8
  %11 = load i64, ptr %_size.i.i4, align 8
  %12 = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %call4.i.i6 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %12) #34
  %cmp.i.i7 = icmp slt i32 %call4.i.i6, 0
  br i1 %cmp.i.i7, label %return, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit12

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit12:     ; preds = %if.end12
  %cmp5.i.i9 = icmp eq i32 %call4.i.i6, 0
  %cmp8.i.i10 = icmp ult i64 %11, %10
  %spec.select.i.i11 = and i1 %cmp8.i.i10, %cmp5.i.i9
  %spec.select = select i1 %spec.select.i.i11, ptr null, ptr %__j.sroa.0.0
  %spec.select25 = select i1 %spec.select.i.i11, ptr %__y.0.lcssa32, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit12, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.end12 ], [ %spec.select, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit12 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa33, %if.then ], [ %__y.0.lcssa32, %if.end12 ], [ %spec.select25, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_owned.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i8, ptr %_owned.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  tail call void @free(ptr noundef %2) #32
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(17) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %_size3.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_size3.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %__x.058 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.057 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.058, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %_size.i.i = getelementptr inbounds nuw i8, ptr %__x.058, i64 40
  %3 = load i64, ptr %_size.i.i, align 8
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %call4.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %0, i64 noundef %4) #34
  %cmp.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp.i.i, label %if.end19, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit:       ; preds = %while.body
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  %cmp8.i.i = icmp ult i64 %3, %1
  %spec.select.i.i = and i1 %cmp8.i.i, %cmp5.i.i
  br i1 %spec.select.i.i, label %if.end19, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit
  %call4.i.i20 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %4) #34
  %cmp.i.i21 = icmp slt i32 %call4.i.i20, 0
  br i1 %cmp.i.i21, label %if.end19, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit26

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit26:     ; preds = %if.else
  %cmp5.i.i23 = icmp eq i32 %call4.i.i20, 0
  %cmp8.i.i24 = icmp ult i64 %1, %3
  %spec.select.i.i25 = and i1 %cmp8.i.i24, %cmp5.i.i23
  br i1 %spec.select.i.i25, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit26
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %__x.058, i64 16
  %5 = load ptr, ptr %_M_left.i27, align 8
  %_M_right.i28 = getelementptr inbounds nuw i8, ptr %__x.058, i64 24
  %6 = load ptr, ptr %_M_right.i28, align 8
  %cmp.not5.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %if.end.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %5, %if.else12 ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %__x.058, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_size.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 40
  %8 = load i64, ptr %_size.i.i.i, align 8
  %9 = tail call i64 @llvm.umin.i64(i64 %1, i64 %8)
  %call4.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %0, i64 noundef %9) #34
  %cmp.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.else.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i:     ; preds = %while.body.i
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  %cmp8.i.i.i = icmp ult i64 %8, %1
  %spec.select.i.i.i = and i1 %cmp8.i.i.i, %cmp5.i.i.i
  br i1 %spec.select.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i, %while.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.06.i, %if.else.i ], [ %__x.addr.07.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %while.body.i, !llvm.loop !25

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %if.end.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.058, %if.else12 ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not5.i29 = icmp eq ptr %6, null
  br i1 %cmp.not5.i29, label %return, label %while.body.i32

while.body.i32:                                   ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, %if.end.i43
  %__x.addr.07.i33 = phi ptr [ %__x.addr.1.i47, %if.end.i43 ], [ %6, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %__y.addr.06.i34 = phi ptr [ %__y.addr.1.i45, %if.end.i43 ], [ %__y.057, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i33, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i35, align 8
  %_size3.i.i.i36 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i33, i64 40
  %11 = load i64, ptr %_size3.i.i.i36, align 8
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %1)
  %call4.i.i.i37 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %10, i64 noundef %12) #34
  %cmp.i.i.i38 = icmp slt i32 %call4.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.end.i43, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i39

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i39:   ; preds = %while.body.i32
  %cmp5.i.i.i40 = icmp eq i32 %call4.i.i.i37, 0
  %cmp8.i.i.i41 = icmp ult i64 %1, %11
  %spec.select.i.i.i42 = and i1 %cmp8.i.i.i41, %cmp5.i.i.i40
  %spec.select.i = select i1 %spec.select.i.i.i42, i64 16, i64 24
  %spec.select8.i = select i1 %spec.select.i.i.i42, ptr %__x.addr.07.i33, ptr %__y.addr.06.i34
  br label %if.end.i43

if.end.i43:                                       ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i39, %while.body.i32
  %.sink.i44 = phi i64 [ 16, %while.body.i32 ], [ %spec.select.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i39 ]
  %__y.addr.1.i45 = phi ptr [ %__x.addr.07.i33, %while.body.i32 ], [ %spec.select8.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i39 ]
  %_M_right.i.i46 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i33, i64 %.sink.i44
  %__x.addr.1.i47 = load ptr, ptr %_M_right.i.i46, align 8
  %cmp.not.i48 = icmp eq ptr %__x.addr.1.i47, null
  br i1 %cmp.not.i48, label %return, label %while.body.i32, !llvm.loop !48

if.end19:                                         ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit26, %if.else, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit, %while.body
  %.sink = phi i64 [ 24, %while.body ], [ 24, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit ], [ 16, %if.else ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit26 ]
  %__y.1 = phi ptr [ %__y.057, %while.body ], [ %__y.057, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit ], [ %__x.058, %if.else ], [ %__x.058, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit26 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.058, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !49

return:                                           ; preds = %if.end19, %if.end.i43, %entry, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %if.end.i43 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.057, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i45, %if.end.i43 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #34
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #32
  %_owned.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 48
  %4 = load i8, ptr %_owned.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  tail call void @free(ptr noundef %5) #32
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #35
  %6 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !50

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit, %if.else, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { builtin nounwind }
attributes #36 = { builtin nounwind allocsize(0) }
attributes #37 = { cold }
attributes #38 = { noreturn nounwind }
attributes #39 = { noreturn }
attributes #40 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
