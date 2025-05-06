; ModuleID = 'bench/libzmq/original/socket_base.ll'
source_filename = "bench/libzmq/original/socket_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.zmq::scoped_optional_lock_t" = type { ptr }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.181 }
%struct.anon.181 = type { i64, ptr, ptr }
%"struct.zmq::scoped_lock_t" = type { ptr }
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.25", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.35", i8, %"class.std::vector.35", i8, %"class.std::vector.35", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::pair.146" = type { ptr, ptr }
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

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq14ipc_listener_tD2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKS0_ = comdat any

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

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE16_M_emplace_equalIJRS7_SD_EEESt17_Rb_tree_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRS7_SD_EEEvPSt13_Rb_tree_nodeISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_emplace_uniqueIJS1_RKS5_EEES2_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11equal_rangeERS3_ = comdat any

$_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_ = comdat any

$_ZTIN3zmq12array_item_tILi0EEE = comdat any

$_ZTSN3zmq12array_item_tILi0EEE = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTIN3zmq13i_pipe_eventsE = comdat any

$_ZTSN3zmq13i_pipe_eventsE = comdat any

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
@_ZTIN3zmq13socket_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq13socket_base_tE, i32 0, i32 4, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq12array_item_tILi0EEE, i64 370690, ptr @_ZTIN3zmq13i_poll_eventsE, i64 374786, ptr @_ZTIN3zmq13i_pipe_eventsE, i64 376834 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13socket_base_tE = constant [22 x i8] c"N3zmq13socket_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq12array_item_tILi0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi0EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12array_item_tILi0EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi0EEE\00", comdat, align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_pipe_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_pipe_eventsE }, comdat, align 8
@_ZTSN3zmq13i_pipe_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_pipe_eventsE\00", comdat, align 1
@_ZTIN3zmq21routing_socket_base_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq21routing_socket_base_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq21routing_socket_base_tE = constant [30 x i8] c"N3zmq21routing_socket_base_tE\00", align 1
@.str.23 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq13socket_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13socket_base_tD2Ev
@_ZN3zmq21routing_socket_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq21routing_socket_base_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t9inprocs_t7emplaceEPKcPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #37
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %10, ptr %4, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %23 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit unwind label %28

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit: ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit
  %26 = load i64, ptr %20, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJS5_RS8_EEESt17_Rb_tree_iteratorISD_EDpOT_.exit
  call void @_ZdlPv(ptr noundef %24) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %28
  %32 = load i64, ptr %20, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #39
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %14

9:                                                ; preds = %.preheader
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %4, ptr %5)
  br label %14

.preheader:                                       ; preds = %2, %.preheader
  %.sroa.03.011 = phi ptr [ %13, %.preheader ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.011, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %12, i1 noundef zeroext true)
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.011) #40
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %9, label %.preheader, !llvm.loop !21

14:                                               ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #4

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not7 = icmp eq ptr %4, %5
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.sroa.03.08 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.03.08, ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %12) #38
  br label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !28
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08) #40
  %.not = icmp eq ptr %22, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %21, %2, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, -1159861073
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq13socket_base_t6createEiPNS_5ctx_tEji(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %131 [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %17
    i32 3, label %23
    i32 4, label %29
    i32 5, label %35
    i32 6, label %41
    i32 7, label %47
    i32 8, label %53
    i32 9, label %59
    i32 10, label %65
    i32 11, label %71
    i32 12, label %77
    i32 13, label %83
    i32 14, label %89
    i32 15, label %95
    i32 16, label %101
    i32 17, label %107
    i32 18, label %113
    i32 19, label %119
    i32 20, label %125
  ]

5:                                                ; preds = %4
  %6 = tail call noalias noundef dereferenceable_or_null(1840) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1840, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread144, label %8

8:                                                ; preds = %5
  invoke void @_ZN3zmq6pair_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %149

11:                                               ; preds = %4
  %12 = tail call noalias noundef dereferenceable_or_null(2360) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread144, label %14

14:                                               ; preds = %11
  invoke void @_ZN3zmq5pub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360) %12, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %149

17:                                               ; preds = %4
  %18 = tail call noalias noundef dereferenceable_or_null(2032) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2032, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread144, label %20

20:                                               ; preds = %17
  invoke void @_ZN3zmq5sub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2032) %18, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %149

23:                                               ; preds = %4
  %24 = tail call noalias noundef dereferenceable_or_null(1960) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1960, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread144, label %26

26:                                               ; preds = %23
  invoke void @_ZN3zmq5req_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960) %24, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %149

29:                                               ; preds = %4
  %30 = tail call noalias noundef dereferenceable_or_null(2184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread144, label %32

32:                                               ; preds = %29
  invoke void @_ZN3zmq5rep_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2184) %30, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %149

35:                                               ; preds = %4
  %36 = tail call noalias noundef dereferenceable_or_null(1936) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1936, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread144, label %38

38:                                               ; preds = %35
  invoke void @_ZN3zmq8dealer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929) %36, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %149

41:                                               ; preds = %4
  %42 = tail call noalias noundef dereferenceable_or_null(2184) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2184, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread144, label %44

44:                                               ; preds = %41
  invoke void @_ZN3zmq8router_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %42, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %149

47:                                               ; preds = %4
  %48 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread144, label %50

50:                                               ; preds = %47
  invoke void @_ZN3zmq6pull_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %48, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %149

53:                                               ; preds = %4
  %54 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread144, label %56

56:                                               ; preds = %53
  invoke void @_ZN3zmq6push_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %54, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %149

59:                                               ; preds = %4
  %60 = tail call noalias noundef dereferenceable_or_null(2360) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread144, label %62

62:                                               ; preds = %59
  invoke void @_ZN3zmq6xpub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360) %60, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %149

65:                                               ; preds = %4
  %66 = tail call noalias noundef dereferenceable_or_null(2032) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2032, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread144, label %68

68:                                               ; preds = %65
  invoke void @_ZN3zmq6xsub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028) %66, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %149

71:                                               ; preds = %4
  %72 = tail call noalias noundef dereferenceable_or_null(2112) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2112, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread144, label %74

74:                                               ; preds = %71
  invoke void @_ZN3zmq8stream_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112) %72, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %149

77:                                               ; preds = %4
  %78 = tail call noalias noundef dereferenceable_or_null(1936) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1936, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread144, label %80

80:                                               ; preds = %77
  invoke void @_ZN3zmq8server_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %78, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %149

83:                                               ; preds = %4
  %84 = tail call noalias noundef dereferenceable_or_null(1928) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1928, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread144, label %86

86:                                               ; preds = %83
  invoke void @_ZN3zmq8client_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1928) %84, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %149

89:                                               ; preds = %4
  %90 = tail call noalias noundef dereferenceable_or_null(1968) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1968, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread144, label %92

92:                                               ; preds = %89
  invoke void @_ZN3zmq7radio_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1968) %90, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %149

95:                                               ; preds = %4
  %96 = tail call noalias noundef dereferenceable_or_null(2056) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 2056, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread144, label %98

98:                                               ; preds = %95
  invoke void @_ZN3zmq6dish_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2056) %96, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %149

101:                                              ; preds = %4
  %102 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread144, label %104

104:                                              ; preds = %101
  invoke void @_ZN3zmq8gather_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %102, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %149

107:                                              ; preds = %4
  %108 = tail call noalias noundef dereferenceable_or_null(1880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread144, label %110

110:                                              ; preds = %107
  invoke void @_ZN3zmq9scatter_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %108, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %149

113:                                              ; preds = %4
  %114 = tail call noalias noundef dereferenceable_or_null(1848) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1848, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread144, label %116

116:                                              ; preds = %113
  invoke void @_ZN3zmq7dgram_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1848) %114, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %149

119:                                              ; preds = %4
  %120 = tail call noalias noundef dereferenceable_or_null(1936) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1936, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread144, label %122

122:                                              ; preds = %119
  invoke void @_ZN3zmq6peer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1936) %120, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %149

125:                                              ; preds = %4
  %126 = tail call noalias noundef dereferenceable_or_null(1840) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1840, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread144, label %128

128:                                              ; preds = %125
  invoke void @_ZN3zmq9channel_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840) %126, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %133 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %149

131:                                              ; preds = %4
  %132 = tail call ptr @__errno_location() #39
  store i32 22, ptr %132, align 4, !tbaa !17
  br label %148

133:                                              ; preds = %8, %14, %20, %26, %32, %38, %44, %50, %56, %62, %68, %74, %80, %86, %92, %98, %104, %110, %116, %122, %128
  %.0113140 = phi ptr [ %6, %8 ], [ %12, %14 ], [ %18, %20 ], [ %24, %26 ], [ %30, %32 ], [ %36, %38 ], [ %42, %44 ], [ %48, %50 ], [ %54, %56 ], [ %60, %62 ], [ %66, %68 ], [ %72, %74 ], [ %78, %80 ], [ %84, %86 ], [ %90, %92 ], [ %96, %98 ], [ %102, %104 ], [ %108, %110 ], [ %114, %116 ], [ %120, %122 ], [ %126, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0113140, i64 1632
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %148

.thread144:                                       ; preds = %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %17, %11, %5
  %137 = load ptr, ptr @stderr, align 8, !tbaa !100
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 202) #42
  %139 = load ptr, ptr @stderr, align 8, !tbaa !100
  %140 = tail call i32 @fflush(ptr noundef %139)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %141 = load ptr, ptr inttoptr (i64 1632 to ptr), align 32, !tbaa !99
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread149, label %148

.thread149:                                       ; preds = %.thread144
  store i8 1, ptr inttoptr (i64 1629 to ptr), align 1, !tbaa !102
  br label %148

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %.0113140, i64 1629
  store i8 1, ptr %144, align 1, !tbaa !102
  %145 = load ptr, ptr %.0113140, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(1825) %.0113140) #36
  br label %148

148:                                              ; preds = %.thread149, %.thread144, %133, %143, %131
  %.0 = phi ptr [ null, %131 ], [ null, %143 ], [ %.0113140, %133 ], [ null, %.thread144 ], [ null, %.thread149 ]
  ret ptr %.0

149:                                              ; preds = %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9
  %.sink = phi ptr [ %126, %129 ], [ %120, %123 ], [ %114, %117 ], [ %108, %111 ], [ %102, %105 ], [ %96, %99 ], [ %90, %93 ], [ %84, %87 ], [ %78, %81 ], [ %72, %75 ], [ %66, %69 ], [ %60, %63 ], [ %54, %57 ], [ %48, %51 ], [ %42, %45 ], [ %36, %39 ], [ %30, %33 ], [ %24, %27 ], [ %18, %21 ], [ %12, %15 ], [ %6, %9 ]
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %124, %123 ], [ %118, %117 ], [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ %94, %93 ], [ %88, %87 ], [ %82, %81 ], [ %76, %75 ], [ %70, %69 ], [ %64, %63 ], [ %58, %57 ], [ %52, %51 ], [ %46, %45 ], [ %40, %39 ], [ %34, %33 ], [ %28, %27 ], [ %22, %21 ], [ %16, %15 ], [ %10, %9 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN3zmq6pair_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare void @_ZN3zmq5pub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq5sub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq5req_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq5rep_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8dealer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8router_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq6pull_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq6push_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq6xpub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2360), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq6xsub_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8stream_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8server_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8client_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1928), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq7radio_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1968), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq6dish_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2056), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8gather_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq9scatter_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq7dgram_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq6peer_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq9channel_tC1EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  tail call void @_ZN3zmq5own_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 -1, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 16), ptr %0, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 392), ptr %7, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 424), ptr %9, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 480), ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %12 unwind label %67

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr null, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %14, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr null, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %20, ptr %23, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 -1159861073, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i8 0, ptr %26, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  store i8 0, ptr %27, align 1, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %28, i8 0, i64 53, i1 false)
  invoke void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %69

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i64 0, ptr %34, align 8, !tbaa !16
  store i8 0, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %6, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr null, ptr %36, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %37)
          to label %38 unwind label %71

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i8 0, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 %3, ptr %40, align 4, !tbaa !112
  %41 = invoke noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef 42)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = icmp ne i32 %41, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8, !tbaa !113
  %46 = invoke noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef 70)
          to label %47 unwind label %73

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not = icmp ne i32 %46, 0
  %49 = sext i1 %.not to i32
  store atomic i32 %49, ptr %48 release, align 8
  %50 = invoke noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef 10)
          to label %51 unwind label %73

51:                                               ; preds = %47
  %52 = icmp ne i32 %50, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4, !tbaa !114
  %55 = load i8, ptr %35, align 8, !tbaa !96, !range !97, !noundef !98
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = tail call noalias noundef dereferenceable_or_null(200) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 200, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  invoke void @_ZN3zmq14mailbox_safe_tC1EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull %11)
          to label %.sink.split unwind label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr null, ptr %62, align 8, !tbaa !99
  %63 = load ptr, ptr @stderr, align 8, !tbaa !100
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 241) #42
  %65 = load ptr, ptr @stderr, align 8, !tbaa !100
  %66 = tail call i32 @fflush(ptr noundef %65)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %95 unwind label %73

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %104

69:                                               ; preds = %12
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %97

73:                                               ; preds = %61, %47, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %96

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %96

77:                                               ; preds = %51
  %78 = tail call noalias noundef dereferenceable_or_null(176) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 176, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  invoke void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %78)
          to label %90 unwind label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !100
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 244) #42
  %84 = load ptr, ptr @stderr, align 8, !tbaa !100
  %85 = tail call i32 @fflush(ptr noundef %84)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %90 unwind label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %78, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %96

88:                                               ; preds = %90, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %80, %81
  %91 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %78)
          to label %92 unwind label %88

92:                                               ; preds = %90
  %.not26 = icmp eq i32 %91, -1
  br i1 %.not26, label %93, label %.sink.split

93:                                               ; preds = %92
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %78) #36
  tail call void @_ZdlPv(ptr noundef nonnull %78) #38
  br label %.sink.split

.sink.split:                                      ; preds = %92, %60, %93
  %.sink = phi ptr [ null, %93 ], [ %58, %60 ], [ %78, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %.sink, ptr %94, align 8, !tbaa !99
  br label %95

95:                                               ; preds = %.sink.split, %61
  ret void

96:                                               ; preds = %88, %86, %75, %73
  %.pn28 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %89, %88 ], [ %87, %86 ]
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %37) #36
  br label %97

97:                                               ; preds = %96, %71
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %96 ], [ %72, %71 ]
  %98 = load ptr, ptr %32, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %33
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %100 = load i64, ptr %34, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  tail call void @_ZdlPv(ptr noundef %98) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn28.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %102 = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %102) #38
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103
  tail call void @_ZN3zmq13socket_base_t9inprocs_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #36
  tail call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #36
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #36
  br label %104

104:                                              ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit, %67
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit ], [ %68, %67 ]
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #36
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZN3zmq5own_tC2EPNS_5ctx_tEj(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4, !prof !116

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #36
  %6 = load ptr, ptr @stderr, align 8, !tbaa !100
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %5, ptr noundef nonnull @.str.23, i32 noundef 88) #42
  %8 = load ptr, ptr @stderr, align 8, !tbaa !100
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %10

10:                                               ; preds = %4, %1
  %11 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #36
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %18, label %12, !prof !116

12:                                               ; preds = %10
  %13 = tail call ptr @strerror(i32 noundef %11) #36
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef nonnull @.str.23, i32 noundef 91) #42
  %16 = load ptr, ptr @stderr, align 8, !tbaa !100
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %12, %10
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #36
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %26, label %20, !prof !116

20:                                               ; preds = %18
  %21 = tail call ptr @strerror(i32 noundef %19) #36
  %22 = load ptr, ptr @stderr, align 8, !tbaa !100
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef nonnull @.str.23, i32 noundef 94) #42
  %24 = load ptr, ptr @stderr, align 8, !tbaa !100
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %26

26:                                               ; preds = %20, %18
  ret void
}

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #4

declare void @_ZN3zmq14mailbox_safe_tC1EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq9mailbox_tC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

declare noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #36
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3, !prof !116

3:                                                ; preds = %1
  %4 = tail call ptr @strerror(i32 noundef %2) #36
  %5 = load ptr, ptr @stderr, align 8, !tbaa !100
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef nonnull @.str.23, i32 noundef 100) #42
  %7 = load ptr, ptr @stderr, align 8, !tbaa !100
  %8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %4)
          to label %9 unwind label %19

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %10) #36
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %18, label %12, !prof !116

12:                                               ; preds = %9
  %13 = tail call ptr @strerror(i32 noundef %11) #36
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef nonnull @.str.23, i32 noundef 103) #42
  %16 = load ptr, ptr @stderr, align 8, !tbaa !100
  %17 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %12, %9
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #43
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13socket_base_t9inprocs_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #43
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #43
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #13 align 2 {
  %4 = tail call ptr @__errno_location() #39
  store i32 95, ptr %4, align 4, !tbaa !17
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) initializes((0, 8), (1448, 1456), (1464, 1480)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 16), ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 392), ptr %2, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 424), ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq13socket_base_tE, i64 480), ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  store ptr null, ptr %5, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %13) #36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #38
  store ptr null, ptr %12, align 8, !tbaa !110
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %16) #36
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %18, !prof !116

18:                                               ; preds = %15
  %19 = tail call ptr @strerror(i32 noundef %17) #36
  %20 = load ptr, ptr @stderr, align 8, !tbaa !100
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.9, ptr noundef %19, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %22 = load ptr, ptr @stderr, align 8, !tbaa !100
  %23 = tail call i32 @fflush(ptr noundef %22)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
          to label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit unwind label %67

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %15, %18
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %0, i1 noundef zeroext true)
          to label %24 unwind label %67

24:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  %26 = load i8, ptr %25, align 1, !tbaa !102, !range !97, !noundef !98
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %33, label %28, !prof !116

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !100
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 277) #42
  %31 = load ptr, ptr @stderr, align 8, !tbaa !100
  %32 = tail call i32 @fflush(ptr noundef %31)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
          to label %33 unwind label %67

33:                                               ; preds = %28, %24
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %16) #36
  %.not.i.i3 = icmp eq i32 %34, 0
  br i1 %.not.i.i3, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %35, !prof !116

35:                                               ; preds = %33
  %36 = tail call ptr @strerror(i32 noundef %34) #36
  %37 = load ptr, ptr @stderr, align 8, !tbaa !100
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.9, ptr noundef %36, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %39 = load ptr, ptr @stderr, align 8, !tbaa !100
  %40 = tail call i32 @fflush(ptr noundef %39)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %36)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #43
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %33, %35
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %45) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %52) #38
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit unwind label %57

57:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #43
  unreachable

_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit:        ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #43
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEED2Ev.exit: ; preds = %_ZN3zmq13socket_base_t9inprocs_tD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %66) #36
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #36
  ret void

67:                                               ; preds = %18, %28, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #43
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1825) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i64], align 8
  %4 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = and i64 %9, 1024
  %11 = icmp ne i64 %10, 0
  %or.cond = and i1 %1, %11
  br i1 %or.cond, label %12, label %30

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %18, align 8, !tbaa !119
  invoke void @_ZNK3zmq13socket_base_t13monitor_eventEmPKmmRKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, i64 noundef 1024, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(68) %4)
          to label %19 unwind label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8, !tbaa !13
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %14, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %24) #38
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %.pre = load ptr, ptr %5, align 8, !tbaa !117
  br label %30

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %7
  %31 = phi ptr [ %.pre, %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit ], [ %6, %7 ]
  %32 = call i32 @zmq_close(ptr noundef %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #36
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %4, !prof !116

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #36
  %6 = load ptr, ptr @stderr, align 8, !tbaa !100
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %5, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %8 = load ptr, ptr @stderr, align 8, !tbaa !100
  %9 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %10

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %1, %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #43
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13socket_base_tD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq13socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1825) %2) #36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13socket_base_tD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq13socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1825) %2) #36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq13socket_base_tD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq13socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1825) %2) #36
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq13socket_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq13socket_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1464_N3zmq13socket_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1472_N3zmq13socket_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq13socket_base_t11get_mailboxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t4stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

declare void @_ZN3zmq8object_t9send_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.noexc, label %15, !prof !125

.noexc:                                           ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !100
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 300) #42
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #37
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  store i64 %17, ptr %6, align 8, !tbaa !11
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %20, ptr %16, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %15
  %21 = phi ptr [ %19, %.noexc.i ], [ %16, %15 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %0, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %0, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 3) #36
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %33 = load i64, ptr %27, align 8, !tbaa !16, !noalias !126
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !8, !alias.scope !126
  %35 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !126
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %30, i64 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36, !noalias !126
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !11, !noalias !126
  %36 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %36, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %32
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc18 unwind label %144

.noexc18:                                         ; preds = %.noexc10.i.i
  store ptr %37, ptr %8, align 8, !tbaa !13, !alias.scope !126
  %38 = load i64, ptr %5, align 8, !tbaa !11, !noalias !126
  store i64 %38, ptr %34, align 8, !tbaa !15, !alias.scope !126
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc18, %32
  %39 = phi ptr [ %37, %.noexc18 ], [ %34, %32 ]
  switch i64 %spec.select.i.i.i, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %35, align 1, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %35, i64 %spec.select.i.i.i, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %5, align 8, !tbaa !11, !noalias !126
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !16, !alias.scope !126
  %46 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !126
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36, !noalias !126
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %60 = load i64, ptr %45, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %8, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !125

62:                                               ; preds = %58
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %59, align 1, !tbaa !15
  store i8 %64, ptr %48, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %59, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %45, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %1, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %1, align 8, !tbaa !13
  %70 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %70, ptr %51, align 8, !tbaa !16
  %71 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %71, ptr %49, align 8, !tbaa !15
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %72 = load i64, ptr %49, align 8, !tbaa !15
  store ptr %56, ptr %1, align 8, !tbaa !13
  %73 = load i64, ptr %45, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !16
  %75 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %75, ptr %49, align 8, !tbaa !15
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %8, align 8, !tbaa !13
  store i64 %72, ptr %34, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %78 = phi ptr [ %48, %76 ], [ %34, %77 ], [ %59, %58 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %45, align 8, !tbaa !16
  store i8 0, ptr %78, align 1, !tbaa !15
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %34
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %45, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %79) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %83 = add i64 %30, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %84 = load i64, ptr %27, align 8, !tbaa !16, !noalias !129
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %83, i64 noundef %84) #37
          to label %.noexc22 unwind label %146

.noexc22:                                         ; preds = %86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !8, !alias.scope !129
  %88 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !129
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %83
  %90 = sub nuw i64 %84, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36, !noalias !129
  store i64 %90, ptr %4, align 8, !tbaa !11, !noalias !129
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc10.i.i21, label %._crit_edge.i.i.i20

.noexc10.i.i21:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %146

.noexc23:                                         ; preds = %.noexc10.i.i21
  store ptr %92, ptr %9, align 8, !tbaa !13, !alias.scope !129
  %93 = load i64, ptr %4, align 8, !tbaa !11, !noalias !129
  store i64 %93, ptr %87, align 8, !tbaa !15, !alias.scope !129
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %.noexc23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %94 = phi ptr [ %92, %.noexc23 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i.i20
  %96 = load i8, ptr %89, align 1, !tbaa !15
  store i8 %96, ptr %94, align 1, !tbaa !15
  br label %98

97:                                               ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i.i20
  %99 = load i64, ptr %4, align 8, !tbaa !11, !noalias !129
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !16, !alias.scope !129
  %101 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !129
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36, !noalias !129
  %103 = load ptr, ptr %2, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !13
  %110 = icmp eq ptr %109, %87
  br i1 %110, label %113, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %98
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %87
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %114 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %115 = load i64, ptr %100, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %.not22.i28 = icmp eq ptr %9, %2
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %117, !prof !125

117:                                              ; preds = %113
  switch i64 %115, label %120 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %118
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %114, align 1, !tbaa !15
  store i8 %119, ptr %103, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %114, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %120, %118, %117
  %121 = load i64, ptr %100, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !16
  %123 = load ptr, ptr %2, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !15
  %.pre.i30 = load ptr, ptr %9, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %109, ptr %2, align 8, !tbaa !13
  %125 = load i64, ptr %100, align 8, !tbaa !16
  store i64 %125, ptr %106, align 8, !tbaa !16
  %126 = load i64, ptr %87, align 8, !tbaa !15
  store i64 %126, ptr %104, align 8, !tbaa !15
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %127 = load i64, ptr %104, align 8, !tbaa !15
  store ptr %111, ptr %2, align 8, !tbaa !13
  %128 = load i64, ptr %100, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !16
  %130 = load i64, ptr %87, align 8, !tbaa !15
  store i64 %130, ptr %104, align 8, !tbaa !15
  %.not.i27 = icmp eq ptr %103, null
  br i1 %.not.i27, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %103, ptr %9, align 8, !tbaa !13
  store i64 %127, ptr %87, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %87, ptr %9, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %131, %132
  %133 = phi ptr [ %103, %131 ], [ %87, %132 ], [ %114, %113 ], [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ]
  store i64 0, ptr %100, align 8, !tbaa !16
  store i8 0, ptr %133, align 1, !tbaa !15
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = icmp eq ptr %134, %87
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33
  %136 = load i64, ptr %100, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33
  call void @_ZdlPv(ptr noundef %134) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp eq i64 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  %or.cond = select i1 %140, i1 true, i1 %143
  br i1 %or.cond, label %.sink.split, label %149

144:                                              ; preds = %.noexc10.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %154

146:                                              ; preds = %.noexc10.i.i21, %86
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %154

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %25
  %148 = tail call ptr @__errno_location() #39
  store i32 22, ptr %148, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ -1, %.sink.split ]
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  %151 = icmp eq ptr %150, %16
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %149
  %152 = load i64, ptr %27, align 8, !tbaa !16
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  ret i32 %.0

154:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !13
  %156 = icmp eq ptr %155, %16
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %154
  %157 = load i64, ptr %27, align 8, !tbaa !16
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #36
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #36
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #36
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #36
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #36
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #36
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %.sink.split

16:                                               ; preds = %14, %12, %10, %8, %6, %4, %2
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %21 = load i8, ptr %20, align 4, !tbaa !132
  switch i8 %21, label %.sink.split [
    i8 15, label %23
    i8 14, label %23
    i8 18, label %23
  ]

.sink.split:                                      ; preds = %19, %14
  %.sink = phi i32 [ 93, %14 ], [ 156384764, %19 ]
  %22 = tail call ptr @__errno_location() #39
  store i32 %.sink, ptr %22, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %.sink.split, %16, %19, %19, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %16 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
._crit_edge.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %.pre.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %11, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %.pre.i, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %._crit_edge.i
  store ptr %1, ptr %.pre.i, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %16, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit

17:                                               ; preds = %._crit_edge.i
  %18 = icmp eq i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #37
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %20 = ashr exact i64 %9, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #44
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  store ptr %1, ptr %27, align 8, !tbaa !3
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !115
  store ptr %30, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %13, align 8, !tbaa !136
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit: ; preds = %15, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %36 = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit
  tail call void @_ZN3zmq5own_t18register_term_acksEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef 1)
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %1, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %37, %_ZN3zmq7array_tINS_6pipe_tELi3EE9push_backEPS1_.exit
  ret void
}

declare void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #4

declare void @_ZN3zmq5own_t18register_term_acksEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %7 = load i8, ptr %6, align 8, !tbaa !96, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = select i1 %8, ptr %9, ptr null
  store ptr %10, ptr %5, align 8, !tbaa !137
  br i1 %8, label %11, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

11:                                               ; preds = %4
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %9) #36
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %13, !prof !116

13:                                               ; preds = %11
  %14 = tail call ptr @strerror(i32 noundef %12) #36
  %15 = load ptr, ptr @stderr, align 8, !tbaa !100
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %17 = load ptr, ptr @stderr, align 8, !tbaa !100
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %4, %11, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %20 = load i8, ptr %19, align 4, !tbaa !109, !range !97, !noundef !98
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24, !prof !125

22:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %23 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %23, align 4, !tbaa !17
  br label %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit

24:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %24
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #39
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %.not = icmp eq i32 %33, 22
  br i1 %.not, label %35, label %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit

.loopexit:                                        ; preds = %50, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %24, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = invoke noundef i32 @_ZN3zmq9options_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1336) %36, i32 noundef %1, ptr noundef %2, i64 noundef %3)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %35
  %39 = add i32 %1, -23
  %or.cond.i = icmp ult i32 %39, 2
  br i1 %or.cond.i, label %40, label %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %41, align 8, !tbaa !115
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %.not8.i = icmp eq ptr %43, %44
  br i1 %.not8.i, label %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %50

50:                                               ; preds = %.noexc14, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %61, %.noexc14 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.09.i
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load i32, ptr %49, align 4, !tbaa !139
  %55 = load i32, ptr %36, align 8, !tbaa !140
  invoke void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %53, i32 noundef %54, i32 noundef %55)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %50
  %56 = load ptr, ptr %41, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.09.i
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load i32, ptr %36, align 8, !tbaa !140
  %60 = load i32, ptr %49, align 4, !tbaa !139
  invoke void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %58, i32 noundef %59, i32 noundef %60)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.noexc
  %61 = add i64 %.09.i, 1
  %.not.i13 = icmp eq i64 %61, %48
  br i1 %.not.i13, label %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit, label %50, !llvm.loop !141

_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit: ; preds = %.noexc14, %40, %38, %31, %29, %22
  %.0 = phi i32 [ -1, %22 ], [ %28, %31 ], [ 0, %29 ], [ %37, %38 ], [ %37, %40 ], [ %37, %.noexc14 ]
  br i1 %8, label %62, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

62:                                               ; preds = %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %9) #36
  %.not.i.i16 = icmp eq i32 %63, 0
  br i1 %.not.i.i16, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %64, !prof !116

64:                                               ; preds = %62
  %65 = tail call ptr @strerror(i32 noundef %63) #36
  %66 = load ptr, ptr @stderr, align 8, !tbaa !100
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.9, ptr noundef %65, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %68 = load ptr, ptr @stderr, align 8, !tbaa !100
  %69 = tail call i32 @fflush(ptr noundef %68)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %65)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %_ZN3zmq13socket_base_t19update_pipe_optionsEi.exit, %62, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq9options_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1336), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t19update_pipe_optionsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, -23
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not8 = icmp eq ptr %7, %8
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.09 = phi i64 [ 0, %.lr.ph ], [ %26, %15 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.09
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load i32, ptr %14, align 4, !tbaa !139
  %20 = load i32, ptr %13, align 8, !tbaa !140
  tail call void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328) %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.09
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 8, !tbaa !140
  %25 = load i32, ptr %14, align 4, !tbaa !139
  tail call void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %23, i32 noundef %24, i32 noundef %25)
  %26 = add i64 %.09, 1
  %.not = icmp eq i64 %26, %12
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !141

.loopexit:                                        ; preds = %15, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3zmq7mutex_t6unlockEv.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #36
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %5, !prof !116

5:                                                ; preds = %3
  %6 = tail call ptr @strerror(i32 noundef %4) #36
  %7 = load ptr, ptr @stderr, align 8, !tbaa !100
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %6, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %9 = load ptr, ptr @stderr, align 8, !tbaa !100
  %10 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %11

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %3, %5, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %11 = load i8, ptr %10, align 8, !tbaa !96, !range !97, !noundef !98
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %14 = select i1 %12, ptr %13, ptr null
  store ptr %14, ptr %9, align 8, !tbaa !137
  br i1 %12, label %15, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

15:                                               ; preds = %4
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %17, !prof !116

17:                                               ; preds = %15
  %18 = tail call ptr @strerror(i32 noundef %16) #36
  %19 = load ptr, ptr @stderr, align 8, !tbaa !100
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %21 = load ptr, ptr @stderr, align 8, !tbaa !100
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %4, %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %24 = load i8, ptr %23, align 4, !tbaa !109, !range !97, !noundef !98
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28, !prof !125

26:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %27 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %27, align 4, !tbaa !17
  br label %95

28:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %33 unwind label %38

33:                                               ; preds = %28
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %95, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #39
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %.not = icmp eq i32 %37, 22
  br i1 %.not, label %40, label %95

38:                                               ; preds = %87, %54, %41, %91, %84, %50, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %94

40:                                               ; preds = %35
  switch i32 %1, label %91 [
    i32 13, label %41
    i32 14, label %46
    i32 15, label %56
    i32 32, label %84
    i32 81, label %87
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %43 = load i8, ptr %42, align 4, !tbaa !142, !range !97, !noundef !98
  %44 = zext nneg i8 %43 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %44, ptr %8, align 4, !tbaa !17
  %45 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit unwind label %38

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit:           ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %95

46:                                               ; preds = %40
  %47 = load i8, ptr %10, align 8, !tbaa !96, !range !97, !noundef !98
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 22, ptr %36, align 4, !tbaa !17
  br label %95

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = invoke noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %52)
          to label %54 unwind label %38

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %53, ptr %7, align 4, !tbaa !17
  %55 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit41 unwind label %38

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit41:         ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %95

56:                                               ; preds = %40
  %57 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %58 unwind label %61

58:                                               ; preds = %56
  %cond = icmp eq i32 %57, 0
  br i1 %cond, label %71, label %59, !prof !143

59:                                               ; preds = %58
  %60 = load i32, ptr %36, align 4, !tbaa !17
  switch i32 %60, label %63 [
    i32 4, label %95
    i32 156384765, label %95
  ]

61:                                               ; preds = %_ZN3zmq13socket_base_t6has_inEv.exit, %_ZN3zmq13socket_base_t7has_outEv.exit, %71, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %94

63:                                               ; preds = %59
  %64 = tail call ptr @strerror(i32 noundef %60) #36
  %65 = load ptr, ptr @stderr, align 8, !tbaa !100
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.9, ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 464) #42
  %67 = load ptr, ptr @stderr, align 8, !tbaa !100
  %68 = tail call i32 @fflush(ptr noundef %67)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %64)
          to label %71 unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %94

71:                                               ; preds = %58, %63
  %72 = load ptr, ptr %0, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(1825) %0)
          to label %_ZN3zmq13socket_base_t7has_outEv.exit unwind label %61

_ZN3zmq13socket_base_t7has_outEv.exit:            ; preds = %71
  %76 = load ptr, ptr %0, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(1825) %0)
          to label %_ZN3zmq13socket_base_t6has_inEv.exit unwind label %61

_ZN3zmq13socket_base_t6has_inEv.exit:             ; preds = %_ZN3zmq13socket_base_t7has_outEv.exit
  %80 = select i1 %75, i32 2, i32 0
  %81 = zext i1 %79 to i32
  %82 = or disjoint i32 %80, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %82, ptr %6, align 4, !tbaa !17
  %83 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit42 unwind label %61

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit42:         ; preds = %_ZN3zmq13socket_base_t6has_inEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %95

84:                                               ; preds = %40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %86 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %95 unwind label %38

87:                                               ; preds = %40
  %88 = load i8, ptr %10, align 8, !tbaa !96, !range !97, !noundef !98
  %89 = zext nneg i8 %88 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %89, ptr %5, align 4, !tbaa !17
  %90 = invoke noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit43 unwind label %38

_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit43:         ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %95

91:                                               ; preds = %40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = invoke noundef i32 @_ZNK3zmq9options_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1336) %92, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %95 unwind label %38

94:                                               ; preds = %61, %69, %38
  %.pn39 = phi { ptr, i32 } [ %39, %38 ], [ %62, %61 ], [ %70, %69 ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #36
  resume { ptr, i32 } %.pn39

95:                                               ; preds = %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit43, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit42, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit41, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit, %49, %35, %33, %59, %59, %84, %91, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %49 ], [ %32, %35 ], [ 0, %33 ], [ %45, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit ], [ %55, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit41 ], [ -1, %59 ], [ -1, %59 ], [ %83, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit42 ], [ %86, %84 ], [ %90, %_ZN3zmq13do_getsockoptIiEEiPvPmT_.exit43 ], [ %93, %91 ]
  br i1 %12, label %96, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

96:                                               ; preds = %95
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i45 = icmp eq i32 %97, 0
  br i1 %.not.i.i45, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %98, !prof !116

98:                                               ; preds = %96
  %99 = call ptr @strerror(i32 noundef %97) #36
  %100 = load ptr, ptr @stderr, align 8, !tbaa !100
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.9, ptr noundef %99, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %102 = load ptr, ptr @stderr, align 8, !tbaa !100
  %103 = call i32 @fflush(ptr noundef %102)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %99)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %95, %96, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #36
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 captures(none) dereferenceable(1825) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.zmq::command_t", align 64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZN3zmq7clock_t5rdtscEv()
  %8 = icmp ne i64 %7, 0
  %or.cond = and i1 %2, %8
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %11 = load i64, ptr %10, align 8, !tbaa !144
  %.not = icmp uge i64 %7, %11
  %12 = sub nuw i64 %7, %11
  %13 = icmp ult i64 %12, 3000001
  %or.cond21 = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond21, label %46, label %14

14:                                               ; preds = %9
  store i64 %7, ptr %10, align 8, !tbaa !144
  br label %.thread

.thread:                                          ; preds = %6, %14, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i32 noundef %1)
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %.preheader, label %21

21:                                               ; preds = %.thread
  %22 = tail call ptr @__errno_location() #39
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %45, label %.preheader

.preheader:                                       ; preds = %21, %.thread
  %.0.ph = phi i32 [ %20, %.thread ], [ 1, %21 ]
  br label %25

25:                                               ; preds = %.preheader, %.critedge
  %.0 = phi i32 [ %35, %.critedge ], [ %.0.ph, %.preheader ]
  %26 = icmp eq i32 %.0, 0
  br i1 %26, label %.critedge22, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #39
  %29 = load i32, ptr %28, align 4, !tbaa !17
  switch i32 %29, label %36 [
    i32 4, label %.critedge
    i32 11, label %.loopexit
  ], !prof !145

.critedge22:                                      ; preds = %25
  %30 = load ptr, ptr %4, align 64, !tbaa !146
  call void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 64 dereferenceable(64) %4)
  br label %.critedge

.critedge:                                        ; preds = %27, %.critedge22
  %31 = load ptr, ptr %15, align 8, !tbaa !99
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %4, i32 noundef 0)
  br label %25, !llvm.loop !150

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !100
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1492) #42
  %39 = load ptr, ptr @stderr, align 8, !tbaa !100
  %40 = call i32 @fflush(ptr noundef %39)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %42 = load i8, ptr %41, align 4, !tbaa !109, !range !97, !noundef !98
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %.loopexit
  store i32 156384765, ptr %28, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %.loopexit, %21, %44
  %.2 = phi i32 [ -1, %44 ], [ -1, %21 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #36
  br label %46

46:                                               ; preds = %9, %45
  %.1 = phi i32 [ %.2, %45 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t7has_outEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  ret i1 %5
}

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq9options_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1336), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !97, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %8 = select i1 %6, ptr %7, ptr null
  store ptr %8, ptr %3, align 8, !tbaa !137
  br i1 %6, label %9, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

9:                                                ; preds = %2
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %11, !prof !116

11:                                               ; preds = %9
  %12 = tail call ptr @strerror(i32 noundef %10) #36
  %13 = load ptr, ptr @stderr, align 8, !tbaa !100
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef %12, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %15 = load ptr, ptr @stderr, align 8, !tbaa !100
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %2, %9, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
          to label %21 unwind label %33

21:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  br i1 %6, label %22, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i4 = icmp eq i32 %23, 0
  br i1 %.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %24, !prof !116

24:                                               ; preds = %22
  %25 = tail call ptr @strerror(i32 noundef %23) #36
  %26 = load ptr, ptr @stderr, align 8, !tbaa !100
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %28 = load ptr, ptr @stderr, align 8, !tbaa !100
  %29 = tail call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret i32 %20

33:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !97, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %8 = select i1 %6, ptr %7, ptr null
  store ptr %8, ptr %3, align 8, !tbaa !137
  br i1 %6, label %9, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

9:                                                ; preds = %2
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %11, !prof !116

11:                                               ; preds = %9
  %12 = tail call ptr @strerror(i32 noundef %10) #36
  %13 = load ptr, ptr @stderr, align 8, !tbaa !100
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef %12, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %15 = load ptr, ptr @stderr, align 8, !tbaa !100
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %2, %9, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
          to label %21 unwind label %33

21:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  br i1 %6, label %22, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i4 = icmp eq i32 %23, 0
  br i1 %.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %24, !prof !116

24:                                               ; preds = %22
  %25 = tail call ptr @strerror(i32 noundef %23) #36
  %26 = load ptr, ptr @stderr, align 8, !tbaa !100
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %28 = load ptr, ptr @stderr, align 8, !tbaa !100
  %29 = tail call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret i32 %20

33:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_lock_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !97, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !116

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !100
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 498) #42
  %10 = load ptr, ptr @stderr, align 8, !tbaa !100
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %12

12:                                               ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %13, ptr %3, align 8, !tbaa !151
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %15, !prof !116

15:                                               ; preds = %12
  %16 = tail call ptr @strerror(i32 noundef %14) #36
  %17 = load ptr, ptr @stderr, align 8, !tbaa !100
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef %16, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %19 = load ptr, ptr @stderr, align 8, !tbaa !100
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %12, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  invoke void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %1)
          to label %23 unwind label %34

23:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i3 = icmp eq i32 %24, 0
  br i1 %.not.i.i3, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %25, !prof !116

25:                                               ; preds = %23
  %26 = tail call ptr @strerror(i32 noundef %24) #36
  %27 = load ptr, ptr @stderr, align 8, !tbaa !100
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %29 = load ptr, ptr @stderr, align 8, !tbaa !100
  %30 = tail call i32 @fflush(ptr noundef %29)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #43
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret void

34:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  resume { ptr, i32 } %35
}

declare void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_lock_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !97, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !116

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !100
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 506) #42
  %10 = load ptr, ptr @stderr, align 8, !tbaa !100
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %12

12:                                               ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %13, ptr %3, align 8, !tbaa !151
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %15, !prof !116

15:                                               ; preds = %12
  %16 = tail call ptr @strerror(i32 noundef %14) #36
  %17 = load ptr, ptr @stderr, align 8, !tbaa !100
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef %16, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %19 = load ptr, ptr @stderr, align 8, !tbaa !100
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %12, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  invoke void @_ZN3zmq14mailbox_safe_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %1)
          to label %23 unwind label %34

23:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i3 = icmp eq i32 %24, 0
  br i1 %.not.i.i3, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %25, !prof !116

25:                                               ; preds = %23
  %26 = tail call ptr @strerror(i32 noundef %24) #36
  %27 = load ptr, ptr @stderr, align 8, !tbaa !100
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %29 = load ptr, ptr @stderr, align 8, !tbaa !100
  %30 = tail call i32 @fflush(ptr noundef %29)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %26)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #43
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret void

34:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  resume { ptr, i32 } %35
}

declare void @_ZN3zmq14mailbox_safe_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i64], align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.zmq::endpoint_t", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i8], align 2
  %15 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %20 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %21 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %22 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %23 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %24 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %25 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %26 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %30 = load i8, ptr %29, align 8, !tbaa !96, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %33 = select i1 %31, ptr %32, ptr null
  store ptr %33, ptr %7, align 8, !tbaa !137
  br i1 %31, label %34, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

34:                                               ; preds = %2
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %32) #36
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %36, !prof !116

36:                                               ; preds = %34
  %37 = tail call ptr @strerror(i32 noundef %35) #36
  %38 = load ptr, ptr @stderr, align 8, !tbaa !100
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.9, ptr noundef %37, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %40 = load ptr, ptr @stderr, align 8, !tbaa !100
  %41 = tail call i32 @fflush(ptr noundef %40)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %37)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %2, %34, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %43 = load i8, ptr %42, align 4, !tbaa !109, !range !97, !noundef !98
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47, !prof !125

45:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %46 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %46, align 4, !tbaa !17
  br label %452

47:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %48 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %49 unwind label %50

49:                                               ; preds = %47
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %52, label %452, !prof !116

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %451

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %54, align 8, !tbaa !16
  store i8 0, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %55, align 8, !tbaa !15
  %57 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %61

58:                                               ; preds = %52
  %.not119 = icmp eq i32 %57, 0
  br i1 %.not119, label %59, label %433

59:                                               ; preds = %58
  %60 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.not120 = icmp eq i32 %60, 0
  br i1 %.not120, label %63, label %433

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %442

63:                                               ; preds = %59
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %10) #36
  store ptr %0, ptr %10, align 8, !tbaa !152
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %67, ptr noundef nonnull align 8 dereferenceable(1336) %68)
          to label %69 unwind label %81

69:                                               ; preds = %66
  %70 = invoke noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %10)
          to label %71 unwind label %83

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  invoke void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull %0)
          to label %74 unwind label %83

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef %77, ptr noundef nonnull %1, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %80, align 8, !tbaa !155
  br label %85

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %86

83:                                               ; preds = %74, %73, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %67) #36
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit, %71
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %67) #36
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %10) #36
  br label %433

86:                                               ; preds = %83, %81
  %.pn167 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %10) #36
  br label %442

87:                                               ; preds = %63
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #36
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %89, label %91, label %223

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %93 = load i8, ptr %92, align 4, !tbaa !132
  switch i8 %93, label %94 [
    i8 18, label %96
    i8 15, label %96
  ]

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #39
  store i32 156384764, ptr %95, align 4, !tbaa !17
  br label %433

96:                                               ; preds = %91, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !156
  %99 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %98)
          to label %100 unwind label %103

100:                                              ; preds = %96
  %.not153 = icmp eq ptr %99, null
  br i1 %.not153, label %101, label %105

101:                                              ; preds = %100
  %102 = tail call ptr @__errno_location() #39
  store i32 156384766, ptr %102, align 4, !tbaa !17
  br label %433

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %442

105:                                              ; preds = %100
  %106 = call noalias noundef dereferenceable_or_null(80) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %110 unwind label %116

110:                                              ; preds = %108
  invoke void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %109)
          to label %120 unwind label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr @stderr, align 8, !tbaa !100
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 579) #42
  %114 = load ptr, ptr @stderr, align 8, !tbaa !100
  %115 = call i32 @fflush(ptr noundef %114)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %120 unwind label %118

116:                                              ; preds = %110, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %106, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %442

118:                                              ; preds = %134, %126, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %442

120:                                              ; preds = %110, %111
  %121 = call noalias noundef dereferenceable_or_null(104) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  invoke void @_ZN3zmq13udp_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %121)
          to label %124 unwind label %132

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr %121, ptr %125, align 8, !tbaa !15
  br label %134

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr null, ptr %127, align 8, !tbaa !15
  %128 = load ptr, ptr @stderr, align 8, !tbaa !100
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 582) #42
  %130 = load ptr, ptr @stderr, align 8, !tbaa !100
  %131 = call i32 @fflush(ptr noundef %130)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %._crit_edge unwind label %118

._crit_edge:                                      ; preds = %126
  %.pre = load ptr, ptr %127, align 8, !tbaa !15
  br label %134

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %121, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %442

134:                                              ; preds = %._crit_edge, %124
  %135 = phi ptr [ %.pre, %._crit_edge ], [ %121, %124 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %138 = load i8, ptr %137, align 8, !tbaa !113, !range !97, !noundef !98
  %139 = trunc nuw i8 %138 to i1
  %140 = invoke noundef i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef %136, i1 noundef zeroext true, i1 noundef zeroext %139)
          to label %141 unwind label %118

141:                                              ; preds = %134
  %.not156 = icmp eq i32 %140, 0
  br i1 %.not156, label %143, label %142

142:                                              ; preds = %141
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %106) #36
  call void @_ZdlPv(ptr noundef nonnull %106) #38
  br label %433

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull %99, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %90, ptr noundef nonnull %106)
          to label %145 unwind label %154

145:                                              ; preds = %143
  %.not157 = icmp eq ptr %144, null
  br i1 %.not157, label %146, label %158, !prof !125

146:                                              ; preds = %145
  %147 = tail call ptr @__errno_location() #39
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = call ptr @strerror(i32 noundef %148) #36
  %150 = load ptr, ptr @stderr, align 8, !tbaa !100
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.9, ptr noundef %149, ptr noundef nonnull @.str.1, i32 noundef 592) #42
  %152 = load ptr, ptr @stderr, align 8, !tbaa !100
  %153 = call i32 @fflush(ptr noundef %152)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %149)
          to label %158 unwind label %156

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %442

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %442

158:                                              ; preds = %146, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #36
  store ptr %0, ptr %11, align 16, !tbaa !157
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %144, ptr %159, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #36
  %160 = load i32, ptr %90, align 8, !tbaa !140
  store i32 %160, ptr %13, align 4, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %163 = load i32, ptr %162, align 4, !tbaa !139
  store i32 %163, ptr %161, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #36
  store i16 0, ptr %14, align 2
  %164 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %165 unwind label %174

165:                                              ; preds = %158
  %.not158 = icmp eq i32 %164, 0
  br i1 %.not158, label %178, label %166, !prof !116

166:                                              ; preds = %165
  %167 = tail call ptr @__errno_location() #39
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = call ptr @strerror(i32 noundef %168) #36
  %170 = load ptr, ptr @stderr, align 8, !tbaa !100
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.9, ptr noundef %169, ptr noundef nonnull @.str.1, i32 noundef 601) #42
  %172 = load ptr, ptr @stderr, align 8, !tbaa !100
  %173 = call i32 @fflush(ptr noundef %172)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %169)
          to label %178 unwind label %176

174:                                              ; preds = %178, %158
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %222

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %222

178:                                              ; preds = %166, %165
  %179 = load ptr, ptr %12, align 16, !tbaa !3
  invoke void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %179, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %180 unwind label %174

180:                                              ; preds = %178
  %181 = load ptr, ptr %12, align 16, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  invoke void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %144, ptr noundef %183)
          to label %184 unwind label %203

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %186 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %203

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %188 unwind label %205

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #36
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %189, ptr %18, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %190, align 8, !tbaa !16
  store i8 0, ptr %189, align 8, !tbaa !15
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %191 unwind label %207

191:                                              ; preds = %188
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %144, ptr noundef %181)
          to label %192 unwind label %209

192:                                              ; preds = %191
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %15) #36
  %193 = load ptr, ptr %18, align 8, !tbaa !13
  %194 = icmp eq ptr %193, %189
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %192
  %195 = load i64, ptr %190, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #36
  %197 = load ptr, ptr %16, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %197) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #36
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #36
  br label %433

203:                                              ; preds = %184, %180
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %222

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %191
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %15) #36
  br label %211

211:                                              ; preds = %209, %207
  %.pn159 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  %212 = load ptr, ptr %18, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %189
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %211
  %214 = load i64, ptr %190, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #36
  %216 = load ptr, ptr %16, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %216) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %205
  %.pn159.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %.pn159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #36
  br label %222

222:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %176, %174
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %.pn159.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #36
  br label %442

223:                                              ; preds = %87
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load i64, ptr %224, align 8, !tbaa !156
  %226 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %225)
          to label %227 unwind label %230

227:                                              ; preds = %223
  %.not121 = icmp eq ptr %226, null
  br i1 %.not121, label %228, label %232

228:                                              ; preds = %227
  %229 = tail call ptr @__errno_location() #39
  store i32 156384766, ptr %229, align 4, !tbaa !17
  br label %433

230:                                              ; preds = %428, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %442

232:                                              ; preds = %227
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #36
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %275

235:                                              ; preds = %232
  %236 = call noalias noundef dereferenceable_or_null(1584) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1584, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  invoke void @_ZN3zmq14tcp_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1584) %236, ptr noundef nonnull %226, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %90)
          to label %248 unwind label %244

239:                                              ; preds = %235
  %240 = load ptr, ptr @stderr, align 8, !tbaa !100
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 632) #42
  %242 = load ptr, ptr @stderr, align 8, !tbaa !100
  %243 = call i32 @fflush(ptr noundef %242)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %248 unwind label %246

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %236, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %442

246:                                              ; preds = %263, %248, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %442

248:                                              ; preds = %238, %239
  %249 = load ptr, ptr %9, align 8, !tbaa !13
  %250 = invoke noundef i32 @_ZN3zmq14tcp_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %236, ptr noundef %249)
          to label %251 unwind label %246

251:                                              ; preds = %248
  %.not146 = icmp eq i32 %250, 0
  br i1 %.not146, label %263, label %252

252:                                              ; preds = %251
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %236) #36
  call void @_ZdlPv(ptr noundef nonnull %236) #38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #36
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %253 unwind label %258

253:                                              ; preds = %252
  %254 = invoke i32 @zmq_errno()
          to label %255 unwind label %260

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  %256 = sext i32 %254 to i64
  store i64 %256, ptr %6, align 8, !tbaa !11
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 dereferenceable(68) %19, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16)
          to label %257 unwind label %260

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #36
  br label %433

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %255, %253
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #36
  br label %262

262:                                              ; preds = %260, %258
  %.pn149 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #36
  br label %442

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %265 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %236, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %266 unwind label %246

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #36
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %267 unwind label %270

267:                                              ; preds = %266
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %236, ptr noundef null)
          to label %268 unwind label %272

268:                                              ; preds = %267
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #36
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %269, align 8, !tbaa !155
  br label %433

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %267
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %20) #36
  br label %274

274:                                              ; preds = %272, %270
  %.pn147 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #36
  br label %442

275:                                              ; preds = %232
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #36
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #36
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %323

281:                                              ; preds = %278, %275
  %282 = call noalias noundef dereferenceable_or_null(1632) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %283 = icmp eq ptr %282, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #36
  %286 = icmp eq i32 %285, 0
  invoke void @_ZN3zmq13ws_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb(ptr noundef nonnull align 8 dereferenceable(1632) %282, ptr noundef nonnull %226, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %90, i1 noundef zeroext %286)
          to label %296 unwind label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr @stderr, align 8, !tbaa !100
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 660) #42
  %290 = load ptr, ptr @stderr, align 8, !tbaa !100
  %291 = call i32 @fflush(ptr noundef %290)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %296 unwind label %294

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %282, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %442

294:                                              ; preds = %311, %296, %287
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %442

296:                                              ; preds = %284, %287
  %297 = load ptr, ptr %9, align 8, !tbaa !13
  %298 = invoke noundef i32 @_ZN3zmq13ws_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1632) %282, ptr noundef %297)
          to label %299 unwind label %294

299:                                              ; preds = %296
  %.not139 = icmp eq i32 %298, 0
  br i1 %.not139, label %311, label %300

300:                                              ; preds = %299
  call void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %282) #36
  call void @_ZdlPv(ptr noundef nonnull %282) #38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #36
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %301 unwind label %306

301:                                              ; preds = %300
  %302 = invoke i32 @zmq_errno()
          to label %303 unwind label %308

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  %304 = sext i32 %302 to i64
  store i64 %304, ptr %5, align 8, !tbaa !11
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 dereferenceable(68) %21, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 16)
          to label %305 unwind label %308

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #36
  br label %433

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %303, %301
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #36
  br label %310

310:                                              ; preds = %308, %306
  %.pn142 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #36
  br label %442

311:                                              ; preds = %299
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %313 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %282, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %314 unwind label %294

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #36
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %315 unwind label %318

315:                                              ; preds = %314
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %282, ptr noundef null)
          to label %316 unwind label %320

316:                                              ; preds = %315
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #36
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %317, align 8, !tbaa !155
  br label %433

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #36
  br label %322

322:                                              ; preds = %320, %318
  %.pn140 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #36
  br label %442

323:                                              ; preds = %278
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #36
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %368

326:                                              ; preds = %323
  %327 = call noalias noundef dereferenceable_or_null(1592) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1592, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  invoke void @_ZN3zmq14ipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1592) %327, ptr noundef nonnull %226, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %90)
          to label %339 unwind label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr @stderr, align 8, !tbaa !100
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 683) #42
  %333 = load ptr, ptr @stderr, align 8, !tbaa !100
  %334 = call i32 @fflush(ptr noundef %333)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %339 unwind label %337

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %327, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %442

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %442

339:                                              ; preds = %329, %330
  %340 = load ptr, ptr %9, align 8, !tbaa !13
  %341 = invoke noundef i32 @_ZN3zmq14ipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1592) %327, ptr noundef %340)
          to label %342 unwind label %349

342:                                              ; preds = %339
  %.not131 = icmp eq i32 %341, 0
  br i1 %.not131, label %356, label %343

343:                                              ; preds = %342
  call void @_ZN3zmq14ipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %327) #36
  call void @_ZdlPv(ptr noundef nonnull %327) #38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #36
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %344 unwind label %351

344:                                              ; preds = %343
  %345 = invoke i32 @zmq_errno()
          to label %346 unwind label %353

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %347 = sext i32 %345 to i64
  store i64 %347, ptr %4, align 8, !tbaa !11
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 dereferenceable(68) %23, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 16)
          to label %348 unwind label %353

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %23) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #36
  br label %433

349:                                              ; preds = %356, %339
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %442

351:                                              ; preds = %343
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %346, %344
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %23) #36
  br label %355

355:                                              ; preds = %353, %351
  %.pn134 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #36
  br label %442

356:                                              ; preds = %342
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %358 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %327, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %359 unwind label %349

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #36
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %360 unwind label %363

360:                                              ; preds = %359
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull %327, ptr noundef null)
          to label %361 unwind label %365

361:                                              ; preds = %360
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %24) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #36
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %362, align 8, !tbaa !155
  br label %433

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %24) #36
  br label %367

367:                                              ; preds = %365, %363
  %.pn132 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #36
  br label %442

368:                                              ; preds = %323
  %369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #36
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %428

371:                                              ; preds = %368
  %372 = call noalias noundef dereferenceable_or_null(1544) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  invoke void @_ZN3zmq15tipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1544) %372, ptr noundef nonnull %226, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %90)
          to label %384 unwind label %380

375:                                              ; preds = %371
  %376 = load ptr, ptr @stderr, align 8, !tbaa !100
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 705) #42
  %378 = load ptr, ptr @stderr, align 8, !tbaa !100
  %379 = call i32 @fflush(ptr noundef %378)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %384 unwind label %382

380:                                              ; preds = %374
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %372, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %442

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %442

384:                                              ; preds = %374, %375
  %385 = load ptr, ptr %9, align 8, !tbaa !13
  %386 = invoke noundef i32 @_ZN3zmq15tipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1544) %372, ptr noundef %385)
          to label %387 unwind label %394

387:                                              ; preds = %384
  %.not123 = icmp eq i32 %386, 0
  br i1 %.not123, label %401, label %388

388:                                              ; preds = %387
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %372) #36
  call void @_ZdlPv(ptr noundef nonnull %372) #38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #36
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %389 unwind label %396

389:                                              ; preds = %388
  %390 = invoke i32 @zmq_errno()
          to label %391 unwind label %398

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %392 = sext i32 %390 to i64
  store i64 %392, ptr %3, align 8, !tbaa !11
  invoke void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 dereferenceable(68) %25, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 16)
          to label %393 unwind label %398

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %25) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #36
  br label %433

394:                                              ; preds = %401, %384
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %442

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %391, %389
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %25) #36
  br label %400

400:                                              ; preds = %398, %396
  %.pn126 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #36
  br label %442

401:                                              ; preds = %387
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %403 = invoke noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %372, ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %404 unwind label %394

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %405 unwind label %415

405:                                              ; preds = %404
  invoke void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %406 unwind label %417

406:                                              ; preds = %405
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %372, ptr noundef null)
          to label %407 unwind label %419

407:                                              ; preds = %406
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %26) #36
  %408 = load ptr, ptr %27, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !16
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #36
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %414, align 8, !tbaa !155
  br label %433

415:                                              ; preds = %404
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

417:                                              ; preds = %405
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %406
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %26) #36
  br label %421

421:                                              ; preds = %419, %417
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  %422 = load ptr, ptr %27, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !16
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %415
  %.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #36
  br label %442

428:                                              ; preds = %368
  %429 = load ptr, ptr @stderr, align 8, !tbaa !100
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 746) #42
  %431 = load ptr, ptr @stderr, align 8, !tbaa !100
  %432 = call i32 @fflush(ptr noundef %431)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
          to label %433 unwind label %230

433:                                              ; preds = %228, %268, %257, %316, %305, %361, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %393, %428, %101, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %58, %59, %94, %85
  %.2 = phi i32 [ %70, %85 ], [ -1, %94 ], [ -1, %59 ], [ -1, %58 ], [ -1, %101 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ -1, %142 ], [ -1, %228 ], [ -1, %257 ], [ 0, %268 ], [ -1, %305 ], [ 0, %316 ], [ -1, %348 ], [ 0, %361 ], [ -1, %393 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ -1, %428 ]
  %434 = load ptr, ptr %9, align 8, !tbaa !13
  %435 = icmp eq ptr %434, %55
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %433
  %436 = load i64, ptr %56, align 8, !tbaa !16
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  %438 = load ptr, ptr %8, align 8, !tbaa !13
  %439 = icmp eq ptr %438, %53
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %440 = load i64, ptr %54, align 8, !tbaa !16
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %438) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %452

442:                                              ; preds = %230, %244, %274, %262, %246, %292, %322, %310, %294, %349, %355, %367, %335, %337, %394, %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %380, %382, %103, %154, %156, %222, %132, %116, %118, %86, %61
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %86 ], [ %62, %61 ], [ %104, %103 ], [ %119, %118 ], [ %133, %132 ], [ %117, %116 ], [ %.pn159.pn.pn.pn, %222 ], [ %157, %156 ], [ %155, %154 ], [ %231, %230 ], [ %.pn149, %262 ], [ %.pn147, %274 ], [ %247, %246 ], [ %245, %244 ], [ %.pn142, %310 ], [ %.pn140, %322 ], [ %295, %294 ], [ %293, %292 ], [ %338, %337 ], [ %336, %335 ], [ %.pn134, %355 ], [ %.pn132, %367 ], [ %350, %349 ], [ %383, %382 ], [ %381, %380 ], [ %.pn126, %400 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %395, %394 ]
  %443 = load ptr, ptr %9, align 8, !tbaa !13
  %444 = icmp eq ptr %443, %55
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %442
  %445 = load i64, ptr %56, align 8, !tbaa !16
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  %447 = load ptr, ptr %8, align 8, !tbaa !13
  %448 = icmp eq ptr %447, %53
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %449 = load i64, ptr %54, align 8, !tbaa !16
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZdlPv(ptr noundef %447) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %451

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %50
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %51, %50 ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  resume { ptr, i32 } %.pn167.pn.pn

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %49, %45
  %.0 = phi i32 [ -1, %45 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ -1, %49 ]
  br i1 %31, label %453, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

453:                                              ; preds = %452
  %454 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %32) #36
  %.not.i.i202 = icmp eq i32 %454, 0
  br i1 %.not.i.i202, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %455, !prof !116

455:                                              ; preds = %453
  %456 = call ptr @strerror(i32 noundef %454) #36
  %457 = load ptr, ptr @stderr, align 8, !tbaa !100
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.9, ptr noundef %456, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %459 = load ptr, ptr @stderr, align 8, !tbaa !100
  %460 = call i32 @fflush(ptr noundef %459)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %456)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %461

461:                                              ; preds = %455
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %452, %453, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %15 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %16 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(309) %1, i64 309, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load atomic i32, ptr %21 acquire, align 8
  store i32 %22, ptr %20, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %23, ptr noundef nonnull align 4 dereferenceable(57) %24, i64 57, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %27, ptr %25, align 8, !tbaa !8
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %30 = load i64, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #36
  store i64 %30, ptr %19, align 8, !tbaa !11
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %32, ptr %25, align 8, !tbaa !13
  %33 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %33, ptr %27, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %2 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !15
  store i8 %36, ptr %34, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %25, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %44, ptr %42, align 8, !tbaa !8
  %45 = load ptr, ptr %43, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %47 = load i64, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #36
  store i64 %47, ptr %18, align 8, !tbaa !11
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc unwind label %443

.noexc:                                           ; preds = %.noexc.i75
  store ptr %49, ptr %42, align 8, !tbaa !13
  %50 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %50, ptr %44, align 8, !tbaa !15
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = phi ptr [ %49, %.noexc ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i74
  %53 = load i8, ptr %45, align 1, !tbaa !15
  store i8 %53, ptr %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i74
  %56 = load i64, ptr %18, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %56, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %42, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %62, ptr %60, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %65 = load i64, ptr %64, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #36
  store i64 %65, ptr %17, align 8, !tbaa !11
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i78, label %._crit_edge.i.i77

.noexc.i78:                                       ; preds = %55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc79 unwind label %445

.noexc79:                                         ; preds = %.noexc.i78
  store ptr %67, ptr %60, align 8, !tbaa !13
  %68 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %68, ptr %62, align 8, !tbaa !15
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %.noexc79, %55
  %69 = phi ptr [ %67, %.noexc79 ], [ %62, %55 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i77
  %71 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %71, ptr %69, align 1, !tbaa !15
  br label %73

72:                                               ; preds = %._crit_edge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i77
  %74 = load i64, ptr %17, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %74, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %60, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = load ptr, ptr %81, align 8, !tbaa !160
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i, label %.noexc82, label %88

88:                                               ; preds = %73
  %89 = icmp ugt i64 %87, 9223372036854775776
  br i1 %89, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, !prof !125

.noexc.i.i:                                       ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #37
          to label %.noexc81 unwind label %447

.noexc81:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #44
          to label %.noexc82 unwind label %447

.noexc82:                                         ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %73
  %91 = phi ptr [ null, %73 ], [ %90, %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %91, ptr %80, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %91, ptr %92, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %93, ptr %94, align 8, !tbaa !161
  %95 = load ptr, ptr %81, align 8, !tbaa !162
  %96 = load ptr, ptr %82, align 8, !tbaa !162
  %.not7.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc82, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %91, %.noexc82 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !163
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i = phi ptr [ %91, %.noexc82 ], [ %98, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %92, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %100, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %101, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %100, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %100, ptr %103, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %107

107:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #36
  store ptr %99, ptr %16, align 8, !tbaa !165
  %108 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %106, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i83 unwind label %449

.noexc.i.i83:                                     ; preds = %107, %.noexc.i.i83
  %.0.i.i.i.i.i.i = phi ptr [ %110, %.noexc.i.i83 ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !167
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i83, !llvm.loop !168

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i83
  store ptr %.0.i.i.i.i.i.i, ptr %102, align 8, !tbaa !169
  br label %111

111:                                              ; preds = %111, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %108, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !170
  %.not.i.i8.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i8.i.i.i.i, label %114, label %111, !llvm.loop !171

114:                                              ; preds = %111
  store ptr %.0.i.i7.i.i.i.i, ptr %103, align 8, !tbaa !169
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %116 = load i64, ptr %115, align 8, !tbaa !28
  store i64 %116, ptr %104, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #36
  store ptr %108, ptr %101, align 8, !tbaa !169
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %114, %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %118, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %119, align 8, !tbaa !107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %118, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %118, ptr %121, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %124 = load ptr, ptr %123, align 8, !tbaa !107
  %.not.i.i85 = icmp eq ptr %124, null
  br i1 %.not.i.i85, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93, label %125

125:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #36
  store ptr %117, ptr %15, align 8, !tbaa !165
  %126 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %124, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i.i86 unwind label %451

.noexc.i.i86:                                     ; preds = %125, %.noexc.i.i86
  %.0.i.i.i.i.i.i87 = phi ptr [ %128, %.noexc.i.i86 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i87, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !167
  %.not.i.i.i.i.i.i88 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89, label %.noexc.i.i86, !llvm.loop !168

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89: ; preds = %.noexc.i.i86
  store ptr %.0.i.i.i.i.i.i87, ptr %120, align 8, !tbaa !169
  br label %129

129:                                              ; preds = %129, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89
  %.0.i.i7.i.i.i.i90 = phi ptr [ %126, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i89 ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i90, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !170
  %.not.i.i8.i.i.i.i91 = icmp eq ptr %131, null
  br i1 %.not.i.i8.i.i.i.i91, label %132, label %129, !llvm.loop !171

132:                                              ; preds = %129
  store ptr %.0.i.i7.i.i.i.i90, ptr %121, align 8, !tbaa !169
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %134 = load i64, ptr %133, align 8, !tbaa !28
  store i64 %134, ptr %122, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #36
  store ptr %126, ptr %119, align 8, !tbaa !169
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93:       ; preds = %132, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %136, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %137, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %136, ptr %138, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %136, ptr %139, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %142 = load ptr, ptr %141, align 8, !tbaa !107
  %.not.i.i94 = icmp eq ptr %142, null
  br i1 %.not.i.i94, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %143

143:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #36
  store ptr %135, ptr %14, align 8, !tbaa !172
  %144 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %142, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i95 unwind label %453

.noexc.i.i95:                                     ; preds = %143, %.noexc.i.i95
  %.0.i.i.i.i.i.i96 = phi ptr [ %146, %.noexc.i.i95 ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i96, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !167
  %.not.i.i.i.i.i.i97 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i95, !llvm.loop !168

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i95
  store ptr %.0.i.i.i.i.i.i96, ptr %138, align 8, !tbaa !169
  br label %147

147:                                              ; preds = %147, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i98 = phi ptr [ %144, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i98, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !170
  %.not.i.i8.i.i.i.i99 = icmp eq ptr %149, null
  br i1 %.not.i.i8.i.i.i.i99, label %150, label %147, !llvm.loop !171

150:                                              ; preds = %147
  store ptr %.0.i.i7.i.i.i.i98, ptr %139, align 8, !tbaa !169
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %152 = load i64, ptr %151, align 8, !tbaa !28
  store i64 %152, ptr %140, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #36
  store ptr %144, ptr %137, align 8, !tbaa !169
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %150, %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit93
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %158, ptr %156, align 8, !tbaa !8
  %159 = load ptr, ptr %157, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %161 = load i64, ptr %160, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #36
  store i64 %161, ptr %13, align 8, !tbaa !11
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i102, label %._crit_edge.i.i101

.noexc.i102:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc103 unwind label %455

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %163, ptr %156, align 8, !tbaa !13
  %164 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %164, ptr %158, align 8, !tbaa !15
  br label %._crit_edge.i.i101

._crit_edge.i.i101:                               ; preds = %.noexc103, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %165 = phi ptr [ %163, %.noexc103 ], [ %158, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i101
  %167 = load i8, ptr %159, align 1, !tbaa !15
  store i8 %167, ptr %165, align 1, !tbaa !15
  br label %169

168:                                              ; preds = %._crit_edge.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i101
  %170 = load i64, ptr %13, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %170, ptr %171, align 8, !tbaa !16
  %172 = load ptr, ptr %156, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #36
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %176, ptr %174, align 8, !tbaa !8
  %177 = load ptr, ptr %175, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %179 = load i64, ptr %178, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #36
  store i64 %179, ptr %12, align 8, !tbaa !11
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i106, label %._crit_edge.i.i105

.noexc.i106:                                      ; preds = %169
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc107 unwind label %457

.noexc107:                                        ; preds = %.noexc.i106
  store ptr %181, ptr %174, align 8, !tbaa !13
  %182 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %182, ptr %176, align 8, !tbaa !15
  br label %._crit_edge.i.i105

._crit_edge.i.i105:                               ; preds = %.noexc107, %169
  %183 = phi ptr [ %181, %.noexc107 ], [ %176, %169 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i105
  %185 = load i8, ptr %177, align 1, !tbaa !15
  store i8 %185, ptr %183, align 1, !tbaa !15
  br label %187

186:                                              ; preds = %._crit_edge.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %177, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i105
  %188 = load i64, ptr %12, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %188, ptr %189, align 8, !tbaa !16
  %190 = load ptr, ptr %174, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #36
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %194, ptr %192, align 8, !tbaa !8
  %195 = load ptr, ptr %193, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %197 = load i64, ptr %196, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #36
  store i64 %197, ptr %11, align 8, !tbaa !11
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %187
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc111 unwind label %459

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %199, ptr %192, align 8, !tbaa !13
  %200 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %200, ptr %194, align 8, !tbaa !15
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc111, %187
  %201 = phi ptr [ %199, %.noexc111 ], [ %194, %187 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i109
  %203 = load i8, ptr %195, align 1, !tbaa !15
  store i8 %203, ptr %201, align 1, !tbaa !15
  br label %205

204:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %195, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i109
  %206 = load i64, ptr %11, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %206, ptr %207, align 8, !tbaa !16
  %208 = load ptr, ptr %192, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #36
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %211, i64 96, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %214, ptr %212, align 8, !tbaa !8
  %215 = load ptr, ptr %213, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %217 = load i64, ptr %216, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #36
  store i64 %217, ptr %10, align 8, !tbaa !11
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %205
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc115 unwind label %461

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %219, ptr %212, align 8, !tbaa !13
  %220 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %220, ptr %214, align 8, !tbaa !15
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %205
  %221 = phi ptr [ %219, %.noexc115 ], [ %214, %205 ]
  switch i64 %217, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %._crit_edge.i.i113
  %223 = load i8, ptr %215, align 1, !tbaa !15
  store i8 %223, ptr %221, align 1, !tbaa !15
  br label %225

224:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %215, i64 %217, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %._crit_edge.i.i113
  %226 = load i64, ptr %10, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %226, ptr %227, align 8, !tbaa !16
  %228 = load ptr, ptr %212, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #36
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %232, ptr %230, align 8, !tbaa !8
  %233 = load ptr, ptr %231, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %235 = load i64, ptr %234, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #36
  store i64 %235, ptr %9, align 8, !tbaa !11
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %225
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc119 unwind label %463

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %237, ptr %230, align 8, !tbaa !13
  %238 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %238, ptr %232, align 8, !tbaa !15
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc119, %225
  %239 = phi ptr [ %237, %.noexc119 ], [ %232, %225 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i117
  %241 = load i8, ptr %233, align 1, !tbaa !15
  store i8 %241, ptr %239, align 1, !tbaa !15
  br label %243

242:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %233, i64 %235, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i117
  %244 = load i64, ptr %9, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %244, ptr %245, align 8, !tbaa !16
  %246 = load ptr, ptr %230, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #36
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %249, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %252, ptr %250, align 8, !tbaa !8
  %253 = load ptr, ptr %251, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %255 = load i64, ptr %254, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #36
  store i64 %255, ptr %8, align 8, !tbaa !11
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %243
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc123 unwind label %465

.noexc123:                                        ; preds = %.noexc.i122
  store ptr %257, ptr %250, align 8, !tbaa !13
  %258 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %258, ptr %252, align 8, !tbaa !15
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc123, %243
  %259 = phi ptr [ %257, %.noexc123 ], [ %252, %243 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %263
  ]

260:                                              ; preds = %._crit_edge.i.i121
  %261 = load i8, ptr %253, align 1, !tbaa !15
  store i8 %261, ptr %259, align 1, !tbaa !15
  br label %263

262:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %253, i64 %255, i1 false)
  br label %263

263:                                              ; preds = %262, %260, %._crit_edge.i.i121
  %264 = load i64, ptr %8, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %264, ptr %265, align 8, !tbaa !16
  %266 = load ptr, ptr %250, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %268, ptr noundef nonnull align 8 dereferenceable(20) %269, i64 20, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %271, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr null, ptr %272, align 8, !tbaa !107
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %271, ptr %273, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %271, ptr %274, align 8, !tbaa !108
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 0, ptr %275, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %277 = load ptr, ptr %276, align 8, !tbaa !107
  %.not.i.i125 = icmp eq ptr %277, null
  br i1 %.not.i.i125, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %278

278:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #36
  store ptr %270, ptr %7, align 8, !tbaa !174
  %279 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull %277, ptr noundef nonnull %271, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i126 unwind label %467

.noexc.i.i126:                                    ; preds = %278, %.noexc.i.i126
  %.0.i.i.i.i.i.i127 = phi ptr [ %281, %.noexc.i.i126 ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i127, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !167
  %.not.i.i.i.i.i.i128 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i126, !llvm.loop !168

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i126
  store ptr %.0.i.i.i.i.i.i127, ptr %273, align 8, !tbaa !169
  br label %282

282:                                              ; preds = %282, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i129 = phi ptr [ %279, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %284, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i129, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !170
  %.not.i.i8.i.i.i.i130 = icmp eq ptr %284, null
  br i1 %.not.i.i8.i.i.i.i130, label %285, label %282, !llvm.loop !171

285:                                              ; preds = %282
  store ptr %.0.i.i7.i.i.i.i129, ptr %274, align 8, !tbaa !169
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %287 = load i64, ptr %286, align 8, !tbaa !28
  store i64 %287, ptr %275, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  store ptr %279, ptr %272, align 8, !tbaa !169
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %285, %263
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %290 = load i32, ptr %289, align 8, !tbaa !176
  store i32 %290, ptr %288, align 8, !tbaa !176
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %293, ptr %291, align 8, !tbaa !8
  %294 = load ptr, ptr %292, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %296 = load i64, ptr %295, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  store i64 %296, ptr %6, align 8, !tbaa !11
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc134 unwind label %469

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %298, ptr %291, align 8, !tbaa !13
  %299 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %299, ptr %293, align 8, !tbaa !15
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %300 = phi ptr [ %298, %.noexc134 ], [ %293, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit ]
  switch i64 %296, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i132
  %302 = load i8, ptr %294, align 1, !tbaa !15
  store i8 %302, ptr %300, align 1, !tbaa !15
  br label %304

303:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %294, i64 %296, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i132
  %305 = load i64, ptr %6, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 %305, ptr %306, align 8, !tbaa !16
  %307 = load ptr, ptr %291, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %311, ptr %309, align 8, !tbaa !8
  %312 = load ptr, ptr %310, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %314 = load i64, ptr %313, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store i64 %314, ptr %5, align 8, !tbaa !11
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %304
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc138 unwind label %471

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %316, ptr %309, align 8, !tbaa !13
  %317 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %317, ptr %311, align 8, !tbaa !15
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %304
  %318 = phi ptr [ %316, %.noexc138 ], [ %311, %304 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i136
  %320 = load i8, ptr %312, align 1, !tbaa !15
  store i8 %320, ptr %318, align 1, !tbaa !15
  br label %322

321:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %312, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i136
  %323 = load i64, ptr %5, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %323, ptr %324, align 8, !tbaa !16
  %325 = load ptr, ptr %309, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %329, ptr %327, align 8, !tbaa !8
  %330 = load ptr, ptr %328, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %332 = load i64, ptr %331, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %332, ptr %4, align 8, !tbaa !11
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %322
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc142 unwind label %473

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %334, ptr %327, align 8, !tbaa !13
  %335 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %335, ptr %329, align 8, !tbaa !15
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %322
  %336 = phi ptr [ %334, %.noexc142 ], [ %329, %322 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i140
  %338 = load i8, ptr %330, align 1, !tbaa !15
  store i8 %338, ptr %336, align 1, !tbaa !15
  br label %340

339:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %332, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i140
  %341 = load i64, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %341, ptr %342, align 8, !tbaa !16
  %343 = load ptr, ptr %327, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %347, ptr %345, align 8, !tbaa !8
  %348 = load ptr, ptr %346, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %350 = load i64, ptr %349, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %350, ptr %3, align 8, !tbaa !11
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %340
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc146 unwind label %475

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %352, ptr %345, align 8, !tbaa !13
  %353 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %353, ptr %347, align 8, !tbaa !15
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc146, %340
  %354 = phi ptr [ %352, %.noexc146 ], [ %347, %340 ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %._crit_edge.i.i144
  %356 = load i8, ptr %348, align 1, !tbaa !15
  store i8 %356, ptr %354, align 1, !tbaa !15
  br label %358

357:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %348, i64 %350, i1 false)
  br label %358

358:                                              ; preds = %357, %355, %._crit_edge.i.i144
  %359 = load i64, ptr %3, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 %359, ptr %360, align 8, !tbaa !16
  %361 = load ptr, ptr %345, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %365 = load i8, ptr %364, align 8, !tbaa !177, !range !97, !noundef !98
  store i8 %365, ptr %363, align 8, !tbaa !177
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %369 = load ptr, ptr %368, align 8, !tbaa !178
  %370 = load ptr, ptr %367, align 8, !tbaa !179
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %.not.i.i.i.i148 = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i148, label %.noexc151, label %374

374:                                              ; preds = %358
  %375 = icmp slt i64 %373, 0
  br i1 %375, label %.noexc.i.i149, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !125

.noexc.i.i149:                                    ; preds = %374
  invoke void @_ZSt17__throw_bad_allocv() #37
          to label %.noexc150 unwind label %477

.noexc150:                                        ; preds = %.noexc.i.i149
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %374
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #44
          to label %.noexc151 unwind label %477

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %358
  %377 = phi ptr [ null, %358 ], [ %376, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %377, ptr %366, align 8, !tbaa !179
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %377, ptr %378, align 8, !tbaa !178
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %373
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %379, ptr %380, align 8, !tbaa !180
  %381 = load ptr, ptr %367, align 8, !tbaa !181
  %382 = load ptr, ptr %368, align 8, !tbaa !181
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %381 to i64
  %385 = sub i64 %383, %384
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %387, label %386

386:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %381, i64 %385, i1 false)
  br label %387

387:                                              ; preds = %386, %.noexc151
  %388 = getelementptr inbounds i8, ptr %377, i64 %385
  store ptr %388, ptr %378, align 8, !tbaa !178
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %391 = load i8, ptr %390, align 8, !tbaa !182, !range !97, !noundef !98
  store i8 %391, ptr %389, align 8, !tbaa !182
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %395 = load ptr, ptr %394, align 8, !tbaa !178
  %396 = load ptr, ptr %393, align 8, !tbaa !179
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %395, %396
  br i1 %.not.i.i.i.i152, label %.noexc157, label %400

400:                                              ; preds = %387
  %401 = icmp slt i64 %399, 0
  br i1 %401, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, !prof !125

.noexc.i.i155:                                    ; preds = %400
  invoke void @_ZSt17__throw_bad_allocv() #37
          to label %.noexc156 unwind label %479

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153: ; preds = %400
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #44
          to label %.noexc157 unwind label %479

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, %387
  %403 = phi ptr [ null, %387 ], [ %402, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153 ]
  store ptr %403, ptr %392, align 8, !tbaa !179
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %403, ptr %404, align 8, !tbaa !178
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %399
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %405, ptr %406, align 8, !tbaa !180
  %407 = load ptr, ptr %393, align 8, !tbaa !181
  %408 = load ptr, ptr %394, align 8, !tbaa !181
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %407 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %408, %407
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %413, label %412

412:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %403, ptr align 1 %407, i64 %411, i1 false)
  br label %413

413:                                              ; preds = %412, %.noexc157
  %414 = getelementptr inbounds i8, ptr %403, i64 %411
  store ptr %414, ptr %404, align 8, !tbaa !178
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %417 = load i8, ptr %416, align 8, !tbaa !183, !range !97, !noundef !98
  store i8 %417, ptr %415, align 8, !tbaa !183
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %421 = load ptr, ptr %420, align 8, !tbaa !178
  %422 = load ptr, ptr %419, align 8, !tbaa !179
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %421, %422
  br i1 %.not.i.i.i.i159, label %.noexc164, label %426

426:                                              ; preds = %413
  %427 = icmp slt i64 %425, 0
  br i1 %427, label %.noexc.i.i162, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, !prof !125

.noexc.i.i162:                                    ; preds = %426
  invoke void @_ZSt17__throw_bad_allocv() #37
          to label %.noexc163 unwind label %481

.noexc163:                                        ; preds = %.noexc.i.i162
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #44
          to label %.noexc164 unwind label %481

.noexc164:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, %413
  %429 = phi ptr [ null, %413 ], [ %428, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160 ]
  store ptr %429, ptr %418, align 8, !tbaa !179
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %429, ptr %430, align 8, !tbaa !178
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %425
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %431, ptr %432, align 8, !tbaa !180
  %433 = load ptr, ptr %419, align 8, !tbaa !181
  %434 = load ptr, ptr %420, align 8, !tbaa !181
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %433 to i64
  %437 = sub i64 %435, %436
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %434, %433
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %439, label %438

438:                                              ; preds = %.noexc164
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %429, ptr align 1 %433, i64 %437, i1 false)
  br label %439

439:                                              ; preds = %438, %.noexc164
  %440 = getelementptr inbounds i8, ptr %429, i64 %437
  store ptr %440, ptr %430, align 8, !tbaa !178
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(40) %442, i64 40, i1 false)
  ret void

443:                                              ; preds = %.noexc.i75
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

445:                                              ; preds = %.noexc.i78
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

447:                                              ; preds = %_ZNSt16allocator_traitsISaIN3zmq18tcp_address_mask_tEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

449:                                              ; preds = %107
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %530

451:                                              ; preds = %125
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %529

453:                                              ; preds = %143
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %528

455:                                              ; preds = %.noexc.i102
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

457:                                              ; preds = %.noexc.i106
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

459:                                              ; preds = %.noexc.i110
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

461:                                              ; preds = %.noexc.i114
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

463:                                              ; preds = %.noexc.i118
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

465:                                              ; preds = %.noexc.i122
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

467:                                              ; preds = %278
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %503

469:                                              ; preds = %.noexc.i133
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

471:                                              ; preds = %.noexc.i137
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

473:                                              ; preds = %.noexc.i141
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

475:                                              ; preds = %.noexc.i145
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

477:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i149
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

479:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i153, %.noexc.i.i155
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

481:                                              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i160, %.noexc.i.i162
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %392, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %483) #38
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %484, %481, %479
  %.pn = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %484 ]
  %485 = load ptr, ptr %366, align 8, !tbaa !179
  %.not.i.i.i166 = icmp eq ptr %485, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit167, label %486

486:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %485) #38
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

_ZNSt6vectorIhSaIhEED2Ev.exit167:                 ; preds = %486, %_ZNSt6vectorIhSaIhEED2Ev.exit, %477
  %.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn, %486 ]
  %487 = load ptr, ptr %345, align 8, !tbaa !13
  %488 = icmp eq ptr %487, %347
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167
  %489 = load i64, ptr %360, align 8, !tbaa !16
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %487) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %475
  %.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %491 = load ptr, ptr %327, align 8, !tbaa !13
  %492 = icmp eq ptr %491, %329
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %493 = load i64, ptr %342, align 8, !tbaa !16
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %491) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %473
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %495 = load ptr, ptr %309, align 8, !tbaa !13
  %496 = icmp eq ptr %495, %311
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %497 = load i64, ptr %324, align 8, !tbaa !16
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %495) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %471
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  %499 = load ptr, ptr %291, align 8, !tbaa !13
  %500 = icmp eq ptr %499, %293
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %501 = load i64, ptr %306, align 8, !tbaa !16
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %499) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %469
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %270) #36
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %467
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %468, %467 ]
  %504 = load ptr, ptr %250, align 8, !tbaa !13
  %505 = icmp eq ptr %504, %252
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %503
  %506 = load i64, ptr %265, align 8, !tbaa !16
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %465
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %508 = load ptr, ptr %230, align 8, !tbaa !13
  %509 = icmp eq ptr %508, %232
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %510 = load i64, ptr %245, align 8, !tbaa !16
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %508) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %463
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %512 = load ptr, ptr %212, align 8, !tbaa !13
  %513 = icmp eq ptr %512, %214
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %514 = load i64, ptr %227, align 8, !tbaa !16
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %512) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %461
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  %516 = load ptr, ptr %192, align 8, !tbaa !13
  %517 = icmp eq ptr %516, %194
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %518 = load i64, ptr %207, align 8, !tbaa !16
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %516) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %459
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %520 = load ptr, ptr %174, align 8, !tbaa !13
  %521 = icmp eq ptr %520, %176
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %522 = load i64, ptr %189, align 8, !tbaa !16
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %520) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %457
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %524 = load ptr, ptr %156, align 8, !tbaa !13
  %525 = icmp eq ptr %524, %158
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %526 = load i64, ptr %171, align 8, !tbaa !16
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %524) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %455
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #36
  br label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %453
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %454, %453 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #36
  br label %529

529:                                              ; preds = %528, %451
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %528 ], [ %452, %451 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #36
  br label %530

530:                                              ; preds = %529, %449
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ], [ %450, %449 ]
  %531 = load ptr, ptr %80, align 8, !tbaa !160
  %.not.i.i.i195 = icmp eq ptr %531, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %532

532:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %531) #38
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %532, %530, %447
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ]
  %533 = load ptr, ptr %60, align 8, !tbaa !13
  %534 = icmp eq ptr %533, %62
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  %535 = load i64, ptr %75, align 8, !tbaa !16
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %533) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %445
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %537 = load ptr, ptr %42, align 8, !tbaa !13
  %538 = icmp eq ptr %537, %44
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %539 = load i64, ptr %57, align 8, !tbaa !16
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %537) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %443
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %541 = load ptr, ptr %25, align 8, !tbaa !13
  %542 = icmp eq ptr %541, %27
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %543 = load i64, ptr %39, align 8, !tbaa !16
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %541) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN3zmq8object_t17register_endpointEPKcRKNS_10endpoint_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #4

declare void @_ZN3zmq8object_t15connect_pendingEPKcPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq13udp_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare noundef i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #11

declare noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.146", align 8
  %6 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  tail call void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = icmp eq i32 %9, 1
  %.idx.i = select i1 %10, i64 0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #36
  store ptr %2, ptr %5, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !186
  %13 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE16_M_emplace_equalIJRS7_SD_EEESt17_Rb_tree_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %14

14:                                               ; preds = %4
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(68) %1)
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull %6)
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %23) #38
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #36
  resume { ptr, i32 } %30

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %13, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store i64 %26, ptr %5, align 8, !tbaa !11
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i6
  store ptr %28, ptr %22, align 8, !tbaa !13
  %29 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %29, ptr %23, align 8, !tbaa !15
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %32, ptr %30, align 1, !tbaa !15
  br label %34

33:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %35 = load i64, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %22, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %39, align 8, !tbaa !119
  ret void

40:                                               ; preds = %.noexc.i6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN3zmq14tcp_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1584), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #4

declare noundef i32 @_ZN3zmq14tcp_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1584), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t17event_bind_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @zmq_errno() local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3zmq13ws_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tEb(ptr noundef nonnull align 8 dereferenceable(1632), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZN3zmq13ws_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1632), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq13ws_listener_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #11

declare void @_ZN3zmq14ipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #4

declare noundef i32 @_ZN3zmq14ipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1592), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14ipc_listener_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1592) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) #36
  ret void
}

declare void @_ZN3zmq15tipc_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #4

declare noundef i32 @_ZN3zmq15tipc_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !97, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %8 = select i1 %6, ptr %7, ptr null
  store ptr %8, ptr %3, align 8, !tbaa !137
  br i1 %6, label %9, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

9:                                                ; preds = %2
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %11, !prof !116

11:                                               ; preds = %9
  %12 = tail call ptr @strerror(i32 noundef %10) #36
  %13 = load ptr, ptr @stderr, align 8, !tbaa !100
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef %12, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %15 = load ptr, ptr @stderr, align 8, !tbaa !100
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %2, %9, %11
  %17 = invoke noundef i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
          to label %18 unwind label %30

18:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  br i1 %6, label %19, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i4 = icmp eq i32 %20, 0
  br i1 %.not.i.i4, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %21, !prof !116

21:                                               ; preds = %19
  %22 = tail call ptr @strerror(i32 noundef %20) #36
  %23 = load ptr, ptr @stderr, align 8, !tbaa !100
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %25 = load ptr, ptr @stderr, align 8, !tbaa !100
  %26 = tail call i32 @fflush(ptr noundef %25)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %18, %19, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret i32 %17

30:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t16connect_internalEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.zmq::endpoint_t", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca %"struct.zmq::endpoint_t", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %23 = load i8, ptr %22, align 4, !tbaa !109, !range !97, !noundef !98
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27, !prof !125

25:                                               ; preds = %2
  %26 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %26, align 4, !tbaa !17
  br label %567

27:                                               ; preds = %2
  %28 = tail call noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext false)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %567, !prof !116

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !tbaa !16
  store i8 0, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !15
  %34 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %38

35:                                               ; preds = %29
  %.not182 = icmp eq i32 %34, 0
  br i1 %.not182, label %36, label %.thread293

36:                                               ; preds = %35
  %37 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.not183 = icmp eq i32 %37, 0
  br i1 %.not183, label %40, label %.thread293

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %558

40:                                               ; preds = %36
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %232

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %7) #36
  invoke void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_t") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
          to label %44 unwind label %98

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !152
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !140
  br i1 %46, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !139
  br label %65

52:                                               ; preds = %44
  %53 = icmp ne i32 %48, 0
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = select i1 %53, i1 %56, i1 false
  %57 = add nsw i32 %55, %48
  %spec.select = select i1 %or.cond, i32 %57, i32 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  %or.cond9 = select i1 %60, i1 %63, i1 false
  %64 = add nsw i32 %62, %59
  %spec.select232 = select i1 %or.cond9, i32 %64, i32 0
  br label %65

65:                                               ; preds = %52, %49
  %66 = phi ptr [ %0, %49 ], [ %45, %52 ]
  %67 = phi i32 [ %48, %49 ], [ %spec.select, %52 ]
  %68 = phi i32 [ %51, %49 ], [ %spec.select232, %52 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #36
  store ptr %0, ptr %8, align 16, !tbaa !157
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %66, ptr %69, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %72 = load i8, ptr %71, align 8, !tbaa !187, !range !97, !noundef !98
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %76 = load i8, ptr %75, align 4, !tbaa !188
  switch i8 %76, label %78 [
    i8 5, label %77
    i8 7, label %77
    i8 8, label %77
    i8 1, label %77
    i8 2, label %77
  ]

77:                                               ; preds = %74, %74, %74, %74, %74
  br label %78

78:                                               ; preds = %65, %74, %77
  %.sink = phi i32 [ -1, %77 ], [ %67, %74 ], [ %67, %65 ]
  %79 = phi i1 [ true, %77 ], [ false, %74 ], [ false, %65 ]
  %80 = phi i8 [ 1, %77 ], [ 0, %74 ], [ 0, %65 ]
  %81 = phi i32 [ -1, %77 ], [ %68, %74 ], [ %68, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #36
  store i32 %.sink, ptr %10, align 4, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #36
  store i8 %80, ptr %11, align 1, !tbaa !189
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %80, ptr %83, align 1, !tbaa !189
  %84 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %85 unwind label %100

85:                                               ; preds = %78
  br i1 %79, label %102, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 16, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !190
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !191
  invoke void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %87, i32 noundef %89, i32 noundef %91)
          to label %92 unwind label %100

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i32, ptr %70, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !139
  invoke void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328) %94, i32 noundef %95, i32 noundef %97)
          to label %102 unwind label %100

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %231

100:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit, %216, %212, %210, %198, %187, %175, %169, %126, %115, %92, %86, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %229

102:                                              ; preds = %85, %92
  %.not219 = icmp eq i32 %84, 0
  br i1 %.not219, label %113, label %103, !prof !116

103:                                              ; preds = %102
  %104 = tail call ptr @__errno_location() #39
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = call ptr @strerror(i32 noundef %105) #36
  %107 = load ptr, ptr @stderr, align 8, !tbaa !100
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.9, ptr noundef %106, ptr noundef nonnull @.str.1, i32 noundef 811) #42
  %109 = load ptr, ptr @stderr, align 8, !tbaa !100
  %110 = call i32 @fflush(ptr noundef %109)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %106)
          to label %113 unwind label %111

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %229

113:                                              ; preds = %103, %102
  %114 = load ptr, ptr %7, align 8, !tbaa !152
  %.not220 = icmp eq ptr %114, null
  br i1 %.not220, label %115, label %164

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 16, !tbaa !3
  invoke void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(1336) %70)
          to label %117 unwind label %100

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %119 = load i8, ptr %118, align 8, !tbaa !192, !range !97, !noundef !98
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %124 = load ptr, ptr %123, align 8, !tbaa !178
  %125 = load ptr, ptr %122, align 8, !tbaa !179
  %.not221 = icmp eq ptr %124, %125
  br i1 %.not221, label %128, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 16, !tbaa !3
  invoke void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(1336) %70)
          to label %128 unwind label %100

128:                                              ; preds = %126, %121, %117
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %12) #36
  store ptr %0, ptr %12, align 8, !tbaa !152
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN3zmq9options_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1336) %129, ptr noundef nonnull align 8 dereferenceable(1336) %70)
          to label %130 unwind label %153

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #36
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !8
  %132 = icmp eq ptr %1, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #37
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %133
  unreachable

134:                                              ; preds = %130
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %135, ptr %4, align 8, !tbaa !11
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %134
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc250 unwind label %155

.noexc250:                                        ; preds = %.noexc.i
  store ptr %137, ptr %13, align 8, !tbaa !13
  %138 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %138, ptr %131, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc250, %134
  %139 = phi ptr [ %137, %.noexc250 ], [ %131, %134 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i
  %141 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %141, ptr %139, align 1, !tbaa !15
  br label %143

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %1, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i
  %144 = load i64, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !16
  %146 = load ptr, ptr %13, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  invoke void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(1344) %12, ptr noundef nonnull %9)
          to label %148 unwind label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !13
  %150 = icmp eq ptr %149, %131
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %148
  %151 = load i64, ptr %145, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #36
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %129) #36
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %12) #36
  br label %216

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %.noexc.i, %133
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8, !tbaa !13
  %160 = icmp eq ptr %159, %131
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %157
  %161 = load i64, ptr %145, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %155
  %.pn222 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #36
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %129) #36
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %153
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %12) #36
  br label %229

164:                                              ; preds = %113
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 378
  %167 = load i8, ptr %166, align 2, !tbaa !193, !range !97, !noundef !98
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 16, !tbaa !3
  invoke void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(1336) %70)
          to label %171 unwind label %100

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %173 = load i8, ptr %172, align 2, !tbaa !194, !range !97, !noundef !98
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  invoke void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(1336) %165)
          to label %178 unwind label %100

178:                                              ; preds = %175, %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %180 = load i8, ptr %179, align 8, !tbaa !192, !range !97, !noundef !98
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %185 = load ptr, ptr %184, align 8, !tbaa !178
  %186 = load ptr, ptr %183, align 8, !tbaa !179
  %.not225 = icmp eq ptr %185, %186
  br i1 %.not225, label %189, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 16, !tbaa !3
  invoke void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(1336) %70)
          to label %189 unwind label %100

189:                                              ; preds = %187, %182, %178
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  %191 = load i8, ptr %190, align 8, !tbaa !195, !range !97, !noundef !98
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %196 = load ptr, ptr %195, align 8, !tbaa !178
  %197 = load ptr, ptr %194, align 8, !tbaa !179
  %.not226 = icmp eq ptr %196, %197
  br i1 %.not226, label %201, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  invoke void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(1336) %165)
          to label %201 unwind label %100

201:                                              ; preds = %198, %193, %189
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %203 = load i8, ptr %202, align 8, !tbaa !196, !range !97, !noundef !98
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  %208 = load ptr, ptr %207, align 8, !tbaa !178
  %209 = load ptr, ptr %206, align 8, !tbaa !179
  %.not227 = icmp eq ptr %208, %209
  br i1 %.not227, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 16, !tbaa !3
  invoke void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %211, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %212 unwind label %100

212:                                              ; preds = %210, %205, %201
  %213 = load ptr, ptr %7, align 8, !tbaa !152
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  invoke void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %213, ptr noundef %215, i1 noundef zeroext false)
          to label %216 unwind label %100

216:                                              ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = load ptr, ptr %9, align 16, !tbaa !3
  invoke void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %217, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %218 unwind label %100

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef 0, i64 noundef %221, ptr noundef nonnull %1, i64 noundef %222)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %225 = load ptr, ptr %9, align 16, !tbaa !3
  invoke void @_ZN3zmq13socket_base_t9inprocs_t7emplaceEPKcPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull %1, ptr noundef %225)
          to label %226 unwind label %100

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %227, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #36
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %228) #36
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %7) #36
  br label %.thread293

229:                                              ; preds = %163, %111, %100
  %.pn228 = phi { ptr, i32 } [ %101, %100 ], [ %.pn222.pn, %163 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #36
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %230) #36
  br label %231

231:                                              ; preds = %229, %98
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %229 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %7) #36
  br label %558

232:                                              ; preds = %40
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %235 = load i8, ptr %234, align 4, !tbaa !132
  switch i8 %235, label %269 [
    i8 5, label %.critedge234
    i8 2, label %.critedge234
    i8 1, label %.critedge234
    i8 3, label %.critedge234
  ]

.critedge234:                                     ; preds = %232, %232, %232, %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #36
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %236, ptr %14, align 8, !tbaa !8
  %237 = icmp eq ptr %1, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %.critedge234
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #37
          to label %.noexc257 unwind label %261

.noexc257:                                        ; preds = %238
  unreachable

239:                                              ; preds = %.critedge234
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %240, ptr %3, align 8, !tbaa !11
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %.noexc.i256, label %._crit_edge.i.i255

.noexc.i256:                                      ; preds = %239
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc258 unwind label %261

.noexc258:                                        ; preds = %.noexc.i256
  store ptr %242, ptr %14, align 8, !tbaa !13
  %243 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %243, ptr %236, align 8, !tbaa !15
  br label %._crit_edge.i.i255

._crit_edge.i.i255:                               ; preds = %.noexc258, %239
  %244 = phi ptr [ %242, %.noexc258 ], [ %236, %239 ]
  switch i64 %240, label %247 [
    i64 1, label %245
    i64 0, label %248
  ]

245:                                              ; preds = %._crit_edge.i.i255
  %246 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %246, ptr %244, align 1, !tbaa !15
  br label %248

247:                                              ; preds = %._crit_edge.i.i255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 %1, i64 %240, i1 false)
  br label %248

248:                                              ; preds = %247, %245, %._crit_edge.i.i255
  %249 = load i64, ptr %3, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !16
  %251 = load ptr, ptr %14, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %254 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc260 unwind label %263

.noexc260:                                        ; preds = %248
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %.not4.i.i.i.i = icmp eq ptr %255, %256
  %257 = load ptr, ptr %14, align 8, !tbaa !13
  %258 = icmp eq ptr %257, %236
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %.noexc260
  %259 = load i64, ptr %250, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %.noexc260
  call void @_ZdlPv(ptr noundef %257) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #36
  br i1 %.not4.i.i.i.i, label %269, label %.thread293

261:                                              ; preds = %.noexc.i256, %238
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

263:                                              ; preds = %248
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %14, align 8, !tbaa !13
  %266 = icmp eq ptr %265, %236
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %263
  %267 = load i64, ptr %250, align 8, !tbaa !16
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %261
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #36
  br label %558

269:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %271 = load i64, ptr %270, align 8, !tbaa !156
  %272 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %271)
          to label %273 unwind label %276

273:                                              ; preds = %269
  %.not186 = icmp eq ptr %272, null
  br i1 %.not186, label %274, label %278

274:                                              ; preds = %273
  %275 = tail call ptr @__errno_location() #39
  store i32 156384766, ptr %275, align 4, !tbaa !17
  br label %.thread293

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %558

278:                                              ; preds = %273
  %279 = call noalias noundef dereferenceable_or_null(80) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %283 unwind label %289

283:                                              ; preds = %281
  invoke void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %282)
          to label %293 unwind label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr @stderr, align 8, !tbaa !100
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 896) #42
  %287 = load ptr, ptr @stderr, align 8, !tbaa !100
  %288 = call i32 @fflush(ptr noundef %287)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %293 unwind label %291

289:                                              ; preds = %283, %281
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %279, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %558

291:                                              ; preds = %.invoke, %429, %411, %403, %373, %348, %336, %284
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %558

293:                                              ; preds = %283, %284
  %294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #36
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %321

296:                                              ; preds = %293
  %297 = load ptr, ptr %6, align 8, !tbaa !13
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = sext i8 %298 to i32
  %300 = call i32 @isalnum(i32 noundef %299) #40
  %.not193 = icmp eq i32 %300, 0
  br i1 %.not193, label %301, label %.critedge.preheader

301:                                              ; preds = %296
  %302 = call i32 @isxdigit(i32 noundef %299) #40
  %.fr = freeze i32 %302
  %.not194.not = icmp eq i32 %.fr, 0
  br i1 %.not194.not, label %switch.early.test, label %.critedge.preheader

switch.early.test:                                ; preds = %301
  switch i8 %298, label %.loopexit [
    i8 91, label %.critedge.preheader
    i8 58, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %switch.early.test, %switch.early.test, %301, %296
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.pn218 = phi ptr [ %297, %.critedge.preheader ], [ %.1162, %.critedge.backedge ]
  %.1162 = getelementptr inbounds nuw i8, ptr %.pn218, i64 1
  %303 = load i8, ptr %.1162, align 1, !tbaa !15
  %304 = sext i8 %303 to i32
  %305 = call i32 @isalnum(i32 noundef %304) #40
  %.not195 = icmp eq i32 %305, 0
  br i1 %.not195, label %306, label %.critedge.backedge

306:                                              ; preds = %.critedge
  %307 = call i32 @isxdigit(i32 noundef %304) #40
  %.fr313 = freeze i32 %307
  %.not196.not = icmp eq i32 %.fr313, 0
  br i1 %.not196.not, label %switch.early.test248, label %.critedge.backedge

switch.early.test248:                             ; preds = %306
  switch i8 %303, label %.loopexit [
    i8 95, label %.critedge.backedge
    i8 93, label %.critedge.backedge
    i8 91, label %.critedge.backedge
    i8 59, label %.critedge.backedge
    i8 58, label %.critedge.backedge
    i8 46, label %.critedge.backedge
    i8 45, label %.critedge.backedge
    i8 42, label %.critedge.backedge
    i8 37, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %switch.early.test248, %switch.early.test248, %switch.early.test248, %switch.early.test248, %switch.early.test248, %switch.early.test248, %switch.early.test248, %switch.early.test248, %switch.early.test248, %306, %.critedge
  br label %.critedge, !llvm.loop !197

.loopexit:                                        ; preds = %switch.early.test248, %switch.early.test
  %308 = phi i8 [ %298, %switch.early.test ], [ %303, %switch.early.test248 ]
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %.thread291

310:                                              ; preds = %.loopexit
  %311 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %297, i32 noundef 58) #40
  %.not197 = icmp eq ptr %311, null
  br i1 %.not197, label %.thread291, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -58
  %isdigit = icmp ult i32 %316, -10
  br i1 %isdigit, label %.thread291, label %319

.thread291:                                       ; preds = %.loopexit, %310, %312
  %317 = tail call ptr @__errno_location() #39
  store i32 22, ptr %317, align 4, !tbaa !17
  br i1 %280, label %.thread293, label %318

318:                                              ; preds = %.thread291
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %279) #36
  call void @_ZdlPv(ptr noundef nonnull %279) #38
  br label %.thread293

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr null, ptr %320, align 8, !tbaa !15
  br label %389

321:                                              ; preds = %293
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #36
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #36
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %364

327:                                              ; preds = %324, %321
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #36
  %329 = icmp eq i32 %328, 0
  %330 = call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %331 = icmp eq ptr %330, null
  br i1 %329, label %332, label %344

332:                                              ; preds = %327
  br i1 %331, label %336, label %333

333:                                              ; preds = %332
  invoke void @_ZN3zmq13wss_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330)
          to label %334 unwind label %342

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr %330, ptr %335, align 8, !tbaa !15
  br label %.invoke

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr null, ptr %337, align 8, !tbaa !15
  %338 = load ptr, ptr @stderr, align 8, !tbaa !100
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 946) #42
  %340 = load ptr, ptr @stderr, align 8, !tbaa !100
  %341 = call i32 @fflush(ptr noundef %340)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %._crit_edge316 unwind label %291

._crit_edge316:                                   ; preds = %336
  %.pre317 = load ptr, ptr %337, align 8, !tbaa !15
  br label %.invoke

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %330, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %558

344:                                              ; preds = %327
  br i1 %331, label %348, label %345

345:                                              ; preds = %344
  invoke void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330)
          to label %346 unwind label %354

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr %330, ptr %347, align 8, !tbaa !15
  br label %.invoke

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr null, ptr %349, align 8, !tbaa !15
  %350 = load ptr, ptr @stderr, align 8, !tbaa !100
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 955) #42
  %352 = load ptr, ptr @stderr, align 8, !tbaa !100
  %353 = call i32 @fflush(ptr noundef %352)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %._crit_edge314 unwind label %291

._crit_edge314:                                   ; preds = %348
  %.pre315 = load ptr, ptr %349, align 8, !tbaa !15
  br label %.invoke

354:                                              ; preds = %345
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %330, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %558

.invoke:                                          ; preds = %346, %._crit_edge314, %334, %._crit_edge316
  %356 = phi ptr [ %.pre317, %._crit_edge316 ], [ %330, %334 ], [ %.pre315, %._crit_edge314 ], [ %330, %346 ]
  %357 = load ptr, ptr %6, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %359 = load i8, ptr %358, align 8, !tbaa !113, !range !97, !noundef !98
  %360 = trunc nuw i8 %359 to i1
  %361 = invoke noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96) %356, ptr noundef %357, i1 noundef zeroext false, i1 noundef zeroext %360)
          to label %362 unwind label %291

362:                                              ; preds = %.invoke
  %.not192 = icmp eq i32 %361, 0
  br i1 %.not192, label %389, label %363

363:                                              ; preds = %362
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %279) #36
  call void @_ZdlPv(ptr noundef nonnull %279) #38
  br label %.thread293

364:                                              ; preds = %324
  %365 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #36
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %389

367:                                              ; preds = %364
  %368 = call noalias noundef dereferenceable_or_null(116) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 116, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %369 = icmp eq ptr %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  invoke void @_ZN3zmq13ipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(116) %368)
          to label %371 unwind label %379

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr %368, ptr %372, align 8, !tbaa !15
  br label %381

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr null, ptr %374, align 8, !tbaa !15
  %375 = load ptr, ptr @stderr, align 8, !tbaa !100
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 970) #42
  %377 = load ptr, ptr @stderr, align 8, !tbaa !100
  %378 = call i32 @fflush(ptr noundef %377)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %._crit_edge unwind label %291

._crit_edge:                                      ; preds = %373
  %.pre = load ptr, ptr %374, align 8, !tbaa !15
  br label %381

379:                                              ; preds = %370
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %368, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %558

381:                                              ; preds = %._crit_edge, %371
  %382 = phi ptr [ %.pre, %._crit_edge ], [ %368, %371 ]
  %383 = load ptr, ptr %6, align 8, !tbaa !13
  %384 = invoke noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(116) %382, ptr noundef %383)
          to label %385 unwind label %387

385:                                              ; preds = %381
  %.not189 = icmp eq i32 %384, 0
  br i1 %.not189, label %389, label %386

386:                                              ; preds = %385
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %279) #36
  call void @_ZdlPv(ptr noundef nonnull %279) #38
  br label %.thread293

387:                                              ; preds = %381
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %558

389:                                              ; preds = %385, %319, %362, %364
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #36
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %420

392:                                              ; preds = %389
  %393 = load i8, ptr %234, align 4, !tbaa !132
  %.not203 = icmp eq i8 %393, 14
  br i1 %.not203, label %397, label %394

394:                                              ; preds = %392
  %395 = tail call ptr @__errno_location() #39
  store i32 156384764, ptr %395, align 4, !tbaa !17
  br i1 %280, label %.thread293, label %396

396:                                              ; preds = %394
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %279) #36
  call void @_ZdlPv(ptr noundef nonnull %279) #38
  br label %.thread293

397:                                              ; preds = %392
  %398 = call noalias noundef dereferenceable_or_null(104) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %399 = icmp eq ptr %398, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  invoke void @_ZN3zmq13udp_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %398)
          to label %401 unwind label %409

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr %398, ptr %402, align 8, !tbaa !15
  br label %411

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr null, ptr %404, align 8, !tbaa !15
  %405 = load ptr, ptr @stderr, align 8, !tbaa !100
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 987) #42
  %407 = load ptr, ptr @stderr, align 8, !tbaa !100
  %408 = call i32 @fflush(ptr noundef %407)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %._crit_edge320 unwind label %291

._crit_edge320:                                   ; preds = %403
  %.pre321 = load ptr, ptr %404, align 8, !tbaa !15
  br label %411

409:                                              ; preds = %400
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %398, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %558

411:                                              ; preds = %._crit_edge320, %401
  %412 = phi ptr [ %.pre321, %._crit_edge320 ], [ %398, %401 ]
  %413 = load ptr, ptr %6, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %415 = load i8, ptr %414, align 8, !tbaa !113, !range !97, !noundef !98
  %416 = trunc nuw i8 %415 to i1
  %417 = invoke noundef i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104) %412, ptr noundef %413, i1 noundef zeroext false, i1 noundef zeroext %416)
          to label %418 unwind label %291

418:                                              ; preds = %411
  %.not205 = icmp eq i32 %417, 0
  br i1 %.not205, label %.thread309, label %419

419:                                              ; preds = %418
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %279) #36
  call void @_ZdlPv(ptr noundef nonnull %279) #38
  br label %.thread293

420:                                              ; preds = %389
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #36
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %.thread309

423:                                              ; preds = %420
  %424 = call noalias noundef dereferenceable_or_null(20) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %425 = icmp eq ptr %424, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  invoke void @_ZN3zmq14tipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %424)
          to label %427 unwind label %435

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr %424, ptr %428, align 8, !tbaa !15
  br label %437

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr null, ptr %430, align 8, !tbaa !15
  %431 = load ptr, ptr @stderr, align 8, !tbaa !100
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1014) #42
  %433 = load ptr, ptr @stderr, align 8, !tbaa !100
  %434 = call i32 @fflush(ptr noundef %433)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %._crit_edge318 unwind label %291

._crit_edge318:                                   ; preds = %429
  %.pre319 = load ptr, ptr %430, align 8, !tbaa !15
  br label %437

435:                                              ; preds = %426
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %424, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %558

437:                                              ; preds = %._crit_edge318, %427
  %438 = phi ptr [ %.pre319, %._crit_edge318 ], [ %424, %427 ]
  %439 = phi ptr [ %430, %._crit_edge318 ], [ %428, %427 ]
  %440 = load ptr, ptr %6, align 8, !tbaa !13
  %441 = invoke noundef i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(20) %438, ptr noundef %440)
          to label %442 unwind label %444

442:                                              ; preds = %437
  %.not200 = icmp eq i32 %441, 0
  br i1 %.not200, label %446, label %443

443:                                              ; preds = %442
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %279) #36
  call void @_ZdlPv(ptr noundef nonnull %279) #38
  br label %.thread293

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %558

446:                                              ; preds = %442
  %447 = load ptr, ptr %439, align 8, !tbaa !15
  %448 = invoke noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20) %447)
          to label %449 unwind label %459

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %451 = load i8, ptr %450, align 2, !tbaa !198
  %452 = icmp eq i8 %451, 3
  br i1 %452, label %453, label %.thread309

453:                                              ; preds = %449
  %454 = load ptr, ptr %439, align 8, !tbaa !15
  %455 = invoke noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %454)
          to label %456 unwind label %459

456:                                              ; preds = %453
  br i1 %455, label %457, label %.thread309

457:                                              ; preds = %456
  call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %279) #36
  call void @_ZdlPv(ptr noundef nonnull %279) #38
  %458 = tail call ptr @__errno_location() #39
  store i32 22, ptr %458, align 4, !tbaa !17
  br label %.thread293

459:                                              ; preds = %453, %446
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %558

.thread309:                                       ; preds = %449, %456, %420, %418
  %461 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull %272, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %233, ptr noundef %279)
          to label %462 unwind label %471

462:                                              ; preds = %.thread309
  %.not206 = icmp eq ptr %461, null
  br i1 %.not206, label %463, label %475, !prof !125

463:                                              ; preds = %462
  %464 = tail call ptr @__errno_location() #39
  %465 = load i32, ptr %464, align 4, !tbaa !17
  %466 = call ptr @strerror(i32 noundef %465) #36
  %467 = load ptr, ptr @stderr, align 8, !tbaa !100
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.9, ptr noundef %466, ptr noundef nonnull @.str.1, i32 noundef 1048) #42
  %469 = load ptr, ptr @stderr, align 8, !tbaa !100
  %470 = call i32 @fflush(ptr noundef %469)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %466)
          to label %475 unwind label %473

471:                                              ; preds = %.thread309
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %558

473:                                              ; preds = %463
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %558

475:                                              ; preds = %463, %462
  %476 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #36
  %477 = icmp eq i32 %476, 0
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %479 = load i32, ptr %478, align 4, !tbaa !200
  %480 = icmp ne i32 %479, 1
  %or.cond11 = or i1 %477, %480
  br i1 %or.cond11, label %481, label %522

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #36
  store ptr %0, ptr %15, align 16, !tbaa !157
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %461, ptr %482, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %484 = load i8, ptr %483, align 8, !tbaa !187, !range !97, !noundef !98
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load i8, ptr %234, align 4, !tbaa !188
  switch i8 %487, label %488 [
    i8 5, label %493
    i8 7, label %493
    i8 8, label %493
    i8 1, label %493
    i8 2, label %493
  ]

488:                                              ; preds = %486, %481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #36
  %489 = load i32, ptr %233, align 8
  store i32 %489, ptr %17, align 4, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %492 = load i32, ptr %491, align 4
  br label %495

493:                                              ; preds = %486, %486, %486, %486, %486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #36
  store i32 -1, ptr %17, align 4, !tbaa !17
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %495

495:                                              ; preds = %488, %493
  %496 = phi ptr [ %494, %493 ], [ %490, %488 ]
  %497 = phi i8 [ 1, %493 ], [ 0, %488 ]
  %498 = phi i32 [ -1, %493 ], [ %492, %488 ]
  store i32 %498, ptr %496, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #36
  store i8 %497, ptr %18, align 1, !tbaa !189
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %497, ptr %499, align 1, !tbaa !189
  %500 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %501 unwind label %510

501:                                              ; preds = %495
  %.not207 = icmp eq i32 %500, 0
  br i1 %.not207, label %514, label %502, !prof !116

502:                                              ; preds = %501
  %503 = tail call ptr @__errno_location() #39
  %504 = load i32, ptr %503, align 4, !tbaa !17
  %505 = call ptr @strerror(i32 noundef %504) #36
  %506 = load ptr, ptr @stderr, align 8, !tbaa !100
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.9, ptr noundef %505, ptr noundef nonnull @.str.1, i32 noundef 1079) #42
  %508 = load ptr, ptr @stderr, align 8, !tbaa !100
  %509 = call i32 @fflush(ptr noundef %508)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %505)
          to label %514 unwind label %512

510:                                              ; preds = %516, %514, %495
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %521

512:                                              ; preds = %502
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %521

514:                                              ; preds = %502, %501
  %515 = load ptr, ptr %16, align 16, !tbaa !3
  invoke void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %515, i1 noundef zeroext %477, i1 noundef zeroext true)
          to label %516 unwind label %510

516:                                              ; preds = %514
  %517 = load ptr, ptr %16, align 16, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !3
  invoke void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %461, ptr noundef %519)
          to label %520 unwind label %510

520:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #36
  br label %522

521:                                              ; preds = %512, %510
  %.pn208 = phi { ptr, i32 } [ %511, %510 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #36
  br label %558

522:                                              ; preds = %475, %520
  %.0124 = phi ptr [ %517, %520 ], [ null, %475 ]
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %524 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 8 dereferenceable(32) %523)
          to label %525 unwind label %535

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %526 unwind label %537

526:                                              ; preds = %525
  invoke void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %527 unwind label %539

527:                                              ; preds = %526
  invoke void @_ZN3zmq13socket_base_t12add_endpointERKNS_19endpoint_uri_pair_tEPNS_5own_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef %461, ptr noundef %.0124)
          to label %528 unwind label %541

528:                                              ; preds = %527
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #36
  %529 = load ptr, ptr %20, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !16
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #36
  br label %.thread293

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %558

537:                                              ; preds = %525
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

539:                                              ; preds = %526
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %527
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #36
  br label %543

543:                                              ; preds = %541, %539
  %.pn210 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  %544 = load ptr, ptr %20, align 8, !tbaa !13
  %545 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !16
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %537
  %.pn210.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %.pn210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #36
  br label %558

.thread293:                                       ; preds = %386, %.thread291, %318, %443, %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %363, %396, %394, %419, %274, %35, %36, %226
  %.2 = phi i32 [ 0, %226 ], [ -1, %36 ], [ -1, %35 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ -1, %274 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ -1, %363 ], [ -1, %396 ], [ -1, %394 ], [ -1, %419 ], [ -1, %457 ], [ -1, %443 ], [ -1, %318 ], [ -1, %.thread291 ], [ -1, %386 ]
  %550 = load ptr, ptr %6, align 8, !tbaa !13
  %551 = icmp eq ptr %550, %32
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %.thread293
  %552 = load i64, ptr %33, align 8, !tbaa !16
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %.thread293
  call void @_ZdlPv(ptr noundef %550) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  %554 = load ptr, ptr %5, align 8, !tbaa !13
  %555 = icmp eq ptr %554, %30
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %556 = load i64, ptr %31, align 8, !tbaa !16
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %554) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  br label %567

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %291, %387, %289, %342, %354, %379, %409, %435, %459, %444, %521, %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %473, %471, %276, %231, %38
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %231 ], [ %39, %38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %277, %276 ], [ %292, %291 ], [ %410, %409 ], [ %436, %435 ], [ %343, %342 ], [ %355, %354 ], [ %388, %387 ], [ %380, %379 ], [ %290, %289 ], [ %460, %459 ], [ %445, %444 ], [ %474, %473 ], [ %472, %471 ], [ %.pn210.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %536, %535 ], [ %.pn208, %521 ]
  %559 = load ptr, ptr %6, align 8, !tbaa !13
  %560 = icmp eq ptr %559, %32
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %558
  %561 = load i64, ptr %33, align 8, !tbaa !16
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  %563 = load ptr, ptr %5, align 8, !tbaa !13
  %564 = icmp eq ptr %563, %30
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %565 = load i64, ptr %31, align 8, !tbaa !16
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @_ZdlPv(ptr noundef %563) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  resume { ptr, i32 } %.pn228.pn.pn

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %27, %25
  %.0 = phi i32 [ -1, %25 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ -1, %27 ]
  ret i32 %.0
}

declare void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #4

declare void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) local_unnamed_addr #4

declare void @_ZN3zmq8object_t15pend_connectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10endpoint_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #22

declare void @_ZN3zmq13wss_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i32 @_ZN3zmq12ws_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3zmq12ws_address_tC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN3zmq13ipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(116)) unnamed_addr #4

declare noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(116), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq14tipc_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #4

declare noundef i32 @_ZN3zmq14tipc_address_t7resolveEPKc(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t16resolve_tcp_addrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1825) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !201

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit.thread, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit.thread, label %78

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit
  %30 = tail call noalias noundef dereferenceable_or_null(60) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit.thread
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %30)
          to label %40 unwind label %38

33:                                               ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit.thread
  %34 = load ptr, ptr @stderr, align 8, !tbaa !100
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1108) #42
  %36 = load ptr, ptr @stderr, align 8, !tbaa !100
  %37 = tail call i32 @fflush(ptr noundef %36)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %40

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  resume { ptr, i32 } %39

40:                                               ; preds = %32, %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %42 = load i8, ptr %41, align 8, !tbaa !113, !range !97, !noundef !98
  %43 = trunc nuw i8 %42 to i1
  %44 = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %30, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = tail call noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %48 = load ptr, ptr %5, align 8, !tbaa !107
  %.not10.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not10.i.i.i14, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44.thread, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %2, align 8
  br label %52

52:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21, %.lr.ph.i.i.i15
  %.012.i.i.i16 = phi ptr [ %48, %.lr.ph.i.i.i15 ], [ %.1.i.i.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21 ]
  %.0811.i.i.i17 = phi ptr [ %7, %.lr.ph.i.i.i15 ], [ %.19.i.i.i23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i16, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %50, i64 %54)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i18, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i19: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i16, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i.i.i18) #36
  %.not.i.i.i.i.i.i20 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i40, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i19, %52
  %59 = sub i64 %54, %50
  %spec.select7.i.i.i.i.i.i.i41 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %.08.i.i.i.i.i.i.i42 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i41, i64 2147483647)
  %.0.i6.i.i.i.i.i.i43 = trunc nsw i64 %.08.i.i.i.i.i.i.i42 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i19
  %.0.i.i.i.i.i.i22 = phi i32 [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i19 ], [ %.0.i6.i.i.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i40 ]
  %60 = icmp slt i32 %.0.i.i.i.i.i.i22, 0
  %.19.i.i.i23 = select i1 %60, ptr %.0811.i.i.i17, ptr %.012.i.i.i16
  %.1.in.v.i.i.i24 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i16, i64 %.1.in.v.i.i.i24
  %.1.i.i.i26 = load ptr, ptr %.1.in.i.i.i25, align 8, !tbaa !169
  %.not.i.i.i27 = icmp eq ptr %.1.i.i.i26, null
  br i1 %.not.i.i.i27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i28, label %52, !llvm.loop !201

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21
  %61 = icmp eq ptr %.19.i.i.i23, %7
  br i1 %61, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44.thread, label %62

62:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i23, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %64, i64 %50)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i.i.i29, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i30: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i23, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i.i29) #36
  %.not.i.i.i.i.i31 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i36, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i30, %62
  %69 = sub i64 %50, %64
  %spec.select7.i.i.i.i.i.i37 = tail call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i.i.i38 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i37, i64 2147483647)
  %.0.i6.i.i.i.i.i39 = trunc nsw i64 %.08.i.i.i.i.i.i38 to i32
  br label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i36
  %.0.i.i.i.i.i33 = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i30 ], [ %.0.i6.i.i.i.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i36 ]
  %70 = icmp slt i32 %.0.i.i.i.i.i33, 0
  br i1 %70, label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44.thread, label %77

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44.thread: ; preds = %46, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i28, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44
  %71 = load i8, ptr %41, align 8, !tbaa !113, !range !97, !noundef !98
  %72 = trunc nuw i8 %71 to i1
  %73 = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %30, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44.thread
  %76 = tail call noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %77

77:                                               ; preds = %40, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44.thread, %75, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit44
  tail call void @_ZdlPv(ptr noundef %30) #38
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %77, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit
  %79 = phi ptr [ %.pre, %77 ], [ %10, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE4findERSF_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %78
  store ptr %79, ptr %0, align 8, !tbaa !13
  %88 = load i64, ptr %81, align 8, !tbaa !15
  store i64 %88, ptr %80, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre51 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %89 = phi i64 [ %85, %83 ], [ %.pre51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !16
  store ptr %81, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %90, align 8, !tbaa !16
  store i8 0, ptr %81, align 1, !tbaa !15
  ret void
}

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #4

declare noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !8
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %25, ptr %3, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !13
  %28 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !119
  store i32 %40, ptr %38, align 8, !tbaa !119
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %13 = load i8, ptr %12, align 8, !tbaa !96, !range !97, !noundef !98
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %16 = select i1 %14, ptr %15, ptr null
  store ptr %16, ptr %6, align 8, !tbaa !137
  br i1 %14, label %17, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

17:                                               ; preds = %2
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %15) #36
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %19, !prof !116

19:                                               ; preds = %17
  %20 = tail call ptr @strerror(i32 noundef %18) #36
  %21 = load ptr, ptr @stderr, align 8, !tbaa !100
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef %20, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %23 = load ptr, ptr @stderr, align 8, !tbaa !100
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %2, %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %26 = load i8, ptr %25, align 4, !tbaa !109, !range !97, !noundef !98
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30, !prof !125

28:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %29 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %29, align 4, !tbaa !17
  br label %203

30:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %33, !prof !125

31:                                               ; preds = %30
  %32 = tail call ptr @__errno_location() #39
  store i32 22, ptr %32, align 4, !tbaa !17
  br label %203

33:                                               ; preds = %30
  %34 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %35 unwind label %36

35:                                               ; preds = %33
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %38, label %203, !prof !116

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %202

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 8, !tbaa !15
  %43 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %47

44:                                               ; preds = %38
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %45, label %184

45:                                               ; preds = %44
  %46 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %49, label %184

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %193

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !8
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store i64 %51, ptr %5, align 8, !tbaa !11
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %49
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %83

.noexc34:                                         ; preds = %.noexc.i
  store ptr %53, ptr %9, align 8, !tbaa !13
  %54 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %54, ptr %50, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc34, %49
  %55 = phi ptr [ %53, %.noexc34 ], [ %50, %49 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i
  %57 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %57, ptr %55, align 1, !tbaa !15
  br label %59

58:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %1, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = invoke noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %72 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %70
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %.preheader.i

76:                                               ; preds = %.noexc36
  %77 = tail call ptr @__errno_location() #39
  store i32 2, ptr %77, align 4, !tbaa !17
  br label %_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

78:                                               ; preds = %.noexc39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %73, ptr %74)
          to label %_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

.preheader.i:                                     ; preds = %.noexc36, %.noexc39
  %.sroa.03.011.i = phi ptr [ %82, %.noexc39 ], [ %73, %.noexc36 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  invoke void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %80)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.preheader.i
  %81 = load ptr, ptr %79, align 8, !tbaa !19
  invoke void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %81, i1 noundef zeroext true)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc38
  %82 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.011.i) #40
  %.not.i35 = icmp eq ptr %82, %74
  br i1 %.not.i35, label %78, label %.preheader.i, !llvm.loop !21

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

.loopexit:                                        ; preds = %.preheader.i, %.noexc38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %66, %70, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

85:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #36
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #36
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %89, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load i64, ptr %61, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %91, ptr %4, align 8, !tbaa !11
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %88
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %133

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %93, ptr %11, align 8, !tbaa !13
  %94 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %94, ptr %89, align 8, !tbaa !15
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc42, %88
  %95 = phi ptr [ %93, %.noexc42 ], [ %89, %88 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i40
  %97 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %97, ptr %95, align 1, !tbaa !15
  br label %99

98:                                               ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i40
  %100 = load i64, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !16
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN3zmq13socket_base_t16resolve_tcp_addrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %11, ptr noundef %104)
          to label %121 unwind label %137

105:                                              ; preds = %85
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = load i64, ptr %61, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %108, ptr %3, align 8, !tbaa !11
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %105
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc45 unwind label %135

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %110, ptr %10, align 8, !tbaa !13
  %111 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %111, ptr %106, align 8, !tbaa !15
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc45, %105
  %112 = phi ptr [ %110, %.noexc45 ], [ %106, %105 ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i43
  %114 = load i8, ptr %107, align 1, !tbaa !15
  store i8 %114, ptr %112, align 1, !tbaa !15
  br label %116

115:                                              ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %107, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i43
  %117 = load i64, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !16
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

121:                                              ; preds = %99
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = icmp eq ptr %122, %89
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %121
  %124 = load i64, ptr %101, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %127 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE11equal_rangeERSF_.exit unwind label %143

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE11equal_rangeERSF_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = extractvalue { ptr, ptr } %127, 1
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %.preheader

131:                                              ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE11equal_rangeERSF_.exit
  %132 = tail call ptr @__errno_location() #39
  store i32 2, ptr %132, align 4, !tbaa !17
  br label %161

133:                                              ; preds = %.noexc.i41
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

135:                                              ; preds = %.noexc.i44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

137:                                              ; preds = %99
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %89
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %137
  %141 = load i64, ptr %101, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

143:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %168

145:                                              ; preds = %154
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr %128, ptr %129)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5eraseESt23_Rb_tree_const_iteratorISG_ESK_.exit unwind label %143

.preheader:                                       ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE11equal_rangeERSF_.exit, %154
  %.sroa.079.091 = phi ptr [ %155, %154 ], [ %128, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE11equal_rangeERSF_.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.079.091, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !202
  %.not26 = icmp eq ptr %147, null
  br i1 %.not26, label %151, label %148

148:                                              ; preds = %.preheader
  invoke void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %147, i1 noundef zeroext false)
          to label %151 unwind label %149

149:                                              ; preds = %151, %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %168

151:                                              ; preds = %148, %.preheader
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.079.091, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !204
  invoke void @_ZN3zmq5own_t10term_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %153)
          to label %154 unwind label %149

154:                                              ; preds = %151
  %155 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.091) #40
  %.not90 = icmp eq ptr %155, %129
  br i1 %.not90, label %145, label %.preheader, !llvm.loop !205

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5eraseESt23_Rb_tree_const_iteratorISG_ESK_.exit: ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %157 = load i32, ptr %156, align 4, !tbaa !206
  %158 = and i32 %157, 4
  %.not25 = icmp eq i32 %158, 0
  br i1 %.not25, label %161, label %159

159:                                              ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5eraseESt23_Rb_tree_const_iteratorISG_ESK_.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store i8 1, ptr %160, align 8, !tbaa !111
  br label %161

161:                                              ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5eraseESt23_Rb_tree_const_iteratorISG_ESK_.exit, %159, %131
  %.4 = phi i32 [ -1, %131 ], [ 0, %159 ], [ 0, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE5eraseESt23_Rb_tree_const_iteratorISG_ESK_.exit ]
  %162 = load ptr, ptr %10, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  br label %_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

168:                                              ; preds = %149, %143
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %144, %143 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %135, %133
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  br label %179

_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %78, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.3 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ 0, %68 ], [ -1, %76 ], [ 0, %78 ]
  %175 = load ptr, ptr %9, align 8, !tbaa !13
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %177 = load i64, ptr %61, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN3zmq13socket_base_t9inprocs_t11erase_pipesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %175) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %184

179:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn29 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = icmp eq ptr %180, %50
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %179
  %182 = load i64, ptr %61, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %83
  %.pn29.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %193

184:                                              ; preds = %44, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.2 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ -1, %45 ], [ -1, %44 ]
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = icmp eq ptr %185, %41
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %184
  %187 = load i64, ptr %42, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  %189 = load ptr, ptr %7, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %39
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %191 = load i64, ptr %40, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %189) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %203

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %47
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %48, %47 ]
  %194 = load ptr, ptr %8, align 8, !tbaa !13
  %195 = icmp eq ptr %194, %41
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %193
  %196 = load i64, ptr %42, align 8, !tbaa !16
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  %198 = load ptr, ptr %7, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %39
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %200 = load i64, ptr %40, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %198) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %36
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %37, %36 ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  resume { ptr, i32 } %.pn29.pn.pn.pn

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %35, %31, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %31 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ -1, %35 ]
  br i1 %14, label %204, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

204:                                              ; preds = %203
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %15) #36
  %.not.i.i77 = icmp eq i32 %205, 0
  br i1 %.not.i.i77, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %206, !prof !116

206:                                              ; preds = %204
  %207 = call ptr @strerror(i32 noundef %205) #36
  %208 = load ptr, ptr @stderr, align 8, !tbaa !100
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.9, ptr noundef %207, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %210 = load ptr, ptr @stderr, align 8, !tbaa !100
  %211 = call i32 @fflush(ptr noundef %210)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %207)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %212

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %203, %204, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq8object_t19unregister_endpointERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq5own_t10term_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %6 = load i8, ptr %5, align 8, !tbaa !96, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = select i1 %7, ptr %8, ptr null
  store ptr %9, ptr %4, align 8, !tbaa !137
  br i1 %7, label %10, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

10:                                               ; preds = %3
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %8) #36
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %12, !prof !116

12:                                               ; preds = %10
  %13 = tail call ptr @strerror(i32 noundef %11) #36
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %16 = load ptr, ptr @stderr, align 8, !tbaa !100
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %3, %10, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %19 = load i8, ptr %18, align 4, !tbaa !109, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23, !prof !125

21:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %22 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %22, align 4, !tbaa !17
  br label %.loopexit57

23:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %24, !prof !125

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %26 unwind label %28

26:                                               ; preds = %24
  br i1 %25, label %30, label %.critedge, !prof !116

.critedge:                                        ; preds = %23, %26
  %27 = tail call ptr @__errno_location() #39
  store i32 14, ptr %27, align 4, !tbaa !17
  br label %.loopexit57

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

30:                                               ; preds = %26
  %31 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext true)
          to label %32 unwind label %33

32:                                               ; preds = %30
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %35, label %.loopexit57, !prof !116

33:                                               ; preds = %64, %51, %40, %39, %38, %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

35:                                               ; preds = %32
  invoke void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 1)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = and i32 %2, 2
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %39, label %38

38:                                               ; preds = %36
  invoke void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext 1)
          to label %39 unwind label %33

39:                                               ; preds = %38, %36
  invoke void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %40 unwind label %33

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1)
          to label %45 unwind label %33

45:                                               ; preds = %40
  switch i32 %44, label %._crit_edge [
    i32 0, label %.loopexit57
    i32 -2, label %46
  ], !prof !207

._crit_edge:                                      ; preds = %45
  %.pre = and i32 %2, 1
  br label %77

46:                                               ; preds = %45
  %47 = and i32 %2, 1
  %.not43 = icmp ne i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %or.cond = select i1 %.not43, i1 true, i1 %50
  br i1 %or.cond, label %77, label %51

51:                                               ; preds = %46
  %52 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %53 unwind label %33

53:                                               ; preds = %51
  %.not44 = icmp eq i32 %52, 0
  br i1 %.not44, label %64, label %54, !prof !116

54:                                               ; preds = %53
  %55 = tail call ptr @__errno_location() #39
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = tail call ptr @strerror(i32 noundef %56) #36
  %58 = load ptr, ptr @stderr, align 8, !tbaa !100
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.9, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 1247) #42
  %60 = load ptr, ptr @stderr, align 8, !tbaa !100
  %61 = tail call i32 @fflush(ptr noundef %60)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %57)
          to label %64 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

64:                                               ; preds = %54, %53
  %65 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %66 unwind label %33

66:                                               ; preds = %64
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %.loopexit57, label %67, !prof !116

67:                                               ; preds = %66
  %68 = tail call ptr @__errno_location() #39
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = tail call ptr @strerror(i32 noundef %69) #36
  %71 = load ptr, ptr @stderr, align 8, !tbaa !100
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.9, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 1249) #42
  %73 = load ptr, ptr @stderr, align 8, !tbaa !100
  %74 = tail call i32 @fflush(ptr noundef %73)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %70)
          to label %.loopexit57 unwind label %75

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

77:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %47, %46 ]
  %78 = tail call ptr @__errno_location() #39
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %.not46 = icmp eq i32 %79, 11
  %.not47 = icmp eq i32 %.pre-phi, 0
  %or.cond54 = and i1 %.not47, %.not46
  br i1 %or.cond54, label %80, label %.loopexit57, !prof !208

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %82 = load i32, ptr %81, align 4, !tbaa !209
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit57, label %84

84:                                               ; preds = %80
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %88 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %86
  %90 = zext nneg i32 %82 to i64
  %91 = add i64 %88, %90
  br label %92

92:                                               ; preds = %84, %89
  %93 = phi i64 [ %91, %89 ], [ 0, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  br label %.outer

.outer:                                           ; preds = %111, %92
  %.031.ph = phi i32 [ %113, %111 ], [ %82, %92 ]
  %95 = icmp sgt i32 %.031.ph, 0
  br label %96

96:                                               ; preds = %.outer, %108
  %97 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %.031.ph, i1 noundef zeroext false)
          to label %98 unwind label %.loopexit.loopexit

98:                                               ; preds = %96
  %.not48 = icmp eq i32 %97, 0
  br i1 %.not48, label %99, label %.loopexit57, !prof !116

.loopexit.loopexit:                               ; preds = %99, %96
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %109
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 288
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1)
          to label %104 unwind label %.loopexit.loopexit

104:                                              ; preds = %99
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %.loopexit57, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %78, align 4, !tbaa !17
  %.not49 = icmp eq i32 %107, 11
  br i1 %.not49, label %108, label %.loopexit57, !prof !116

108:                                              ; preds = %106
  br i1 %95, label %109, label %96, !llvm.loop !210

109:                                              ; preds = %108
  %110 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %111 unwind label %.loopexit.loopexit.split-lp

111:                                              ; preds = %109
  %112 = sub i64 %93, %110
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %.outer, !llvm.loop !210

115:                                              ; preds = %111
  store i32 11, ptr %78, align 4, !tbaa !17
  br label %.loopexit57

.loopexit57:                                      ; preds = %104, %106, %98, %32, %45, %67, %66, %77, %80, %115, %.critedge, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %.critedge ], [ -1, %32 ], [ %44, %45 ], [ 0, %67 ], [ 0, %66 ], [ -1, %77 ], [ -1, %80 ], [ -1, %115 ], [ 0, %104 ], [ -1, %106 ], [ -1, %98 ]
  br i1 %7, label %116, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

116:                                              ; preds = %.loopexit57
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %8) #36
  %.not.i.i56 = icmp eq i32 %117, 0
  br i1 %.not.i.i56, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %118, !prof !116

118:                                              ; preds = %116
  %119 = tail call ptr @strerror(i32 noundef %117) #36
  %120 = load ptr, ptr @stderr, align 8, !tbaa !100
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.9, ptr noundef %119, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %122 = load ptr, ptr @stderr, align 8, !tbaa !100
  %123 = tail call i32 @fflush(ptr noundef %122)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %119)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %124

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %.loopexit57, %116, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret i32 %.0

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %33, %62, %75, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %76, %75 ], [ %34, %33 ], [ %63, %62 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit58, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp59, %.loopexit.loopexit.split-lp ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %6 = load i8, ptr %5, align 8, !tbaa !96, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = select i1 %7, ptr %8, ptr null
  store ptr %9, ptr %4, align 8, !tbaa !137
  br i1 %7, label %10, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

10:                                               ; preds = %3
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %8) #36
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %12, !prof !116

12:                                               ; preds = %10
  %13 = tail call ptr @strerror(i32 noundef %11) #36
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %16 = load ptr, ptr @stderr, align 8, !tbaa !100
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %3, %10, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %19 = load i8, ptr %18, align 4, !tbaa !109, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23, !prof !125

21:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %22 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %22, align 4, !tbaa !17
  br label %.loopexit66

23:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %24, !prof !125

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %26 unwind label %28

26:                                               ; preds = %24
  br i1 %25, label %30, label %.critedge, !prof !116

.critedge:                                        ; preds = %23, %26
  %27 = tail call ptr @__errno_location() #39
  store i32 14, ptr %27, align 4, !tbaa !17
  br label %.loopexit66

28:                                               ; preds = %35, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %32 = load i32, ptr %31, align 8, !tbaa !211
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !211
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %37 unwind label %28

37:                                               ; preds = %35
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %38, label %.loopexit66, !prof !116

38:                                               ; preds = %37
  store i32 0, ptr %31, align 8, !tbaa !211
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %0, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1)
          to label %44 unwind label %48

44:                                               ; preds = %39
  %cond = icmp eq i32 %43, 0
  br i1 %cond, label %50, label %45

45:                                               ; preds = %44
  %46 = tail call ptr @__errno_location() #39
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not65 = icmp eq i32 %47, 11
  br i1 %.not65, label %.critedge49, label %.loopexit66, !prof !116

48:                                               ; preds = %.noexc55, %87, %80, %.noexc51, %57, %50, %73, %70, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

50:                                               ; preds = %44
  %51 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %50
  %52 = and i8 %51, 64
  %.not.i50 = icmp eq i8 %52, 0
  br i1 %.not.i50, label %.noexc51, label %53, !prof !116

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %55 = load i8, ptr %54, align 2, !tbaa !194, !range !97, !noundef !98
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.noexc51, label %57, !prof !116

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !100
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1759) #42
  %60 = load ptr, ptr @stderr, align 8, !tbaa !100
  %61 = tail call i32 @fflush(ptr noundef %60)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %.noexc51 unwind label %48

.noexc51:                                         ; preds = %57, %53, %.noexc
  %62 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit unwind label %48

_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit: ; preds = %.noexc51
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i8 %63, ptr %64, align 4, !tbaa !142
  br label %.loopexit66

.critedge49:                                      ; preds = %45
  %65 = and i32 %2, 1
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %66, label %70

66:                                               ; preds = %.critedge49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %68 = load i32, ptr %67, align 8, !tbaa !212
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %66, %.critedge49
  %71 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %72 unwind label %48

72:                                               ; preds = %70
  %.not44 = icmp eq i32 %71, 0
  br i1 %.not44, label %73, label %.loopexit66, !prof !116

73:                                               ; preds = %72
  store i32 0, ptr %31, align 8, !tbaa !211
  %74 = load ptr, ptr %0, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1)
          to label %78 unwind label %48

78:                                               ; preds = %73
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %.loopexit66, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc54 unwind label %48

.noexc54:                                         ; preds = %80
  %82 = and i8 %81, 64
  %.not.i53 = icmp eq i8 %82, 0
  br i1 %.not.i53, label %.noexc55, label %83, !prof !116

83:                                               ; preds = %.noexc54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %85 = load i8, ptr %84, align 2, !tbaa !194, !range !97, !noundef !98
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.noexc55, label %87, !prof !116

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8, !tbaa !100
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1759) #42
  %90 = load ptr, ptr @stderr, align 8, !tbaa !100
  %91 = tail call i32 @fflush(ptr noundef %90)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %.noexc55 unwind label %48

.noexc55:                                         ; preds = %87, %83, %.noexc54
  %92 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit57 unwind label %48

_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit57: ; preds = %.noexc55
  %93 = and i8 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i8 %93, ptr %94, align 4, !tbaa !142
  br label %.loopexit66

95:                                               ; preds = %66
  %96 = icmp slt i32 %68, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %99 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %100 unwind label %112

100:                                              ; preds = %97
  %101 = zext nneg i32 %68 to i64
  %102 = add i64 %99, %101
  br label %103

103:                                              ; preds = %95, %100
  %104 = phi i64 [ %102, %100 ], [ 0, %95 ]
  %105 = load i32, ptr %31, align 8, !tbaa !211
  %.not40 = icmp eq i32 %105, 0
  %106 = select i1 %.not40, i32 0, i32 %68
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  br label %.outer

.outer:                                           ; preds = %141, %103
  %.025.ph = phi i32 [ %143, %141 ], [ %68, %103 ]
  %.0.ph = phi i32 [ %143, %141 ], [ %106, %103 ]
  %108 = icmp sgt i32 %.025.ph, 0
  br label %109

109:                                              ; preds = %.outer, %138
  %.0 = phi i32 [ %.025.ph, %138 ], [ %.0.ph, %.outer ]
  %110 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %.0, i1 noundef zeroext false)
          to label %111 unwind label %.loopexit.loopexit

111:                                              ; preds = %109
  %.not41 = icmp eq i32 %110, 0
  br i1 %.not41, label %114, label %.loopexit66, !prof !116

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %114, %109
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %139
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %121, %128, %.noexc60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 304
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1)
          to label %119 unwind label %.loopexit.loopexit

119:                                              ; preds = %114
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  store i32 0, ptr %31, align 8, !tbaa !211
  %122 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %121
  %123 = and i8 %122, 64
  %.not.i58 = icmp eq i8 %123, 0
  br i1 %.not.i58, label %.noexc60, label %124, !prof !116

124:                                              ; preds = %.noexc59
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %126 = load i8, ptr %125, align 2, !tbaa !194, !range !97, !noundef !98
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.noexc60, label %128, !prof !116

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8, !tbaa !100
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1759) #42
  %131 = load ptr, ptr @stderr, align 8, !tbaa !100
  %132 = tail call i32 @fflush(ptr noundef %131)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %128, %124, %.noexc59
  %133 = invoke noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit62 unwind label %.loopexit.split-lp

_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit62: ; preds = %.noexc60
  %134 = and i8 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i8 %134, ptr %135, align 4, !tbaa !142
  br label %.loopexit66

136:                                              ; preds = %119
  %137 = load i32, ptr %46, align 4, !tbaa !17
  %.not42 = icmp eq i32 %137, 11
  br i1 %.not42, label %138, label %.loopexit66, !prof !116

138:                                              ; preds = %136
  br i1 %108, label %139, label %109, !llvm.loop !213

139:                                              ; preds = %138
  %140 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %141 unwind label %.loopexit.loopexit.split-lp

141:                                              ; preds = %139
  %142 = sub i64 %104, %140
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %.outer, !llvm.loop !213

145:                                              ; preds = %141
  store i32 11, ptr %46, align 4, !tbaa !17
  br label %.loopexit66

.loopexit66:                                      ; preds = %136, %111, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit62, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit57, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit, %45, %72, %78, %145, %37, %.critedge, %21
  %.024 = phi i32 [ -1, %21 ], [ -1, %.critedge ], [ -1, %37 ], [ -1, %45 ], [ 0, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit ], [ -1, %72 ], [ %77, %78 ], [ 0, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit57 ], [ -1, %145 ], [ 0, %_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE.exit62 ], [ -1, %111 ], [ -1, %136 ]
  br i1 %7, label %146, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

146:                                              ; preds = %.loopexit66
  %147 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %8) #36
  %.not.i.i64 = icmp eq i32 %147, 0
  br i1 %.not.i.i64, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %148, !prof !116

148:                                              ; preds = %146
  %149 = tail call ptr @strerror(i32 noundef %147) #36
  %150 = load ptr, ptr @stderr, align 8, !tbaa !100
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.9, ptr noundef %149, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %152 = load ptr, ptr @stderr, align 8, !tbaa !100
  %153 = tail call i32 @fflush(ptr noundef %152)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %149)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %.loopexit66, %146, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret i32 %.024

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %48, %112, %28
  %.pn45.pn = phi { ptr, i32 } [ %29, %28 ], [ %49, %48 ], [ %113, %112 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit67, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.loopexit.split-lp ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t13extract_flagsEPKNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1825) initializes((1692, 1693)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = and i8 %3, 64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %5, !prof !116

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %7 = load i8, ptr %6, align 2, !tbaa !194, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9, !prof !116

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !100
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1759) #42
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
  br label %14

14:                                               ; preds = %9, %5, %2
  %15 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i8 %16, ptr %17, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !97, !noundef !98
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = select i1 %5, ptr %6, ptr null
  store ptr %7, ptr %2, align 8, !tbaa !137
  br i1 %5, label %8, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

8:                                                ; preds = %1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %6) #36
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %10, !prof !116

10:                                               ; preds = %8
  %11 = tail call ptr @strerror(i32 noundef %9) #36
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %1, %8, %10
  %16 = load i8, ptr %3, align 8, !tbaa !96, !range !97, !noundef !98
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  invoke void @_ZN3zmq14mailbox_safe_t15clear_signalersEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %23 unwind label %21

21:                                               ; preds = %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  resume { ptr, i32 } %22

23:                                               ; preds = %18, %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 -559038737, ptr %24, align 8, !tbaa !30
  invoke void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %0)
          to label %25 unwind label %21

25:                                               ; preds = %23
  br i1 %5, label %26, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %6) #36
  %.not.i.i3 = icmp eq i32 %27, 0
  br i1 %.not.i.i3, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %28, !prof !116

28:                                               ; preds = %26
  %29 = tail call ptr @strerror(i32 noundef %27) #36
  %30 = load ptr, ptr @stderr, align 8, !tbaa !100
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.9, ptr noundef %29, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %32 = load ptr, ptr @stderr, align 8, !tbaa !100
  %33 = tail call i32 @fflush(ptr noundef %32)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %25, %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  ret i32 0
}

declare void @_ZN3zmq14mailbox_safe_t15clear_signalersEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare void @_ZN3zmq8object_t9send_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t13start_reapingEPNS_7epoll_tE(ptr noundef nonnull align 8 dereferenceable(1825) initializes((1664, 1672)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %6 = load i8, ptr %5, align 8, !tbaa !96, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = tail call noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %58

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %13, ptr %3, align 8, !tbaa !137
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %15, !prof !116

15:                                               ; preds = %12
  %16 = tail call ptr @strerror(i32 noundef %14) #36
  %17 = load ptr, ptr @stderr, align 8, !tbaa !100
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef %16, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %19 = load ptr, ptr @stderr, align 8, !tbaa !100
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %16)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %12, %15
  %21 = tail call noalias noundef dereferenceable_or_null(12) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr %21, ptr %25, align 8, !tbaa !110
  br label %36

26:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr null, ptr %27, align 8, !tbaa !110
  %28 = load ptr, ptr @stderr, align 8, !tbaa !100
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1432) #42
  %30 = load ptr, ptr @stderr, align 8, !tbaa !100
  %31 = tail call i32 @fflush(ptr noundef %30)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
          to label %._crit_edge unwind label %34

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !110
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  br label %57

34:                                               ; preds = %44, %40, %36, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %57

36:                                               ; preds = %._crit_edge, %24
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %21, %24 ]
  %38 = phi ptr [ %27, %._crit_edge ], [ %25, %24 ]
  %39 = invoke noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %40 unwind label %34

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %38, align 8, !tbaa !110
  invoke void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef %43)
          to label %44 unwind label %34

44:                                               ; preds = %40
  %45 = load ptr, ptr %38, align 8, !tbaa !110
  invoke void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
          to label %46 unwind label %34

46:                                               ; preds = %44
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %13) #36
  %.not.i.i11 = icmp eq i32 %47, 0
  br i1 %.not.i.i11, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %48, !prof !116

48:                                               ; preds = %46
  %49 = tail call ptr @strerror(i32 noundef %47) #36
  %50 = load ptr, ptr @stderr, align 8, !tbaa !100
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.9, ptr noundef %49, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %52 = load ptr, ptr @stderr, align 8, !tbaa !100
  %53 = tail call i32 @fflush(ptr noundef %52)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %49)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %58

57:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  resume { ptr, i32 } %.pn

58:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, %8
  %.07 = phi i32 [ %39, %_ZN3zmq22scoped_optional_lock_tD2Ev.exit ], [ %11, %8 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %61 = tail call noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %59, i32 noundef %.07, ptr noundef nonnull %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %61, ptr %62, align 8, !tbaa !215
  %63 = load ptr, ptr %4, align 8, !tbaa !214
  tail call void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %63, ptr noundef %61)
  tail call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  %65 = load i8, ptr %64, align 1, !tbaa !102, !range !97, !noundef !98
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN3zmq13socket_base_t13check_destroyEv.exit

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !214
  %69 = load ptr, ptr %62, align 8, !tbaa !215
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %68, ptr noundef %69)
  tail call void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(1825) %0)
  tail call void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  tail call void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br label %_ZN3zmq13socket_base_t13check_destroyEv.exit

_ZN3zmq13socket_base_t13check_destroyEv.exit:     ; preds = %58, %67
  ret void
}

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t13check_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  %3 = load i8, ptr %2, align 1, !tbaa !102, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %9)
  tail call void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %0)
  tail call void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  tail call void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZN3zmq7clock_t5rdtscEv() local_unnamed_addr #4

declare void @_ZN3zmq8object_t15process_commandERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::scoped_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %3, ptr %2, align 8, !tbaa !151
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %3) #36
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %5, !prof !116

5:                                                ; preds = %1
  %6 = tail call ptr @strerror(i32 noundef %4) #36
  %7 = load ptr, ptr @stderr, align 8, !tbaa !100
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %6, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %9 = load ptr, ptr @stderr, align 8, !tbaa !100
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %1, %5
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %0, i1 noundef zeroext true)
          to label %11 unwind label %23

11:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i8 1, ptr %12, align 4, !tbaa !109
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %3) #36
  %.not.i.i2 = icmp eq i32 %13, 0
  br i1 %.not.i.i2, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %14, !prof !116

14:                                               ; preds = %11
  %15 = tail call ptr @strerror(i32 noundef %13) #36
  %16 = load ptr, ptr @stderr, align 8, !tbaa !100
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %18 = load ptr, ptr @stderr, align 8, !tbaa !100
  %19 = tail call i32 @fflush(ptr noundef %18)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #43
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  ret void

23:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq13socket_base_t11attach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not6 = icmp eq ptr %5, %6
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !133
  %.pre8 = load ptr, ptr %3, align 8, !tbaa !115
  %.pre9 = ptrtoint ptr %.pre to i64
  %.pre10 = ptrtoint ptr %.pre8 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge.loopexit ], [ %7, %2 ]
  %.pre-phi = phi i64 [ %.pre9, %._crit_edge.loopexit ], [ %7, %2 ]
  %11 = sub i64 %.pre-phi, %.pre-phi11
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  tail call void @_ZN3zmq5own_t18register_term_acksEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef %13)
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef %1)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %20, %.lr.ph ], [ 0, %2 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.07
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %.07
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %19, i1 noundef zeroext false)
  %20 = add i64 %.07, 1
  %.not = icmp eq i64 %20, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !216
}

declare void @_ZN3zmq8object_t20unregister_endpointsEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = tail call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #36
  store i64 %1, ptr %5, align 16, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %5, i64 noundef 2, i64 noundef 65536)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #38
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.zmq::scoped_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %7, ptr %6, align 8, !tbaa !151
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %9, !prof !116

9:                                                ; preds = %5
  %10 = tail call ptr @strerror(i32 noundef %8) #36
  %11 = load ptr, ptr @stderr, align 8, !tbaa !100
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %13 = load ptr, ptr @stderr, align 8, !tbaa !100
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %5, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = and i64 %16, %4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  invoke void @_ZNK3zmq13socket_base_t13monitor_eventEmPKmmRKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, i64 noundef %4, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %1)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  resume { ptr, i32 } %20

21:                                               ; preds = %18, %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %7) #36
  %.not.i.i7 = icmp eq i32 %22, 0
  br i1 %.not.i.i7, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %23, !prof !116

23:                                               ; preds = %21
  %24 = tail call ptr @strerror(i32 noundef %22) #36
  %25 = load ptr, ptr @stderr, align 8, !tbaa !100
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.9, ptr noundef %24, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %27 = load ptr, ptr @stderr, align 8, !tbaa !100
  %28 = tail call i32 @fflush(ptr noundef %27)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %24)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #43
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %2) #36
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %4, !prof !116

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #36
  %6 = load ptr, ptr @stderr, align 8, !tbaa !100
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %5, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %8 = load ptr, ptr @stderr, align 8, !tbaa !100
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = and i64 %11, 65536
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %15

13:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %14 = tail call ptr @__errno_location() #39
  store i32 22, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %13
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #36
  %.not.i.i9 = icmp eq i32 %16, 0
  br i1 %.not.i.i9, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %17, !prof !116

17:                                               ; preds = %15
  %18 = tail call ptr @strerror(i32 noundef %16) #36
  %19 = load ptr, ptr @stderr, align 8, !tbaa !100
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %21 = load ptr, ptr @stderr, align 8, !tbaa !100
  %22 = tail call i32 @fflush(ptr noundef %21)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #43
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %15, %17
  br i1 %.not.not, label %.loopexit, label %26

26:                                               ; preds = %_ZN3zmq13scoped_lock_tD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = load ptr, ptr %27, align 8, !tbaa !115
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %36, label %.lr.ph

36:                                               ; preds = %26
  %37 = tail call ptr @__errno_location() #39
  store i32 11, ptr %37, align 4, !tbaa !17
  br label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0611 = phi i64 [ %41, %.lr.ph ], [ 0, %26 ]
  %38 = load ptr, ptr %27, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0611
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  tail call void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328) %40, ptr noundef nonnull %0)
  %41 = add i64 %.0611, 1
  %.not8 = icmp eq i64 %41, %34
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph, %_ZN3zmq13scoped_lock_tD2Ev.exit, %36
  %.1 = phi i32 [ -1, %_ZN3zmq13scoped_lock_tD2Ev.exit ], [ -1, %36 ], [ 0, %.lr.ph ]
  ret i32 %.1
}

declare void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq13socket_base_t15process_destroyEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1825) initializes((1629, 1630)) %0) unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  store i8 1, ptr %2, align 1, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #13 align 2 {
  %5 = tail call ptr @__errno_location() #39
  store i32 22, ptr %5, align 4, !tbaa !17
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #13 align 2 {
  %5 = tail call ptr @__errno_location() #39
  store i32 22, ptr %5, align 4, !tbaa !17
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #24 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t5xsendEPNS_5msg_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  %3 = tail call ptr @__errno_location() #39
  store i32 95, ptr %3, align 4, !tbaa !17
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq13socket_base_t7xhas_inEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #24 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  %3 = tail call ptr @__errno_location() #39
  store i32 95, ptr %3, align 4, !tbaa !17
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  %3 = tail call ptr @__errno_location() #39
  store i32 95, ptr %3, align 4, !tbaa !17
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13socket_base_t5xrecvEPNS_5msg_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  %3 = tail call ptr @__errno_location() #39
  store i32 95, ptr %3, align 4, !tbaa !17
  ret i32 -1
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t15xread_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #25 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !100
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1648) #42
  %5 = load ptr, ptr @stderr, align 8, !tbaa !100
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #25 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !100
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1652) #42
  %5 = load ptr, ptr @stderr, align 8, !tbaa !100
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #25 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !100
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1657) #42
  %5 = load ptr, ptr @stderr, align 8, !tbaa !100
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::scoped_optional_lock_t", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !97, !noundef !98
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = select i1 %5, ptr %6, ptr null
  store ptr %7, ptr %2, align 8, !tbaa !137
  br i1 %5, label %8, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

8:                                                ; preds = %1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %6) #36
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit, label %10, !prof !116

10:                                               ; preds = %8
  %11 = tail call ptr @strerror(i32 noundef %9) #36
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit

_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit: ; preds = %1, %8, %10
  %16 = load i8, ptr %3, align 8, !tbaa !96, !range !97, !noundef !98
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  invoke void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %23 unwind label %21

21:                                               ; preds = %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq22scoped_optional_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  resume { ptr, i32 } %22

23:                                               ; preds = %18, %_ZN3zmq22scoped_optional_lock_tC2EPNS_7mutex_tE.exit
  %24 = invoke noundef i32 @_ZN3zmq13socket_base_t16process_commandsEib(ptr noundef nonnull align 8 dereferenceable(1825) %0, i32 noundef 0, i1 noundef zeroext false)
          to label %25 unwind label %21

25:                                               ; preds = %23
  br i1 %5, label %26, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit

26:                                               ; preds = %25
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %6) #36
  %.not.i.i3 = icmp eq i32 %27, 0
  br i1 %.not.i.i3, label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, label %28, !prof !116

28:                                               ; preds = %26
  %29 = tail call ptr @strerror(i32 noundef %27) #36
  %30 = load ptr, ptr @stderr, align 8, !tbaa !100
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.9, ptr noundef %29, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %32 = load ptr, ptr @stderr, align 8, !tbaa !100
  %33 = tail call i32 @fflush(ptr noundef %32)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
          to label %_ZN3zmq22scoped_optional_lock_tD2Ev.exit unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #43
  unreachable

_ZN3zmq22scoped_optional_lock_tD2Ev.exit:         ; preds = %25, %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  %38 = load i8, ptr %37, align 1, !tbaa !102, !range !97, !noundef !98
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN3zmq13socket_base_t13check_destroyEv.exit

40:                                               ; preds = %_ZN3zmq22scoped_optional_lock_tD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %44 = load ptr, ptr %43, align 8, !tbaa !215
  tail call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef %44)
  tail call void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(1825) %0)
  tail call void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  tail call void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  br label %_ZN3zmq13socket_base_t13check_destroyEv.exit

_ZN3zmq13socket_base_t13check_destroyEv.exit:     ; preds = %_ZN3zmq22scoped_optional_lock_tD2Ev.exit, %40
  ret void
}

declare void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #26 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %2)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t9out_eventEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #25 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !100
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1680) #42
  %4 = load ptr, ptr @stderr, align 8, !tbaa !100
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef readnone captures(none) %0) unnamed_addr #27 align 2 {
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq13socket_base_t11timer_eventEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #25 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !100
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1685) #42
  %5 = load ptr, ptr @stderr, align 8, !tbaa !100
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef readnone captures(none) %0, i32 %1) unnamed_addr #27 align 2 {
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr nonnull align 8 poison, i32 poison)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq8object_t14destroy_socketEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq8object_t11send_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #26 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1472
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #26 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1472
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %4 = load i32, ptr %3, align 4, !tbaa !200
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %1, i1 noundef zeroext false)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #26 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1084
  %4 = load i32, ptr %3, align 4, !tbaa !200
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %1, i1 noundef zeroext false)
  br label %_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -1472
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1825) %8, ptr noundef %1)
  br label %_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE.exit

_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %.not7.i = icmp eq ptr %7, %8
  br i1 %.not7.i, label %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.03.08.i = phi ptr [ %25, %24 ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %24

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.03.08.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #38
  br label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit.i

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !28
  br label %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit

24:                                               ; preds = %.lr.ph.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i) #40
  %.not.i = icmp eq ptr %25, %8
  br i1 %.not.i, label %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit, label %.lr.ph.i, !llvm.loop !29

_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit: ; preds = %24, %2, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %27 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %26, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit, label %32

32:                                               ; preds = %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !nonnull !98, !noundef !98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 %34, ptr %38, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw ptr, ptr %28, i64 %35
  store ptr %37, ptr %39, align 8, !tbaa !3
  store ptr %36, ptr %29, align 8, !tbaa !133
  br label %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit: ; preds = %_ZN3zmq13socket_base_t9inprocs_t10erase_pipeEPKNS_6pipe_tE.exit, %32
  %40 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = icmp eq i32 %42, 1
  %.idx.i = select i1 %43, i64 0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %.not14 = icmp eq ptr %51, %52
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %58
  %.sroa.0.015 = phi ptr [ %59, %58 ], [ %51, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 72
  store ptr null, ptr %57, align 8, !tbaa !202
  br label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.015) #40
  %.not = icmp eq ptr %59, %52
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !219

.loopexit:                                        ; preds = %58, %48, %56, %_ZN3zmq7array_tINS_6pipe_tELi3EE5eraseEPS1_.exit
  %60 = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br i1 %60, label %61, label %62

61:                                               ; preds = %.loopexit
  tail call void @_ZN3zmq5own_t19unregister_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %62

62:                                               ; preds = %61, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #4

declare void @_ZN3zmq5own_t19unregister_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #26 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.zmq::scoped_lock_t", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %10, ptr %6, align 8, !tbaa !151
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %10) #36
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %12, !prof !116

12:                                               ; preds = %5
  %13 = tail call ptr @strerror(i32 noundef %11) #36
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %13, ptr noundef nonnull @.str.23, i32 noundef 109) #42
  %16 = load ptr, ptr @stderr, align 8, !tbaa !100
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %5, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %19 = load i8, ptr %18, align 4, !tbaa !109, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23, !prof !125

21:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %22 = tail call ptr @__errno_location() #39
  store i32 156384765, ptr %22, align 4, !tbaa !17
  br label %99

23:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %24 = icmp eq i32 %3, 1
  %25 = icmp ugt i64 %2, 65535
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %29, !prof !125

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #39
  store i32 22, ptr %28, align 4, !tbaa !17
  br label %99

29:                                               ; preds = %23
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %0, i1 noundef zeroext true)
          to label %99 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %110

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %36, align 8, !tbaa !16
  store i8 0, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %38, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !15
  %39 = invoke noundef i32 @_ZN3zmq13socket_base_t9parse_uriEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %34
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %81

41:                                               ; preds = %40
  %42 = call noundef i32 @_ZNK3zmq13socket_base_t14check_protocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %45, label %81

43:                                               ; preds = %60, %56, %52, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %90

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN3zmq13protocol_nameL6inprocE) #36
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #39
  store i32 93, ptr %48, align 4, !tbaa !17
  br label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %53, label %52

52:                                               ; preds = %49
  invoke void @_ZN3zmq13socket_base_t12stop_monitorEb(ptr noundef nonnull align 8 dereferenceable(1825) %0, i1 noundef zeroext true)
          to label %53 unwind label %43

53:                                               ; preds = %52, %49
  switch i32 %4, label %54 [
    i32 0, label %56
    i32 1, label %56
    i32 8, label %56
  ]

54:                                               ; preds = %53
  %55 = tail call ptr @__errno_location() #39
  store i32 22, ptr %55, align 4, !tbaa !17
  br label %81

56:                                               ; preds = %53, %53, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %2, ptr %57, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %3, ptr %58, align 8, !tbaa !220
  %59 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %60 unwind label %43

60:                                               ; preds = %56
  %61 = invoke ptr @zmq_socket(ptr noundef %59, i32 noundef %4)
          to label %62 unwind label %43

62:                                               ; preds = %60
  store ptr %61, ptr %50, align 8, !tbaa !117
  %63 = icmp eq ptr %61, null
  br i1 %63, label %81, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #36
  store i32 0, ptr %9, align 4, !tbaa !17
  %65 = invoke i32 @zmq_setsockopt(ptr noundef nonnull %61, i32 noundef 17, ptr noundef nonnull %9, i64 noundef 4)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, -1
  %.pre = load ptr, ptr %50, align 8, !tbaa !117
  br i1 %67, label %68, label %_ZN3zmq13socket_base_t12stop_monitorEb.exit

68:                                               ; preds = %66
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN3zmq13socket_base_t12stop_monitorEb.exit, label %69

69:                                               ; preds = %68
  %70 = invoke i32 @zmq_close(ptr noundef nonnull %.pre)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZN3zmq13socket_base_t12stop_monitorEb.exit

71:                                               ; preds = %79, %69, %_ZN3zmq13socket_base_t12stop_monitorEb.exit, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #36
  br label %90

_ZN3zmq13socket_base_t12stop_monitorEb.exit:      ; preds = %.noexc, %68, %66
  %73 = phi ptr [ null, %.noexc ], [ null, %68 ], [ %.pre, %66 ]
  %74 = invoke i32 @zmq_bind(ptr noundef %73, ptr noundef nonnull %1)
          to label %75 unwind label %71

75:                                               ; preds = %_ZN3zmq13socket_base_t12stop_monitorEb.exit
  %76 = icmp eq i32 %74, -1
  br i1 %76, label %77, label %_ZN3zmq13socket_base_t12stop_monitorEb.exit27

77:                                               ; preds = %75
  %78 = load ptr, ptr %50, align 8, !tbaa !117
  %.not.i25 = icmp eq ptr %78, null
  br i1 %.not.i25, label %_ZN3zmq13socket_base_t12stop_monitorEb.exit27, label %79

79:                                               ; preds = %77
  %80 = invoke i32 @zmq_close(ptr noundef nonnull %78)
          to label %.noexc26 unwind label %71

.noexc26:                                         ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZN3zmq13socket_base_t12stop_monitorEb.exit27

_ZN3zmq13socket_base_t12stop_monitorEb.exit27:    ; preds = %.noexc26, %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #36
  br label %81

81:                                               ; preds = %62, %40, %41, %_ZN3zmq13socket_base_t12stop_monitorEb.exit27, %54, %47
  %.118 = phi i32 [ -1, %47 ], [ -1, %54 ], [ %74, %_ZN3zmq13socket_base_t12stop_monitorEb.exit27 ], [ -1, %41 ], [ -1, %40 ], [ -1, %62 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %37
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %38, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %35
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %36, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %86) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %99

90:                                               ; preds = %71, %43
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %44, %43 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %37
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %90
  %93 = load i64, ptr %38, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = icmp eq ptr %95, %35
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %97 = load i64, ptr %36, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %110

99:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %27, %21
  %.017 = phi i32 [ -1, %21 ], [ -1, %27 ], [ %.118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ 0, %31 ]
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %10) #36
  %.not.i.i37 = icmp eq i32 %100, 0
  br i1 %.not.i.i37, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %101, !prof !116

101:                                              ; preds = %99
  %102 = call ptr @strerror(i32 noundef %100) #36
  %103 = load ptr, ptr @stderr, align 8, !tbaa !100
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, ptr noundef %102, ptr noundef nonnull @.str.23, i32 noundef 125) #42
  %105 = load ptr, ptr @stderr, align 8, !tbaa !100
  %106 = call i32 @fflush(ptr noundef %105)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %102)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %107

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #43
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %99, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  ret i32 %.017

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  resume { ptr, i32 } %.pn23
}

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t18event_close_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t18event_disconnectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t32event_handshake_failed_no_detailERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t27event_handshake_failed_authERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 16384)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13socket_base_t25event_handshake_succeededERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %5 = sext i32 %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !11
  call void @_ZN3zmq13socket_base_t5eventERKNS_19endpoint_uri_pair_tEPmmm(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq13socket_base_t13monitor_eventEmPKmmRKNS_19endpoint_uri_pair_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.zmq_msg_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %84, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %11 = load i32, ptr %10, align 8, !tbaa !220
  switch i32 %11, label %83 [
    i32 1, label %12
    i32 2, label %50
  ]

12:                                               ; preds = %9
  %.not25 = icmp ugt i64 %1, 65535
  br i1 %.not25, label %13, label %18, !prof !125

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1966) #42
  %16 = load ptr, ptr @stderr, align 8, !tbaa !100
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %18

18:                                               ; preds = %12, %13
  %.not26 = icmp eq i64 %3, 1
  br i1 %.not26, label %24, label %19, !prof !116

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !100
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1968) #42
  %22 = load ptr, ptr @stderr, align 8, !tbaa !100
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
  br label %24

24:                                               ; preds = %18, %19
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %.not27 = icmp ugt i64 %25, 4294967295
  br i1 %.not27, label %26, label %31, !prof !125

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !100
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1970) #42
  %29 = load ptr, ptr @stderr, align 8, !tbaa !100
  %30 = tail call i32 @fflush(ptr noundef %29)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pre = load i64, ptr %2, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i64 [ %.pre, %26 ], [ %25, %24 ]
  %33 = trunc i64 %1 to i16
  %34 = trunc i64 %32 to i32
  %35 = call i32 @zmq_msg_init_size(ptr noundef nonnull %6, i64 noundef 6)
  %36 = call ptr @zmq_msg_data(ptr noundef nonnull %6)
  store i16 %33, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i32 %34, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8, !tbaa !117
  %39 = call i32 @zmq_msg_send(ptr noundef nonnull %6, ptr noundef %38, i32 noundef 2)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp eq i32 %41, 1
  %.idx.i = select i1 %42, i64 0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = call i32 @zmq_msg_init_size(ptr noundef nonnull %6, i64 noundef %45)
  %47 = call ptr @zmq_msg_data(ptr noundef nonnull %6)
  %48 = load ptr, ptr %43, align 8, !tbaa !13
  %49 = load i64, ptr %44, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  br label %.sink.split

50:                                               ; preds = %9
  %51 = call i32 @zmq_msg_init_size(ptr noundef nonnull %6, i64 noundef 8)
  %52 = call ptr @zmq_msg_data(ptr noundef nonnull %6)
  store i64 %1, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8, !tbaa !117
  %54 = call i32 @zmq_msg_send(ptr noundef nonnull %6, ptr noundef %53, i32 noundef 2)
  %55 = call i32 @zmq_msg_init_size(ptr noundef nonnull %6, i64 noundef 8)
  %56 = call ptr @zmq_msg_data(ptr noundef nonnull %6)
  store i64 %3, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8, !tbaa !117
  %58 = call i32 @zmq_msg_send(ptr noundef nonnull %6, ptr noundef %57, i32 noundef 2)
  %.not29 = icmp eq i64 %3, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = call i32 @zmq_msg_init_size(ptr noundef nonnull %6, i64 noundef %60)
  %62 = call ptr @zmq_msg_data(ptr noundef nonnull %6)
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = load i64, ptr %59, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %7, align 8, !tbaa !117
  %66 = call i32 @zmq_msg_send(ptr noundef nonnull %6, ptr noundef %65, i32 noundef 2)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = call i32 @zmq_msg_init_size(ptr noundef nonnull %6, i64 noundef %69)
  %71 = call ptr @zmq_msg_data(ptr noundef nonnull %6)
  %72 = load ptr, ptr %67, align 8, !tbaa !13
  %73 = load i64, ptr %68, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  br label %.sink.split

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.028 = phi i64 [ %80, %.lr.ph ], [ 0, %50 ]
  %74 = call i32 @zmq_msg_init_size(ptr noundef nonnull %6, i64 noundef 8)
  %75 = call ptr @zmq_msg_data(ptr noundef nonnull %6)
  %76 = getelementptr inbounds nuw i64, ptr %2, i64 %.028
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 1
  %78 = load ptr, ptr %7, align 8, !tbaa !117
  %79 = call i32 @zmq_msg_send(ptr noundef nonnull %6, ptr noundef %78, i32 noundef 2)
  %80 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %80, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

.sink.split:                                      ; preds = %31, %._crit_edge
  %81 = load ptr, ptr %7, align 8, !tbaa !117
  %82 = call i32 @zmq_msg_send(ptr noundef nonnull %6, ptr noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %.sink.split, %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #36
  br label %84

84:                                               ; preds = %83, %5
  ret void
}

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #4

declare i32 @zmq_msg_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13socket_base_t15is_disconnectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1825) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 16), ptr %0, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 392), ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 424), ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 480), ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 0, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr null, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr %8, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr %8, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i64 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr %14, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) initializes((0, 8), (1448, 1456), (1464, 1480)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 16), ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 392), ptr %2, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 424), ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq21routing_socket_base_tE, i64 480), ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !116

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !100
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 2059) #42
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = tail call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
          to label %14 unwind label %27

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %23)
          to label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #43
  unreachable

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %0) #36
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #43
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq21routing_socket_base_tD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq21routing_socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %2) #36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq21routing_socket_base_tD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq21routing_socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %2) #36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq21routing_socket_base_tD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1472
  tail call void @_ZN3zmq21routing_socket_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1912) %2) #36
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq21routing_socket_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq21routing_socket_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1464_N3zmq21routing_socket_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1472_N3zmq21routing_socket_base_tD0Ev(ptr readnone captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %cond = icmp eq i32 %1, 61
  br i1 %cond, label %5, label %13

5:                                                ; preds = %4
  %6 = icmp ne ptr %2, null
  %7 = icmp ne i64 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %2, i64 noundef %3)
  br label %15

13:                                               ; preds = %5, %4
  %14 = tail call ptr @__errno_location() #39
  store i32 22, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %13, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1912) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not11 = icmp eq ptr %5, %3
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.0.012 = phi ptr [ %10, %9 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.012) #40
  %.not = icmp eq ptr %10, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %9, %2
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %10, %9 ]
  %11 = load ptr, ptr @stderr, align 8, !tbaa !100
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 2089) #42
  %13 = load ptr, ptr @stderr, align 8, !tbaa !100
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %.sroa.0.010 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.012, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !227, !range !97, !noundef !98
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23, !prof !125

18:                                               ; preds = %.thread
  %19 = load ptr, ptr @stderr, align 8, !tbaa !100
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 2090) #42
  %21 = load ptr, ptr @stderr, align 8, !tbaa !100
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
  br label %23

23:                                               ; preds = %18, %.thread
  store i8 1, ptr %15, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1912) %1) local_unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %13, ptr %4, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1912) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.zmq::routing_socket_base_t::out_pipe_t", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #36
  store ptr %2, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %7 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_emplace_uniqueIJS1_RKS5_EEES2_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.1.extract = extractvalue { ptr, i8 } %7, 1
  %8 = trunc i8 %.fca.1.extract to i1
  br i1 %8, label %14, label %9, !prof !116

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !100
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 2114) #42
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.21)
  br label %14

14:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #29 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %19, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %19 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %19 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %15 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %6, i64 noundef %14) #40
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %9
  %17 = icmp eq i32 %15, 0
  %18 = icmp ult i64 %13, %8
  %spec.select.i.i.i.i.i = and i1 %18, %17
  br i1 %spec.select.i.i.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %19

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %9
  br label %19

19:                                               ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %9, !llvm.loop !231

_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %19
  %21 = icmp eq ptr %.19.i.i.i, %5
  br i1 %21, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %8)
  %28 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %24, i64 noundef %27) #40
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i:   ; preds = %22
  %30 = icmp eq i32 %28, 0
  %31 = icmp ult i64 %8, %26
  %spec.select.i.i.i.i = and i1 %31, %30
  %spec.select.i.i = select i1 %spec.select.i.i.i.i, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit

_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5countERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %22, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %5, %2 ], [ %5, %22 ], [ %spec.select.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i ]
  %32 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(1912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #29 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %19, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %19 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %19 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %15 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %6, i64 noundef %14) #40
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %9
  %17 = icmp eq i32 %15, 0
  %18 = icmp ult i64 %13, %8
  %spec.select.i.i.i.i.i = and i1 %18, %17
  br i1 %spec.select.i.i.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %19

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %9
  br label %19

19:                                               ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %9, !llvm.loop !232

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %19
  %21 = icmp eq ptr %.19.i.i.i, %5
  br i1 %21, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %22

22:                                               ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %8)
  %28 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %24, i64 noundef %27) #40
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %22
  %30 = icmp eq i32 %28, 0
  %31 = icmp ult i64 %8, %26
  %spec.select.i.i.i.i = and i1 %31, %30
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %spec.select = select i1 %spec.select.i.i.i.i, ptr null, ptr %32
  br label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %22, %2, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %33 = phi ptr [ null, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %2 ], [ null, %22 ], [ %spec.select, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(1912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #29 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %19, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %19 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %19 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %15 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %6, i64 noundef %14) #40
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %9
  %17 = icmp eq i32 %15, 0
  %18 = icmp ult i64 %13, %8
  %spec.select.i.i.i.i.i = and i1 %18, %17
  br i1 %spec.select.i.i.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %19

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %9
  br label %19

19:                                               ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %9, !llvm.loop !231

_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %19
  %21 = icmp eq ptr %.19.i.i.i, %5
  br i1 %21, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %8)
  %28 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %24, i64 noundef %27) #40
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %22
  %30 = icmp eq i32 %28, 0
  %31 = icmp ult i64 %8, %26
  %spec.select.i.i.i.i = and i1 %31, %30
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %spec.select = select i1 %spec.select.i.i.i.i, ptr null, ptr %32
  br label %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %22, %2, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %33 = phi ptr [ null, %_ZNKSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %2 ], [ null, %22 ], [ %spec.select, %_ZNKSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %4 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %1)
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(17) %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %9 = load i64, ptr %8, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %6, ptr %7)
  %10 = load i64, ptr %8, align 8, !tbaa !28
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %11, label %16, !prof !125

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !100
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2141) #42
  %14 = load ptr, ptr @stderr, align 8, !tbaa !100
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.22)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i8 } @_ZN3zmq21routing_socket_base_t18try_erase_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %19, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %19 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %19 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %15 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %6, i64 noundef %14) #40
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i: ; preds = %9
  %17 = icmp eq i32 %15, 0
  %18 = icmp ult i64 %13, %8
  %spec.select.i.i.i.i.i = and i1 %18, %17
  br i1 %spec.select.i.i.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, label %19

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i, %9
  br label %19

19:                                               ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %9, !llvm.loop !232

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %19
  %21 = icmp eq ptr %.19.i.i.i, %5
  br i1 %21, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %22

22:                                               ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %8)
  %28 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %24, i64 noundef %27) #40
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %22
  %30 = icmp eq i32 %28, 0
  %31 = icmp ult i64 %8, %26
  %spec.select.i.i.i.i = and i1 %31, %30
  br i1 %spec.select.i.i.i.i, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %32

32:                                               ; preds = %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %.sroa.03.0.copyload = load ptr, ptr %33, align 8, !tbaa !3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !189
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !233, !range !97, !noundef !98
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  tail call void @free(ptr noundef %40) #36
  br label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit: ; preds = %32, %38
  tail call void @_ZdlPv(ptr noundef nonnull %34) #38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !28
  br label %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %22, %2, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %.sroa.3.0 = phi i8 [ %.sroa.3.0.copyload, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit ], [ 0, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ 0, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ 0, %2 ], [ 0, %22 ]
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit ], [ null, %_ZNSt3mapIN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ null, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %2 ], [ null, %22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #43
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #43
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #43
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #30

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #30

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #31

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %8, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %1, align 8, !tbaa !236
  store i32 %9, ptr %6, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !170
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !167
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #44
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %25, ptr %24, align 4, !tbaa !17
  %26 = load i32, ptr %.039, align 8, !tbaa !236
  store i32 %26, ptr %21, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !170
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #36
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #37
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !167
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !238

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #43
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %8, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %1, align 8, !tbaa !236
  store i32 %9, ptr %6, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !170
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !167
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #44
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %25, ptr %24, align 4, !tbaa !17
  %26 = load i32, ptr %.039, align 8, !tbaa !236
  store i32 %26, ptr %21, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !170
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #37
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !167
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !240

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #43
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  invoke void @__cxa_rethrow() #37
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
  tail call void @__clang_call_terminate(ptr %16) #43
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !236
  store i32 %18, ptr %6, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !170
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !167
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #36
  tail call void @_ZdlPv(ptr noundef nonnull %30) #38
  invoke void @__cxa_rethrow() #37
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
  tail call void @__clang_call_terminate(ptr %41) #43
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !236
  store i32 %44, ptr %30, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !237
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !170
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #37
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !167
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !242

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
  tail call void @__clang_call_terminate(ptr %63) #43
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !8
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %25, ptr %3, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !13
  %28 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #38
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #38
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %12) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %26) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %33) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #43
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %46) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %53) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %60) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef %67) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %74) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef %81) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %89 = load ptr, ptr %88, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #43
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef %95)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %96

96:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #43
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %101)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32 unwind label %102

102:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #43
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %.not.i.i.i33 = icmp eq ptr %106, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %106) #38
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %109) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef %116) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %123) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !233, !range !97, !noundef !98
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  tail call void @free(ptr noundef %12) #36
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #32

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_emplace_equalIJS5_RSA_EEESt17_Rb_tree_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %15, ptr %6, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %10
  %17 = phi ptr [ %6, %10 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = phi i64 [ %12, %10 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %18, ptr %20, align 8, !tbaa !16
  store ptr %8, ptr %1, align 8, !tbaa !13
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i = load ptr, ptr %23, align 8, !tbaa !169
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.0710.i = phi ptr [ %.07.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.078.i, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %18)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %31 = sub i64 %18, %26
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v.i = select i1 %32, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8, !tbaa !169
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %33, label %.lr.ph.i, !llvm.loop !245

33:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %34 = icmp eq ptr %.0710.i, %24
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %35

35:                                               ; preds = %33
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %39 = sub i64 %18, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %16, %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.0.lcssa.i11 = phi ptr [ %.0710.i, %33 ], [ %.0710.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %24, %16 ]
  %41 = phi i1 [ true, %33 ], [ %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %4, ptr noundef nonnull %.0.lcssa.i11, ptr noundef nonnull align 8 dereferenceable(32) %24) #36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !169
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !169
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !246

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #36
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !169
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !247

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !169
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !248

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #43
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !107
  store ptr %8, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !28
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #40
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %24) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #38
  %30 = load i64, ptr %19, align 8, !tbaa !28
  %31 = add i64 %30, -1
  store i64 %31, ptr %19, align 8, !tbaa !28
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !249

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #30

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #30

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !169
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !169
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !250

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #36
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !169
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !251

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !169
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !252

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE16_M_emplace_equalIJRS7_SD_EEESt17_Rb_tree_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #44
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRS7_SD_EEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i = load ptr, ptr %6, align 8, !tbaa !169
  %.not9.i = icmp eq ptr %.078.i, null
  br i1 %.not9.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.0710.i = phi ptr [ %.078.i, %.lr.ph.i ], [ %.07.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %9)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %18 = sub i64 %9, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.0710.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8, !tbaa !169
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %.loopexit, label %11, !llvm.loop !253

.loopexit:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %20 = icmp eq ptr %.0710.i, %7
  br i1 %20, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit, label %21

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %31 = sub i64 %23, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %3, %.loopexit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.0.lcssa.i8 = phi ptr [ %.0710.i, %.loopexit ], [ %.0710.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %7, %3 ]
  %33 = phi i1 [ true, %.loopexit ], [ %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %3 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %4, ptr noundef nonnull %.0.lcssa.i8, ptr noundef nonnull align 8 dereferenceable(32) %7) #36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRS7_SD_EEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #36
  call void @_ZdlPv(ptr noundef nonnull %1) #38
  invoke void @__cxa_rethrow() #37
          to label %34 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void

30:                                               ; preds = %22
  resume { ptr, i32 } %23

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #43
  unreachable

34:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !169
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !169
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !201

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #36
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !169
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !254

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !169
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !255

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_upper_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #43
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !107
  store ptr %8, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !28
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #40
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %24) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #38
  %30 = load i64, ptr %19, align 8, !tbaa !28
  %31 = add i64 %30, -1
  store i64 %31, ptr %19, align 8, !tbaa !28
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !256

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_emplace_uniqueIJS1_RKS5_EEES2_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<zmq::blob_t, std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>, std::_Select1st<std::pair<const zmq::blob_t, zmq::routing_socket_base_t::out_pipe_t>>, std::less<zmq::blob_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #36
  store ptr %0, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !230
  store ptr %8, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !259
  store i64 %11, ptr %9, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !233, !range !97, !noundef !98
  store i8 %14, ptr %12, align 8, !tbaa !233
  store i8 0, ptr %13, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !260
  store ptr %6, ptr %5, align 8, !tbaa !261
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %17 unwind label %40

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %42, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %7, align 8, !tbaa !230
  %26 = load ptr, ptr %24, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %31 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %30) #40
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %23
  %34 = icmp eq i32 %31, 0
  %35 = icmp ult i64 %29, %28
  %spec.select.i.i.i.i = and i1 %35, %34
  br label %.thread

.thread:                                          ; preds = %20, %23, %33
  %36 = phi i1 [ true, %20 ], [ true, %23 ], [ %spec.select.i.i.i.i, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #36
  resume { ptr, i32 } %41

42:                                               ; preds = %17
  %43 = load i8, ptr %12, align 8, !tbaa !233, !range !97, !noundef !98
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !230
  tail call void @free(ptr noundef %46) #36
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %45, %42
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %18, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #36
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02224 = load ptr, ptr %3, align 8, !tbaa !169
  %.not25 = icmp eq ptr %.02224, null
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  br label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread: ; preds = %.lr.ph, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread
  %.02226 = phi ptr [ %.02224, %.lr.ph ], [ %.022, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.02226, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %.02226, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %7)
  %13 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %9, i64 noundef %12) #40
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, 0
  %16 = icmp ult i64 %7, %11
  %spec.select.i.i = and i1 %16, %15
  %17 = or i1 %14, %spec.select.i.i
  %.sink = select i1 %17, i64 16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.02226, i64 %.sink
  %.022 = load ptr, ptr %18, align 8, !tbaa !169
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread
  %19 = or i1 %14, %spec.select.i.i
  br i1 %19, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa31 = phi ptr [ %.02226, %._crit_edge ], [ %4, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %.021.lcssa31, %21
  br i1 %22, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6.thread, label %23

23:                                               ; preds = %._crit_edge.thread
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31) #40
  br label %25

25:                                               ; preds = %23, %._crit_edge
  %.021.lcssa30 = phi ptr [ %.021.lcssa31, %23 ], [ %.02226, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %24, %23 ], [ %.02226, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = load ptr, ptr %1, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = load i64, ptr %29, align 8, !tbaa !11
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %33) #40
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6.thread, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6:      ; preds = %25
  %36 = icmp eq i32 %34, 0
  %37 = icmp ult i64 %32, %31
  %spec.select.i.i5 = and i1 %37, %36
  %spec.select = select i1 %spec.select.i.i5, ptr null, ptr %.sroa.07.0
  %spec.select23 = select i1 %spec.select.i.i5, ptr %.021.lcssa30, ptr null
  br label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6.thread

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6.thread: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6, %25, %._crit_edge.thread
  %.sroa.020.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %25 ], [ %spec.select, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ %.021.lcssa31, %._crit_edge.thread ], [ %.021.lcssa30, %25 ], [ %spec.select23, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !233, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  tail call void @free(ptr noundef %10) #36
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #38
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.046 = load ptr, ptr %3, align 8, !tbaa !169
  %.not47 = icmp eq ptr %.046, null
  br i1 %.not47, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread
  %.049 = phi ptr [ %.046, %.lr.ph ], [ %.0, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread ]
  %.02248 = phi ptr [ %4, %.lr.ph ], [ %.123, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = tail call i64 @llvm.umin.i64(i64 %7, i64 %12)
  %14 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %5, i64 noundef %13) #40
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit:       ; preds = %8
  %16 = icmp eq i32 %14, 0
  %17 = icmp ult i64 %12, %7
  %spec.select.i.i = and i1 %17, %16
  br i1 %spec.select.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit
  %19 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %10, i64 noundef %13) #40
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit25

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit25:     ; preds = %18
  %21 = icmp eq i32 %19, 0
  %22 = icmp ult i64 %7, %12
  %spec.select.i.i24 = and i1 %22, %21
  br i1 %spec.select.i.i24, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit25
  %24 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %37
  %.012.i = phi ptr [ %.1.i, %37 ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %37 ], [ %.049, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = tail call i64 @llvm.umin.i64(i64 %7, i64 %31)
  %33 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %5, i64 noundef %32) #40
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i:     ; preds = %.lr.ph.i
  %35 = icmp eq i32 %33, 0
  %36 = icmp ult i64 %31, %7
  %spec.select.i.i.i = and i1 %36, %35
  br i1 %spec.select.i.i.i, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i, label %37

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i, %.lr.ph.i
  br label %37

37:                                               ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0811.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i ], [ %.012.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.sink.i
  %.1.i = load ptr, ptr %38, align 8, !tbaa !169
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !232

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %37, %23
  %.08.lcssa.i = phi ptr [ %.049, %23 ], [ %.19.i, %37 ]
  %.not10.i26 = icmp eq ptr %27, null
  br i1 %.not10.i26, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32
  %.012.i28 = phi ptr [ %.1.i35, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32 ], [ %27, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %.0811.i29 = phi ptr [ %.19.i34, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32 ], [ %.02248, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i28, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw i8, ptr %.012.i28, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %7)
  %44 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %40, i64 noundef %43) #40
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32, label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i30

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i30:   ; preds = %.lr.ph.i27
  %46 = icmp eq i32 %44, 0
  %47 = icmp ult i64 %7, %42
  %spec.select.i.i.i31 = and i1 %47, %46
  %spec.select.i = select i1 %spec.select.i.i.i31, i64 16, i64 24
  %spec.select13.i = select i1 %spec.select.i.i.i31, ptr %.012.i28, ptr %.0811.i29
  br label %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i30, %.lr.ph.i27
  %.sink.i33 = phi i64 [ 16, %.lr.ph.i27 ], [ %spec.select.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i30 ]
  %.19.i34 = phi ptr [ %.012.i28, %.lr.ph.i27 ], [ %spec.select13.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.i30 ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i28, i64 %.sink.i33
  %.1.i35 = load ptr, ptr %48, align 8, !tbaa !169
  %.not.i36 = icmp eq ptr %.1.i35, null
  br i1 %.not.i36, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i27, !llvm.loop !265

_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit25, %18, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit, %8
  %.sink = phi i64 [ 24, %8 ], [ 24, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit25 ]
  %.123 = phi ptr [ %.02248, %8 ], [ %.02248, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit ], [ %.049, %18 ], [ %.049, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit25 ]
  %49 = getelementptr inbounds nuw i8, ptr %.049, i64 %.sink
  %.0 = load ptr, ptr %49, align 8, !tbaa !169
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit, label %8, !llvm.loop !266

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32, %2, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit
  %.sroa.041.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32 ], [ %.123, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread ]
  %.sroa.3.0 = phi ptr [ %.02248, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.19.i34, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread.i32 ], [ %.123, %_ZNKSt4lessIN3zmq6blob_tEEclERKS1_S4_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #43
  unreachable

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !107
  store ptr %8, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !28
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #40
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !233, !range !97, !noundef !98
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !230
  tail call void @free(ptr noundef %28) #36
  br label %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit

_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit: ; preds = %20, %26
  tail call void @_ZdlPv(ptr noundef nonnull %22) #38
  %29 = load i64, ptr %19, align 8, !tbaa !28
  %30 = add i64 %29, -1
  store i64 %30, ptr %19, align 8, !tbaa !28
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !267

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E.exit, %.critedge, %_ZNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin nounwind }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { nounwind willreturn memory(read) }
attributes #41 = { builtin nounwind allocsize(0) }
attributes #42 = { cold nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !4, i64 32}
!20 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tEE", !14, i64 0, !4, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !27, i64 16}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !12, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!28 = !{!24, !12, i64 32}
!29 = distinct !{!29, !22}
!30 = !{!31, !18, i64 1624}
!31 = !{!"_ZTSN3zmq13socket_base_tE", !32, i64 0, !74, i64 1448, !75, i64 1464, !76, i64 1472, !77, i64 1480, !78, i64 1528, !81, i64 1576, !18, i64 1624, !39, i64 1628, !39, i64 1629, !85, i64 1632, !86, i64 1640, !93, i64 1664, !5, i64 1672, !12, i64 1680, !18, i64 1688, !39, i64 1692, !94, i64 1696, !5, i64 1712, !12, i64 1720, !14, i64 1728, !39, i64 1760, !95, i64 1768, !77, i64 1776, !39, i64 1824}
!32 = !{!"_ZTSN3zmq5own_tE", !33, i64 0, !35, i64 24, !39, i64 1360, !65, i64 1368, !12, i64 1376, !68, i64 1384, !69, i64 1392, !18, i64 1440}
!33 = !{!"_ZTSN3zmq8object_tE", !34, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!35 = !{!"_ZTSN3zmq9options_tE", !18, i64 0, !18, i64 4, !12, i64 8, !6, i64 16, !6, i64 17, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !6, i64 308, !36, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !12, i64 344, !18, i64 352, !18, i64 356, !39, i64 360, !18, i64 364, !39, i64 368, !39, i64 369, !39, i64 370, !39, i64 371, !39, i64 372, !14, i64 376, !14, i64 408, !14, i64 440, !18, i64 472, !18, i64 476, !18, i64 480, !18, i64 484, !40, i64 488, !45, i64 512, !45, i64 560, !50, i64 608, !18, i64 656, !18, i64 660, !14, i64 664, !14, i64 696, !14, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !14, i64 856, !14, i64 888, !18, i64 920, !18, i64 924, !39, i64 928, !18, i64 932, !39, i64 936, !18, i64 940, !39, i64 944, !55, i64 946, !18, i64 948, !18, i64 952, !18, i64 956, !14, i64 960, !39, i64 992, !39, i64 993, !39, i64 994, !18, i64 996, !18, i64 1000, !39, i64 1004, !18, i64 1008, !56, i64 1016, !18, i64 1064, !14, i64 1072, !14, i64 1104, !14, i64 1136, !14, i64 1168, !39, i64 1200, !61, i64 1208, !39, i64 1232, !61, i64 1240, !39, i64 1264, !61, i64 1272, !39, i64 1296, !18, i64 1300, !39, i64 1304, !18, i64 1308, !18, i64 1312, !18, i64 1316, !18, i64 1320, !18, i64 1324, !39, i64 1328, !18, i64 1332}
!36 = !{!"_ZTSN3zmq14atomic_value_tE", !37, i64 0}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!45 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !48, i64 0, !24, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessIjE"}
!50 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !53, i64 0, !24, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIiE"}
!55 = !{!"short", !6, i64 0}
!56 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !59, i64 0, !24, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!61 = !{!"_ZTSSt6vectorIhSaIhEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!"_ZTSN3zmq16atomic_counter_tE", !66, i64 0}
!66 = !{!"_ZTSSt6atomicIjE", !67, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!68 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!69 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !72, i64 0, !24, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!74 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !18, i64 8}
!75 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!76 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!77 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!78 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !59, i64 0, !24, i64 8}
!81 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !82, i64 0}
!82 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !59, i64 0, !24, i64 8}
!85 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!86 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !87, i64 0}
!87 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTSN3zmq6pipe_tE", !92, i64 0}
!92 = !{!"any p2 pointer", !5, i64 0}
!93 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!94 = !{!"_ZTSN3zmq7clock_tE", !12, i64 0, !12, i64 8}
!95 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!96 = !{!31, !39, i64 1760}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!31, !85, i64 1632}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!102 = !{!31, !39, i64 1629}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !7, i64 0}
!105 = !{!74, !18, i64 8}
!106 = !{!24, !26, i64 0}
!107 = !{!24, !27, i64 8}
!108 = !{!24, !27, i64 24}
!109 = !{!31, !39, i64 1628}
!110 = !{!31, !95, i64 1768}
!111 = !{!31, !39, i64 1824}
!112 = !{!32, !18, i64 956}
!113 = !{!32, !39, i64 384}
!114 = !{!32, !39, i64 1028}
!115 = !{!90, !91, i64 0}
!116 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!117 = !{!31, !5, i64 1712}
!118 = !{!31, !12, i64 1720}
!119 = !{!120, !121, i64 64}
!120 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !14, i64 0, !14, i64 32, !121, i64 64}
!121 = !{!"_ZTSN3zmq15endpoint_type_tE", !6, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN3zmq13scoped_lock_tE", !124, i64 0}
!124 = !{!"p1 _ZTSN3zmq7mutex_tE", !5, i64 0}
!125 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!132 = !{!32, !6, i64 332}
!133 = !{!90, !91, i64 8}
!134 = !{!135, !18, i64 8}
!135 = !{!"_ZTSN3zmq12array_item_tILi3EEE", !18, i64 8}
!136 = !{!90, !91, i64 16}
!137 = !{!138, !124, i64 0}
!138 = !{!"_ZTSN3zmq22scoped_optional_lock_tE", !124, i64 0}
!139 = !{!32, !18, i64 28}
!140 = !{!32, !18, i64 24}
!141 = distinct !{!141, !22}
!142 = !{!31, !39, i64 1692}
!143 = !{!"branch_weights", i32 1, i32 1}
!144 = !{!31, !12, i64 1680}
!145 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN3zmq9command_tE", !148, i64 0, !149, i64 8, !6, i64 16}
!148 = !{!"p1 _ZTSN3zmq8object_tE", !5, i64 0}
!149 = !{!"_ZTSN3zmq9command_t6type_tE", !6, i64 0}
!150 = distinct !{!150, !22}
!151 = !{!124, !124, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN3zmq10endpoint_tE", !154, i64 0, !35, i64 8}
!154 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!155 = !{!32, !39, i64 968}
!156 = !{!32, !12, i64 32}
!157 = !{!148, !148, i64 0}
!158 = !{!38, !18, i64 0}
!159 = !{!43, !44, i64 8}
!160 = !{!43, !44, i64 0}
!161 = !{!43, !44, i64 16}
!162 = !{!44, !44, i64 0}
!163 = !{i64 0, i64 28, !15, i64 28, i64 4, !17}
!164 = distinct !{!164, !22}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !5, i64 0}
!167 = !{!25, !27, i64 16}
!168 = distinct !{!168, !22}
!169 = !{!27, !27, i64 0}
!170 = !{!25, !27, i64 24}
!171 = distinct !{!171, !22}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !5, i64 0}
!176 = !{!35, !18, i64 1064}
!177 = !{!35, !39, i64 1200}
!178 = !{!64, !10, i64 8}
!179 = !{!64, !10, i64 0}
!180 = !{!64, !10, i64 16}
!181 = !{!10, !10, i64 0}
!182 = !{!35, !39, i64 1232}
!183 = !{!35, !39, i64 1264}
!184 = !{!185, !68, i64 0}
!185 = !{!"_ZTSSt4pairIPN3zmq5own_tEPNS0_6pipe_tEE", !68, i64 0, !4, i64 8}
!186 = !{!185, !4, i64 8}
!187 = !{!35, !39, i64 936}
!188 = !{!35, !6, i64 308}
!189 = !{!39, !39, i64 0}
!190 = !{!153, !18, i64 8}
!191 = !{!153, !18, i64 12}
!192 = !{!32, !39, i64 1256}
!193 = !{!153, !39, i64 378}
!194 = !{!32, !39, i64 394}
!195 = !{!153, !39, i64 1240}
!196 = !{!153, !39, i64 1272}
!197 = distinct !{!197, !22}
!198 = !{!199, !6, i64 2}
!199 = !{!"_ZTS13sockaddr_tipc", !55, i64 0, !6, i64 2, !6, i64 3, !6, i64 4}
!200 = !{!32, !18, i64 388}
!201 = distinct !{!201, !22}
!202 = !{!203, !4, i64 40}
!203 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IPN3zmq5own_tEPNS7_6pipe_tEEE", !14, i64 0, !185, i64 32}
!204 = !{!203, !68, i64 32}
!205 = distinct !{!205, !22}
!206 = !{!32, !18, i64 348}
!207 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!208 = !{!"branch_weights", i32 2000, i32 2002}
!209 = !{!32, !18, i64 380}
!210 = distinct !{!210, !22}
!211 = !{!31, !18, i64 1688}
!212 = !{!32, !18, i64 376}
!213 = distinct !{!213, !22}
!214 = !{!31, !93, i64 1664}
!215 = !{!31, !5, i64 1672}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = !{!91, !91, i64 0}
!219 = distinct !{!219, !22}
!220 = !{!32, !18, i64 1088}
!221 = distinct !{!221, !22}
!222 = !{!223, !4, i64 24}
!223 = !{!"_ZTSSt4pairIKN3zmq6blob_tENS0_21routing_socket_base_t10out_pipe_tEE", !224, i64 0, !225, i64 24}
!224 = !{!"_ZTSN3zmq6blob_tE", !10, i64 0, !12, i64 8, !39, i64 16}
!225 = !{!"_ZTSN3zmq21routing_socket_base_t10out_pipe_tE", !4, i64 0, !39, i64 8}
!226 = distinct !{!226, !22}
!227 = !{!223, !39, i64 32}
!228 = !{!225, !4, i64 0}
!229 = !{!225, !39, i64 8}
!230 = !{!224, !10, i64 0}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = !{!224, !39, i64 16}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = !{!25, !26, i64 0}
!237 = !{!25, !27, i64 8}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !22}
!242 = distinct !{!242, !22}
!243 = distinct !{!243, !22}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !5, i64 0}
!259 = !{!224, !12, i64 8}
!260 = !{i64 0, i64 8, !3, i64 8, i64 1, !189}
!261 = !{!262, !263, i64 8}
!262 = !{!"_ZTSNSt8_Rb_treeIN3zmq6blob_tESt4pairIKS1_NS0_21routing_socket_base_t10out_pipe_tEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !258, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN3zmq6blob_tENS1_21routing_socket_base_t10out_pipe_tEEE", !5, i64 0}
!264 = distinct !{!264, !22}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22}
!267 = distinct !{!267, !22}
