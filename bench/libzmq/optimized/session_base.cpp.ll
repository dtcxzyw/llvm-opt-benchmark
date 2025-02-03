; ModuleID = 'bench/libzmq/original/session_base.cpp.ll'
source_filename = "bench/libzmq/original/session_base.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon.44 }
%union.anon.44 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.46 }
%struct.anon.46 = type { i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.6", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.21", i8, %"class.std::vector.21", i8, %"class.std::vector.21", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZTSN3zmq13i_pipe_eventsE = comdat any

$_ZTIN3zmq13i_pipe_eventsE = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/session_base.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN3zmq14session_base_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq14session_base_tE, ptr @_ZN3zmq14session_base_tD1Ev, ptr @_ZN3zmq14session_base_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq14session_base_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14session_base_tE, ptr @_ZThn1448_N3zmq14session_base_tD1Ev, ptr @_ZThn1448_N3zmq14session_base_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq14session_base_tE, ptr @_ZThn1464_N3zmq14session_base_tD1Ev, ptr @_ZThn1464_N3zmq14session_base_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"!_pipe\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"!_zap_pipe\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!is_terminating ()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"_pipe != NULL\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"pipe_ == _pipe || pipe_ == _zap_pipe || _terminating_pipes.count (pipe_) == 1\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"_terminating_pipes.count (pipe_) == 1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"inproc://zeromq.zap.01\00", align 1
@.str.14 = private unnamed_addr constant [99 x i8] c"peer.options.type == ZMQ_REP || peer.options.type == ZMQ_ROUTER || peer.options.type == ZMQ_SERVER\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"engine_ != NULL\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"!_engine\00", align 1
@.str.18 = private unnamed_addr constant [115 x i8] c"reason_ == i_engine::connection_error || reason_ == i_engine::timeout_error || reason_ == i_engine::protocol_error\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"!_pending\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"!_has_linger_timer\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"id_ == linger_timer_id\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"_pipe\00", align 1
@_ZN3zmq13protocol_nameL3udpE = internal constant [4 x i8] c"udp\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"_active\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"io_thread\00", align 1
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@_ZN3zmq13protocol_nameL4tipcE = internal constant [5 x i8] c"tipc\00", align 1
@_ZN3zmq13protocol_nameL2wsE = internal constant [3 x i8] c"ws\00", align 1
@_ZN3zmq13protocol_nameL3wssE = internal constant [4 x i8] c"wss\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"options.type == ZMQ_DISH || options.type == ZMQ_RADIO || options.type == ZMQ_DGRAM\00", align 1
@_ZTVN3zmq19hello_msg_session_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq19hello_msg_session_tE, ptr @_ZN3zmq19hello_msg_session_tD1Ev, ptr @_ZN3zmq19hello_msg_session_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq19hello_msg_session_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq19hello_msg_session_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq19hello_msg_session_tE, ptr @_ZThn1448_N3zmq19hello_msg_session_tD1Ev, ptr @_ZThn1448_N3zmq19hello_msg_session_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq19hello_msg_session_tE, ptr @_ZThn1464_N3zmq19hello_msg_session_tD1Ev, ptr @_ZThn1464_N3zmq19hello_msg_session_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14session_base_tE = constant [23 x i8] c"N3zmq14session_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_pipe_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_pipe_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_pipe_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_pipe_eventsE }, comdat, align 8
@_ZTIN3zmq14session_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq14session_base_tE, i32 0, i32 3, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690, ptr @_ZTIN3zmq13i_pipe_eventsE, i64 374786 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq19hello_msg_session_tE = constant [28 x i8] c"N3zmq19hello_msg_session_tE\00", align 1
@_ZTIN3zmq19hello_msg_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq19hello_msg_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8

@_ZN3zmq14session_base_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq14session_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14session_base_tD2Ev
@_ZN3zmq19hello_msg_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq19hello_msg_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq19hello_msg_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq19hello_msg_session_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %io_thread_, i1 noundef zeroext %active_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %options_, i64 308
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %sw.default [
    i8 3, label %sw.bb
    i8 14, label %sw.bb1
    i8 15, label %sw.bb14
    i8 5, label %sw.bb27
    i8 4, label %sw.bb27
    i8 6, label %sw.bb27
    i8 1, label %sw.bb27
    i8 9, label %sw.bb27
    i8 2, label %sw.bb27
    i8 10, label %sw.bb27
    i8 8, label %sw.bb27
    i8 7, label %sw.bb27
    i8 0, label %sw.bb27
    i8 11, label %sw.bb27
    i8 12, label %sw.bb27
    i8 13, label %sw.bb27
    i8 16, label %sw.bb27
    i8 17, label %sw.bb27
    i8 18, label %sw.bb27
    i8 19, label %sw.bb27
    i8 20, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef dereferenceable_or_null(1632) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then57, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  invoke void @_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %call, ptr noundef %io_thread_, i1 noundef zeroext %active_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull3 = icmp eq ptr %call2, null
  br i1 %new.isnull3, label %if.then57, label %new.notnull4

new.notnull4:                                     ; preds = %sw.bb1
  invoke void @_ZN3zmq15radio_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696) %call2, ptr noundef %io_thread_, i1 noundef zeroext %active_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %new.notnull4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull16 = icmp eq ptr %call15, null
  br i1 %new.isnull16, label %if.then57, label %new.notnull17

new.notnull17:                                    ; preds = %sw.bb14
  invoke void @_ZN3zmq14dish_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696) %call15, ptr noundef %io_thread_, i1 noundef zeroext %active_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_)
          to label %return unwind label %lpad21

lpad21:                                           ; preds = %new.notnull17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb27:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %options_, i64 1232
  %4 = load i8, ptr %can_send_hello_msg, align 8
  %tobool28 = trunc i8 %4 to i1
  br i1 %tobool28, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb27
  %hello_msg = getelementptr inbounds nuw i8, ptr %options_, i64 1208
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %options_, i64 1216
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %hello_msg, align 8
  %cmp.not = icmp eq ptr %5, %6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call30 = tail call noalias noundef dereferenceable_or_null(1632) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull31 = icmp eq ptr %call30, null
  br i1 %new.isnull31, label %if.then57, label %new.notnull32

new.notnull32:                                    ; preds = %if.then
  invoke void @_ZN3zmq19hello_msg_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %call30, ptr noundef %io_thread_, i1 noundef zeroext %active_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_)
          to label %return unwind label %lpad36

lpad36:                                           ; preds = %new.notnull32
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %sw.bb27
  %call42 = tail call noalias noundef dereferenceable_or_null(1624) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1624, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull43 = icmp eq ptr %call42, null
  br i1 %new.isnull43, label %if.then57, label %new.notnull44

new.notnull44:                                    ; preds = %if.else
  invoke void @_ZN3zmq14session_base_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %call42, ptr noundef %io_thread_, i1 noundef zeroext %active_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_)
          to label %return unwind label %lpad48

lpad48:                                           ; preds = %new.notnull44
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %call54 = tail call ptr @__errno_location() #21
  store i32 22, ptr %call54, align 4
  br label %return

if.then57:                                        ; preds = %sw.bb, %sw.bb1, %sw.bb14, %if.then, %if.else
  %9 = load ptr, ptr @stderr, align 8
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 84) #22
  %10 = load ptr, ptr @stderr, align 8
  %call59 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %return

return:                                           ; preds = %new.notnull, %new.notnull4, %new.notnull17, %new.notnull32, %new.notnull44, %if.then57, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %if.then57 ], [ %call, %new.notnull ], [ %call2, %new.notnull4 ], [ %call15, %new.notnull17 ], [ %call30, %new.notnull32 ], [ %call42, %new.notnull44 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad48, %lpad36, %lpad21, %lpad8, %lpad
  %call42.sink = phi ptr [ %call42, %lpad48 ], [ %call30, %lpad36 ], [ %call15, %lpad21 ], [ %call2, %lpad8 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad48 ], [ %7, %lpad36 ], [ %3, %lpad21 ], [ %2, %lpad8 ], [ %1, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call42.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN3zmq15radio_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq14dish_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef %io_thread_, i1 noundef zeroext %active_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef %io_thread_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %io_thread_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %active_ to i8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14session_base_tE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14session_base_tE, i64 288), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14session_base_tE, i64 344), ptr %1, align 8
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store i8 %frombool, ptr %_active, align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_pipe, i8 0, i64 16, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1528
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_incomplete_in = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i8 0, ptr %_incomplete_in, align 8
  %_pending = getelementptr inbounds nuw i8, ptr %this, i64 1545
  store i8 0, ptr %_pending, align 1
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store ptr null, ptr %_engine, align 8
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store ptr %socket_, ptr %_socket, align 8
  %_io_thread = getelementptr inbounds nuw i8, ptr %this, i64 1568
  store ptr %io_thread_, ptr %_io_thread, align 8
  %_has_linger_timer = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store i8 0, ptr %_has_linger_timer, align 8
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1584
  store ptr %addr_, ptr %_addr, align 8
  %_wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1592
  %wss_hostname = getelementptr inbounds nuw i8, ptr %options_, i64 1168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_wss_hostname, ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %_terminating_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1496
  tail call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_terminating_pipes) #24
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #2

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %this) local_unnamed_addr #0 align 2 {
entry:
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %0 = load ptr, ptr %_engine, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(68) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) initializes((0, 8), (1448, 1456), (1464, 1472)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14session_base_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14session_base_tE, i64 288), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14session_base_tE, i64 344), ptr %add.ptr2, align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 119) #22
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %do.body7 unwind label %terminate.lpad

do.body7:                                         ; preds = %entry, %if.then
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %3 = load ptr, ptr %_zap_pipe, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %do.end19, label %if.then11

if.then11:                                        ; preds = %do.body7
  %4 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 120) #22
  %5 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %do.end19 unwind label %terminate.lpad

do.end19:                                         ; preds = %if.then11, %do.body7
  %_has_linger_timer = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %6 = load i8, ptr %_has_linger_timer, align 8
  %tobool20 = trunc i8 %6 to i1
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do.end19
  invoke void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 32)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then21
  store i8 0, ptr %_has_linger_timer, align 8
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont23, %do.end19
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %7 = load ptr, ptr %_engine, align 8
  %tobool26.not = icmp eq ptr %7, null
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %if.end30 unwind label %terminate.lpad

if.end30:                                         ; preds = %if.then27, %if.end25
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %9 = load ptr, ptr %_addr, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end30
  tail call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end30
  store ptr null, ptr %_addr, align 8
  %_wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_wss_hostname) #24
  %_terminating_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %_terminating_pipes, ptr noundef %10)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %delete.end
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #24
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #24
  ret void

terminate.lpad:                                   ; preds = %if.then27, %if.then21, %if.then11, %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14session_base_tD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14session_base_tD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14session_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14session_base_tD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14session_base_tD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1624) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef %pipe_) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br i1 %call, label %if.then, label %do.body5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 137) #22
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.body5

do.body5:                                         ; preds = %if.then, %entry
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %2 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.body13, label %if.then8

if.then8:                                         ; preds = %do.body5
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 138) #22
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.body13

do.body13:                                        ; preds = %if.then8, %do.body5
  %tobool14.not = icmp eq ptr %pipe_, null
  br i1 %tobool14.not, label %if.then16, label %do.end20

if.then16:                                        ; preds = %do.body13
  %5 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 139) #22
  %6 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %do.end20

do.end20:                                         ; preds = %do.body13, %if.then16
  store ptr %pipe_, ptr %_pipe, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  tail call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull %add.ptr)
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1624) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %msg_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call ptr @__errno_location() #21
  store i32 11, ptr %call3, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %1 = and i8 %call4, 1
  %_incomplete_in = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i8 %1, ptr %_incomplete_in, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %msg_, i64 43
  %1 = load i8, ptr %flags.i, align 1
  %2 = and i8 %1, 28
  switch i8 %2, label %return [
    i8 12, label %if.end
    i8 16, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true, %entry
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %3 = load ptr, ptr %_pipe, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end18, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull %msg_)
  br i1 %call8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %land.lhs.true6
  %call10 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call10, 0
  br i1 %cmp.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call13 = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @strerror(i32 noundef %4) #24
  %5 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef %call14, ptr noundef nonnull @.str.1, i32 noundef 164) #22
  %6 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call14)
  br label %return

if.end18:                                         ; preds = %land.lhs.true6, %if.end
  %call19 = tail call ptr @__errno_location() #21
  store i32 11, ptr %call19, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then12, %if.then9, %if.end18
  %retval.0 = phi i32 [ -1, %if.end18 ], [ 0, %if.then9 ], [ 0, %if.then12 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t12read_zap_msgEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %0 = load ptr, ptr %_zap_pipe, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %msg_)
  br i1 %call3, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 107, %entry ], [ 11, %if.end ]
  %call5 = tail call ptr @__errno_location() #21
  store i32 %.sink, ptr %call5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %0 = load ptr, ptr %_zap_pipe, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %msg_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call ptr @__errno_location() #21
  store i32 107, ptr %call3, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %1 = and i8 %call4, 1
  %cmp5 = icmp eq i8 %1, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %_zap_pipe, align 8
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %2)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %call9 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end8
  %call13 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @strerror(i32 noundef %3) #24
  %4 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %call14, ptr noundef nonnull @.str.1, i32 noundef 198) #22
  %5 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call14)
  br label %return

return:                                           ; preds = %if.then12, %if.end8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end8 ], [ 0, %if.then12 ]
  ret i32 %retval.0
}

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq14session_base_t5resetEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %this) local_unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t8rollbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %this) local_unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11clean_pipesEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 220) #22
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre = load ptr, ptr %_pipe, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %4 = load ptr, ptr %_pipe, align 8
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %4)
  %_incomplete_in = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %5 = load i8, ptr %_incomplete_in, align 8
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %do.end, %do.end39
  %call5 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp7.not = icmp eq i32 %call5, 0
  br i1 %cmp7.not, label %do.end15, label %if.then9

if.then9:                                         ; preds = %while.body
  %call10 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %6) #24
  %7 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef %call11, ptr noundef nonnull @.str.1, i32 noundef 231) #22
  %8 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call11)
  br label %do.end15

do.end15:                                         ; preds = %while.body, %if.then9
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %9 = load ptr, ptr %vfn, align 8
  %call16 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull %msg)
  %cmp18.not = icmp eq i32 %call16, 0
  br i1 %cmp18.not, label %do.end27, label %if.then20

if.then20:                                        ; preds = %do.end15
  %call22 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call22, align 4
  %call23 = call ptr @strerror(i32 noundef %10) #24
  %11 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef %call23, ptr noundef nonnull @.str.1, i32 noundef 233) #22
  %12 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call23)
  br label %do.end27

do.end27:                                         ; preds = %do.end15, %if.then20
  %call28 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp30.not = icmp eq i32 %call28, 0
  br i1 %cmp30.not, label %do.end39, label %if.then32

if.then32:                                        ; preds = %do.end27
  %call34 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %call34, align 4
  %call35 = call ptr @strerror(i32 noundef %13) #24
  %14 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef %call35, ptr noundef nonnull @.str.1, i32 noundef 235) #22
  %15 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call35)
  br label %do.end39

do.end39:                                         ; preds = %do.end27, %if.then32
  %16 = load i8, ptr %_incomplete_in, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %do.end39, %do.end
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %pipe_.addr = alloca ptr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %cmp = icmp eq ptr %pipe_, %0
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %1 = load ptr, ptr %_zap_pipe, align 8
  %cmp2 = icmp eq ptr %pipe_, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %do.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %lor.rhs ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %lor.rhs ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %3, %pipe_
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i.not = icmp ult ptr %pipe_, %4
  br i1 %cmp.i4.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %lor.rhs, %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %5 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 243) #22
  %6 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %_pipe, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit, %if.then
  %7 = phi ptr [ %0, %entry ], [ %0, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit ], [ %.pre, %if.then ]
  %cmp7 = icmp eq ptr %pipe_, %7
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.end
  store ptr null, ptr %_pipe, align 8
  %_has_linger_timer = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %8 = load i8, ptr %_has_linger_timer, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.then8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 32)
  store i8 0, ptr %_has_linger_timer, align 8
  br label %if.end21

if.else:                                          ; preds = %do.end
  %9 = load ptr, ptr %_zap_pipe, align 8
  %cmp14 = icmp eq ptr %pipe_, %9
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  store ptr null, ptr %_zap_pipe, align 8
  br label %if.end21

if.else17:                                        ; preds = %if.else
  %_terminating_pipes18 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_terminating_pipes18, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.else17, %if.then8, %if.then10
  %call22 = call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br i1 %call22, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  %10 = load i8, ptr %raw_socket, align 1
  %tobool23 = trunc i8 %10 to i1
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %land.lhs.true
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %11 = load ptr, ptr %_engine, align 8
  %tobool25.not = icmp eq ptr %11, null
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.then24
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr null, ptr %_engine, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then24
  call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %if.end21
  %_pending = getelementptr inbounds nuw i8, ptr %this, i64 1545
  %13 = load i8, ptr %_pending, align 1
  %tobool31 = trunc i8 %13 to i1
  %14 = load ptr, ptr %_pipe, align 8
  %tobool34.not = icmp eq ptr %14, null
  %or.cond2 = select i1 %tobool31, i1 %tobool34.not, i1 false
  %15 = load ptr, ptr %_zap_pipe, align 8
  %tobool37.not = icmp eq ptr %15, null
  %or.cond3 = select i1 %or.cond2, i1 %tobool37.not, i1 false
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %16 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i4 = icmp eq i64 %16, 0
  %or.cond9 = select i1 %or.cond3, i1 %cmp.i.i4, i1 false
  br i1 %or.cond9, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end30
  store i8 0, ptr %_pending, align 1
  call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %this, i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end30
  ret void
}

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %this, ptr noundef %pipe_) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %pipe_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 dereferenceable(1624) %this, ptr noundef readnone %pipe_) unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %cmp.not = icmp eq ptr %pipe_, %0
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %1 = load ptr, ptr %_zap_pipe, align 8
  %cmp2.not = icmp eq ptr %pipe_, %1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %if.end7, label %do.body

do.body:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then4, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %do.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %3, %pipe_
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then4, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %pipe_, %4
  br i1 %cmp.i4.i.i, label %if.then4, label %if.end23

if.then4:                                         ; preds = %do.body, %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %5 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 279) #22
  %6 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %if.end23

if.end7:                                          ; preds = %entry
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %7 = load ptr, ptr %_engine, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.then9
  %call13 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %if.end23

if.end15:                                         ; preds = %if.end7
  %vtable = load ptr, ptr %7, align 8
  br i1 %cmp.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end23

if.else:                                          ; preds = %if.end15
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %9 = load ptr, ptr %vfn22, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end23

if.end23:                                         ; preds = %if.then9, %if.then11, %if.then4, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit, %if.else, %if.then18
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %this, ptr noundef %pipe_) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %pipe_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 dereferenceable(1624) %this, ptr noundef readnone %pipe_) unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %cmp.not = icmp eq ptr %0, %pipe_
  br i1 %cmp.not, label %if.end6, label %do.body

do.body:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then3, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %do.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %2, %pipe_
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then3, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %pipe_, %3
  br i1 %cmp.i4.i.i, label %if.then3, label %if.end10

if.then3:                                         ; preds = %do.body, %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %4 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 301) #22
  %5 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %if.end10

if.end6:                                          ; preds = %entry
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %6 = load ptr, ptr %_engine, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end6
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit, %if.then7, %if.end6
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef readonly %this, ptr noundef readnone %pipe_) unnamed_addr #12 align 2 {
entry:
  %_pipe.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_pipe.i, align 8
  %cmp.not.i = icmp eq ptr %0, %pipe_
  br i1 %cmp.not.i, label %if.end6.i, label %do.body.i

do.body.i:                                        ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then3.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.body.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %do.body.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %do.body.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %pipe_
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then3.i, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult ptr %pipe_, %3
  br i1 %cmp.i4.i.i.i, label %if.then3.i, label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit

if.then3.i:                                       ; preds = %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %do.body.i
  %4 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 301) #22
  %5 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit

if.end6.i:                                        ; preds = %entry
  %_engine.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_engine.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %7 = load ptr, ptr %vfn.i, align 8
  %call9.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit

_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit: ; preds = %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %if.then3.i, %if.end6.i, %if.then7.i
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #13 align 2 {
entry:
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 313) #22
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef readnone captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #14 align 2 {
entry:
  tail call void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %this) local_unnamed_addr #15 align 2 {
entry:
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %0 = load ptr, ptr %_socket, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #0 align 2 {
entry:
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i8, ptr %_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %this, i1 noundef zeroext %wait_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i8, ptr %_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 586) #22
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.23)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %affinity, align 8
  %call3 = tail call noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %3)
  %tobool5.not = icmp eq ptr %call3, null
  br i1 %tobool5.not, label %if.then7, label %do.end11

if.then7:                                         ; preds = %do.end
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 591) #22
  %5 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.24)
  br label %do.end11

do.end11:                                         ; preds = %do.end, %if.then7
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %6 = load ptr, ptr %_addr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then13, label %if.else94

if.then13:                                        ; preds = %do.end11
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #24
  br i1 %call15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  %call17 = tail call noalias noundef dereferenceable_or_null(80) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull.not = icmp eq ptr %call17, null
  br i1 %new.isnull.not, label %if.then43, label %new.notnull

new.notnull:                                      ; preds = %if.then16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %call25 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  invoke void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address, ptr noundef %call25)
          to label %cleanup.done32 unwind label %lpad23

cleanup.done32:                                   ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %do.end47

if.then43:                                        ; preds = %if.then16
  %7 = load ptr, ptr @stderr, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 600) #22
  %8 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end47

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action34

cleanup.action34:                                 ; preds = %lpad, %lpad23
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

do.end47:                                         ; preds = %cleanup.done32, %if.then43
  %call48 = call noalias noundef dereferenceable_or_null(3032) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 3032, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull49 = icmp eq ptr %call48, null
  br i1 %new.isnull49, label %do.end70, label %new.notnull50

new.notnull50:                                    ; preds = %do.end47
  %11 = load ptr, ptr %_addr, align 8
  invoke void @_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032) %call48, ptr noundef %call3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef %11, ptr noundef %call17, i1 noundef zeroext %wait_)
          to label %do.end70.thread unwind label %lpad56

lpad56:                                           ; preds = %new.notnull50
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

do.end70:                                         ; preds = %do.end47
  %13 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 603) #22
  %14 = load ptr, ptr @stderr, align 8
  %call68 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 432
  %call72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #24
  br i1 %call72, label %if.end197, label %if.then73

do.end70.thread:                                  ; preds = %new.notnull50
  %socks_proxy_username43 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %call7244 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username43) #24
  br i1 %call7244, label %do.end196, label %if.then73

if.then73:                                        ; preds = %do.end70.thread, %do.end70
  %socks_proxy_username45 = phi ptr [ %socks_proxy_username43, %do.end70.thread ], [ %socks_proxy_username, %do.end70 ]
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 464
  call void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032) %call48, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username45, ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password)
  br label %do.end196

if.else:                                          ; preds = %if.then13
  %call78 = tail call noalias noundef dereferenceable_or_null(1552) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1552, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull79 = icmp eq ptr %call78, null
  br i1 %new.isnull79, label %if.end197, label %new.notnull80

new.notnull80:                                    ; preds = %if.else
  %15 = load ptr, ptr %_addr, align 8
  invoke void @_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552) %call78, ptr noundef %call3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef %15, i1 noundef zeroext %wait_)
          to label %do.end196 unwind label %lpad86

lpad86:                                           ; preds = %new.notnull80
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call78, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

if.else94:                                        ; preds = %do.end11
  %17 = load ptr, ptr %_addr, align 8
  %call.i23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #24
  %cmp.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.i24, label %if.then98, label %if.else114

if.then98:                                        ; preds = %if.else94
  %call99 = tail call noalias noundef dereferenceable_or_null(1544) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull100 = icmp eq ptr %call99, null
  br i1 %new.isnull100, label %if.end197, label %new.notnull101

new.notnull101:                                   ; preds = %if.then98
  %18 = load ptr, ptr %_addr, align 8
  invoke void @_ZN3zmq15ipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %call99, ptr noundef %call3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef %18, i1 noundef zeroext %wait_)
          to label %do.end196 unwind label %lpad107

lpad107:                                          ; preds = %new.notnull101
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call99, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

if.else114:                                       ; preds = %if.else94
  %20 = load ptr, ptr %_addr, align 8
  %call.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #24
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %if.then118, label %if.else134

if.then118:                                       ; preds = %if.else114
  %call119 = tail call noalias noundef dereferenceable_or_null(1544) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull120 = icmp eq ptr %call119, null
  br i1 %new.isnull120, label %if.end197, label %new.notnull121

new.notnull121:                                   ; preds = %if.then118
  %21 = load ptr, ptr %_addr, align 8
  invoke void @_ZN3zmq16tipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %call119, ptr noundef %call3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef %21, i1 noundef zeroext %wait_)
          to label %do.end196 unwind label %lpad127

lpad127:                                          ; preds = %new.notnull121
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call119, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

if.else134:                                       ; preds = %if.else114
  %23 = load ptr, ptr %_addr, align 8
  %call.i27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #24
  %cmp.i28 = icmp eq i32 %call.i27, 0
  br i1 %cmp.i28, label %if.then138, label %if.else163

if.then138:                                       ; preds = %if.else134
  %call139 = tail call noalias noundef dereferenceable_or_null(1560) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1560, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull140.not = icmp eq ptr %call139, null
  br i1 %new.isnull140.not, label %if.end197, label %new.notnull141

new.notnull141:                                   ; preds = %if.then138
  %24 = load ptr, ptr %_addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #24
  invoke void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %call139, ptr noundef %call3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef %24, i1 noundef zeroext %wait_, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %cleanup.action153 unwind label %lpad149

cleanup.action153:                                ; preds = %new.notnull141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #24
  br label %do.end196

lpad149:                                          ; preds = %new.notnull141
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #24
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call139, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

if.else163:                                       ; preds = %if.else134
  %26 = load ptr, ptr %_addr, align 8
  %call.i29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #24
  %cmp.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30, label %if.then167, label %if.end197

if.then167:                                       ; preds = %if.else163
  %call168 = tail call noalias noundef dereferenceable_or_null(1560) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1560, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull169 = icmp eq ptr %call168, null
  br i1 %new.isnull169, label %if.end197, label %new.notnull170

new.notnull170:                                   ; preds = %if.then167
  %27 = load ptr, ptr %_addr, align 8
  %_wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1592
  invoke void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %call168, ptr noundef %call3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef %27, i1 noundef zeroext %wait_, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %_wss_hostname)
          to label %do.end196 unwind label %lpad176

lpad176:                                          ; preds = %new.notnull170
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call168, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

do.end196:                                        ; preds = %do.end70.thread, %new.notnull170, %new.notnull121, %new.notnull101, %new.notnull80, %cleanup.action153, %if.then73
  %connecter.041 = phi ptr [ %call168, %new.notnull170 ], [ %call119, %new.notnull121 ], [ %call99, %new.notnull101 ], [ %call78, %new.notnull80 ], [ %call139, %cleanup.action153 ], [ %call48, %if.then73 ], [ %call48, %do.end70.thread ]
  call void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef nonnull %connecter.041)
  br label %do.end281

if.end197:                                        ; preds = %do.end70, %if.then138, %if.then167, %if.then118, %if.then98, %if.else, %if.else163
  %29 = load ptr, ptr %_addr, align 8
  %call.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #24
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %do.body202, label %do.body278

do.body202:                                       ; preds = %if.end197
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  %30 = load i8, ptr %type, align 4
  switch i8 %30, label %lor.rhs [
    i8 15, label %do.end219
    i8 14, label %do.end219
    i8 18, label %do.end219
  ]

lor.rhs:                                          ; preds = %do.body202
  %31 = load ptr, ptr @stderr, align 8
  %call216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 652) #22
  %32 = load ptr, ptr @stderr, align 8
  %call217 = call i32 @fflush(ptr noundef %32)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.25)
  br label %do.end219

do.end219:                                        ; preds = %do.body202, %do.body202, %do.body202, %lor.rhs
  %call220 = call noalias noundef dereferenceable_or_null(17880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 17880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull221 = icmp eq ptr %call220, null
  br i1 %new.isnull221, label %if.then237, label %new.notnull222

new.notnull222:                                   ; preds = %do.end219
  invoke void @_ZN3zmq12udp_engine_tC1ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(17880) %call220, ptr noundef nonnull align 8 dereferenceable(1336) %options)
          to label %do.end241 unwind label %lpad226

if.then237:                                       ; preds = %do.end219
  %33 = load ptr, ptr @stderr, align 8
  %call238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 655) #22
  %34 = load ptr, ptr @stderr, align 8
  %call239 = call i32 @fflush(ptr noundef %34)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end241

lpad226:                                          ; preds = %new.notnull222
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call220, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %eh.resume

do.end241:                                        ; preds = %new.notnull222, %if.then237
  %36 = load i8, ptr %type, align 4
  %37 = icmp ult i8 %36, 19
  %switch.cast = zext nneg i8 %36 to i19
  %switch.downshift = lshr i19 -229376, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %switch.cast46 = zext nneg i8 %36 to i19
  %switch.downshift48 = lshr i19 -245760, %switch.cast46
  %switch.masked49 = trunc i19 %switch.downshift48 to i1
  %recv.0 = select i1 %37, i1 %switch.masked, i1 false
  %send.0 = select i1 %37, i1 %switch.masked49, i1 false
  %38 = load ptr, ptr %_addr, align 8
  %call265 = call noundef i32 @_ZN3zmq12udp_engine_t4initEPNS_9address_tEbb(ptr noundef nonnull align 8 dereferenceable(17880) %call220, ptr noundef %38, i1 noundef zeroext %send.0, i1 noundef zeroext %recv.0)
  %cmp267.not = icmp eq i32 %call265, 0
  br i1 %cmp267.not, label %do.end276, label %if.then270

if.then270:                                       ; preds = %do.end241
  %call271 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %call271, align 4
  %call272 = call ptr @strerror(i32 noundef %39) #24
  %40 = load ptr, ptr @stderr, align 8
  %call273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.8, ptr noundef %call272, ptr noundef nonnull @.str.1, i32 noundef 672) #22
  %41 = load ptr, ptr @stderr, align 8
  %call274 = call i32 @fflush(ptr noundef %41)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call272)
  br label %do.end276

do.end276:                                        ; preds = %do.end241, %if.then270
  %add.ptr = getelementptr inbounds nuw i8, ptr %call220, i64 16
  call void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %this, ptr noundef nonnull %add.ptr, i1 noundef zeroext true)
  br label %do.end281

do.body278:                                       ; preds = %if.end197
  %42 = load ptr, ptr @stderr, align 8
  %call279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 751) #22
  %43 = load ptr, ptr @stderr, align 8
  %call280 = call i32 @fflush(ptr noundef %43)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %do.end281

do.end281:                                        ; preds = %do.body278, %do.end276, %do.end196
  ret void

eh.resume:                                        ; preds = %lpad226, %lpad176, %lpad149, %lpad127, %lpad107, %lpad86, %lpad56, %cleanup.action34
  %.pn21 = phi { ptr, i32 } [ %35, %lpad226 ], [ %16, %lpad86 ], [ %12, %lpad56 ], [ %.pn, %cleanup.action34 ], [ %19, %lpad107 ], [ %22, %lpad127 ], [ %25, %lpad149 ], [ %28, %lpad176 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %"struct.zmq::endpoint_t", align 8
  %parents = alloca [2 x ptr], align 16
  %new_pipes = alloca [2 x ptr], align 16
  %hwms = alloca [2 x i32], align 8
  %conflates = alloca [2 x i8], align 2
  %id = alloca %"class.zmq::msg_t", align 8
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %0 = load ptr, ptr %_zap_pipe, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNK3zmq8object_t13find_endpointEPKc(ptr nonnull sret(%"struct.zmq::endpoint_t") align 8 %peer, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull @.str.13)
  %1 = load ptr, ptr %peer, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %do.body

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @__errno_location() #21
  store i32 111, ptr %call, align 4
  br label %cleanup

do.body:                                          ; preds = %if.end
  %type = getelementptr inbounds nuw i8, ptr %peer, i64 316
  %2 = load i8, ptr %type, align 4
  switch i8 %2, label %if.then15 [
    i8 12, label %do.end
    i8 6, label %do.end
    i8 4, label %do.end
  ]

if.then15:                                        ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 344) #22
  %4 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %if.then15.do.end_crit_edge unwind label %lpad

if.then15.do.end_crit_edge:                       ; preds = %if.then15
  %.pre = load ptr, ptr %peer, align 8
  br label %do.end

lpad:                                             ; preds = %do.end86, %if.then78, %invoke.cont70, %do.end69, %if.then58, %if.then51, %invoke.cont46, %invoke.cont44, %do.end41, %if.then31, %do.end, %if.then15
  %5 = landingpad { ptr, i32 }
          cleanup
  %options.i = getelementptr inbounds nuw i8, ptr %peer, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i) #24
  resume { ptr, i32 } %5

do.end:                                           ; preds = %if.then15.do.end_crit_edge, %do.body, %do.body, %do.body
  %6 = phi ptr [ %.pre, %if.then15.do.end_crit_edge ], [ %1, %do.body ], [ %1, %do.body ], [ %1, %do.body ]
  store ptr %this, ptr %parents, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %parents, i64 8
  store ptr %6, ptr %arrayinit.element, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %new_pipes, i8 0, i64 16, i1 false)
  store i64 0, ptr %hwms, align 8
  store i16 0, ptr %conflates, align 2
  %call26 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %parents, ptr noundef nonnull %new_pipes, ptr noundef nonnull %hwms, ptr noundef nonnull %conflates)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %do.end
  %cmp28.not = icmp eq i32 %call26, 0
  br i1 %cmp28.not, label %do.end41, label %if.then31

if.then31:                                        ; preds = %invoke.cont25
  %call32 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %call32, align 4
  %call33 = call ptr @strerror(i32 noundef %7) #24
  %8 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef %call33, ptr noundef nonnull @.str.1, i32 noundef 353) #22
  %9 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call33)
          to label %do.end41 unwind label %lpad

do.end41:                                         ; preds = %if.then31, %invoke.cont25
  %10 = load ptr, ptr %new_pipes, align 16
  store ptr %10, ptr %_zap_pipe, align 8
  invoke void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328) %10)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %do.end41
  %11 = load ptr, ptr %_zap_pipe, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  invoke void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull %add.ptr)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %12 = load ptr, ptr %peer, align 8
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %new_pipes, i64 8
  %13 = load ptr, ptr %arrayidx48, align 8
  invoke void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %peer, i64 378
  %14 = load i8, ptr %recv_routing_id, align 2
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then51, label %cleanup

if.then51:                                        ; preds = %invoke.cont49
  %call53 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  %cmp55.not = icmp eq i32 %call53, 0
  br i1 %cmp55.not, label %do.end69, label %if.then58

if.then58:                                        ; preds = %invoke.cont52
  %call60 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %15) #24
  %16 = load ptr, ptr @stderr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef %call61, ptr noundef nonnull @.str.1, i32 noundef 366) #22
  %17 = load ptr, ptr @stderr, align 8
  %call65 = call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
          to label %do.end69 unwind label %lpad

do.end69:                                         ; preds = %if.then58, %invoke.cont52
  invoke void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef zeroext 64)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %do.end69
  %18 = load ptr, ptr %_zap_pipe, align 8
  %call73 = invoke noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %18, ptr noundef nonnull %id)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  br i1 %call73, label %do.end86, label %if.then78

if.then78:                                        ; preds = %invoke.cont72
  %19 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 369) #22
  %20 = load ptr, ptr @stderr, align 8
  %call82 = call i32 @fflush(ptr noundef %20)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
          to label %do.end86 unwind label %lpad

do.end86:                                         ; preds = %if.then78, %invoke.cont72
  %21 = load ptr, ptr %_zap_pipe, align 8
  invoke void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %21)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont49, %do.end86, %if.then3
  %retval.1 = phi i32 [ -1, %if.then3 ], [ 0, %do.end86 ], [ 0, %invoke.cont49 ]
  %options.i4 = getelementptr inbounds nuw i8, ptr %peer, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %options.i4) #24
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i32 [ %retval.1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZNK3zmq8object_t13find_endpointEPKc(ptr sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) local_unnamed_addr #6 align 2 {
entry:
  %mechanism = getelementptr inbounds nuw i8, ptr %this, i64 680
  %0 = load i32, ptr %mechanism, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 688
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #24
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef %engine_) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %engine_, null
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 383) #22
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
  br label %do.body3

do.body3:                                         ; preds = %if.then, %entry
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %2 = load ptr, ptr %_engine, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 384) #22
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  br label %do.end10

do.end10:                                         ; preds = %do.body3, %if.then6
  store ptr %engine_, ptr %_engine, align 8
  %vtable = load ptr, ptr %engine_, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %engine_)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.end10
  tail call void @_ZN3zmq14session_base_t12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1624) %this)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.end10
  %6 = load ptr, ptr %_engine, align 8
  %_io_thread = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %7 = load ptr, ptr %_io_thread, align 8
  %vtable16 = load ptr, ptr %6, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 24
  %8 = load ptr, ptr %vfn17, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parents = alloca [2 x ptr], align 16
  %pipes = alloca [2 x ptr], align 16
  %hwms = alloca [2 x i32], align 4
  %conflates = alloca [2 x i8], align 1
  %agg.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %agg.tmp43 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br i1 %call, label %if.end52, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %this, ptr %parents, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %parents, i64 8
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %1 = load ptr, ptr %_socket, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pipes, i8 0, i64 16, i1 false)
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conflate.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  %2 = load i8, ptr %conflate.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %land.rhs.i, label %lor.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %3 = load i8, ptr %type.i, align 4
  switch i8 %3, label %lor.rhs.i [
    i8 5, label %6
    i8 7, label %6
    i8 8, label %6
    i8 1, label %6
    i8 2, label %6
  ]

lor.rhs.i:                                        ; preds = %land.rhs.i, %if.then
  %rcvhwm17 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %rcvhwm17, align 4
  store i32 %4, ptr %hwms, align 4
  %arrayinit.element6 = getelementptr inbounds nuw i8, ptr %hwms, i64 4
  %5 = load i32, ptr %options, align 8
  br label %7

6:                                                ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  store i32 -1, ptr %hwms, align 4
  %arrayinit.element620 = getelementptr inbounds nuw i8, ptr %hwms, i64 4
  br label %7

7:                                                ; preds = %lor.rhs.i, %6
  %arrayinit.element623 = phi ptr [ %arrayinit.element620, %6 ], [ %arrayinit.element6, %lor.rhs.i ]
  %frombool1821 = phi i8 [ 1, %6 ], [ 0, %lor.rhs.i ]
  %8 = phi i32 [ -1, %6 ], [ %5, %lor.rhs.i ]
  store i32 %8, ptr %arrayinit.element623, align 4
  store i8 %frombool1821, ptr %conflates, align 1
  %arrayinit.element16 = getelementptr inbounds nuw i8, ptr %conflates, i64 1
  store i8 %frombool1821, ptr %arrayinit.element16, align 1
  %call22 = call noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %parents, ptr noundef nonnull %pipes, ptr noundef nonnull %hwms, ptr noundef nonnull %conflates)
  %cmp.not = icmp eq i32 %call22, 0
  br i1 %cmp.not, label %do.end, label %if.then23

if.then23:                                        ; preds = %7
  %call24 = tail call ptr @__errno_location() #21
  %9 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %9) #24
  %10 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef %call25, ptr noundef nonnull @.str.1, i32 noundef 407) #22
  %11 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call25)
  br label %do.end

do.end:                                           ; preds = %7, %if.then23
  %12 = load ptr, ptr %pipes, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull %add.ptr)
  %13 = load ptr, ptr %_pipe, align 8
  %tobool30.not = icmp eq ptr %13, null
  br i1 %tobool30.not, label %do.end37, label %if.then33

if.then33:                                        ; preds = %do.end
  %14 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 413) #22
  %15 = load ptr, ptr @stderr, align 8
  %call35 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end37

do.end37:                                         ; preds = %do.end, %if.then33
  %16 = load ptr, ptr %pipes, align 16
  store ptr %16, ptr %_pipe, align 8
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %17 = load ptr, ptr %_engine, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %18 = load ptr, ptr %vfn, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(68) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(68) %call41)
  %remote.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %remote3.i = getelementptr inbounds nuw i8, ptr %call41, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote.i, ptr noundef nonnull align 8 dereferenceable(32) %remote3.i)
          to label %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad48, %lpad.i9, %lpad.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp43, %lpad48 ], [ %agg.tmp43, %lpad.i9 ], [ %agg.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad ], [ %29, %lpad48 ], [ %24, %lpad.i9 ], [ %19, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %do.end37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit:        ; preds = %do.end37
  %local_type.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 64
  %local_type4.i = getelementptr inbounds nuw i8, ptr %call41, i64 64
  %20 = load i32, ptr %local_type4.i, align 8
  store i32 %20, ptr %local_type.i, align 8
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp) #24
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %pipes, i64 8
  %21 = load ptr, ptr %arrayidx42, align 8
  %22 = load ptr, ptr %_engine, align 8
  %vtable45 = load ptr, ptr %22, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 64
  %23 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(68) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(68) %call47)
  %remote.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 32
  %remote3.i8 = getelementptr inbounds nuw i8, ptr %call47, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote.i7, ptr noundef nonnull align 8 dereferenceable(32) %remote3.i8)
          to label %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit12 unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit12:      ; preds = %invoke.cont
  %local_type.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 64
  %local_type4.i11 = getelementptr inbounds nuw i8, ptr %call47, i64 64
  %25 = load i32, ptr %local_type4.i11, align 8
  store i32 %25, ptr %local_type.i10, align 8
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %21, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.tmp43) #24
  %26 = load ptr, ptr %_socket, align 8
  %27 = load ptr, ptr %arrayidx42, align 8
  call void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  br label %if.end52

lpad:                                             ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #24
  br label %common.resume

lpad48:                                           ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i7) #24
  br label %common.resume

if.end52:                                         ; preds = %invoke.cont49, %land.lhs.true, %entry
  ret void
}

declare void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) initializes((1552, 1560)) %this, i1 noundef zeroext %handshaked_, i32 noundef %reason_) local_unnamed_addr #0 align 2 {
entry:
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store ptr null, ptr %_engine, align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq14session_base_t11clean_pipesEv(ptr noundef nonnull align 8 dereferenceable(1624) %this)
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %1 = load i8, ptr %_active, align 8
  %tobool2 = trunc i8 %1 to i1
  %handshaked_.not = xor i1 %handshaked_, true
  %brmerge = or i1 %handshaked_.not, %tobool2
  br i1 %brmerge, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %2 = load i8, ptr %can_recv_disconnect_msg, align 8
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %3 = load ptr, ptr %disconnect_msg, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %5 = load ptr, ptr %_pipe, align 8
  tail call void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef nonnull align 8 dereferenceable(24) %disconnect_msg)
  %6 = load ptr, ptr %_pipe, align 8
  tail call void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %6)
  %.pre = load i8, ptr %_active, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then8, %land.lhs.true6, %land.lhs.true4
  %7 = phi i8 [ %1, %if.then ], [ %.pre, %if.then8 ], [ %1, %land.lhs.true6 ], [ %1, %land.lhs.true4 ]
  %tobool14 = trunc i8 %7 to i1
  %brmerge9.not = and i1 %handshaked_, %tobool14
  br i1 %brmerge9.not, label %land.lhs.true17, label %do.body

land.lhs.true17:                                  ; preds = %if.end
  %can_recv_hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1320
  %8 = load i8, ptr %can_recv_hiccup_msg, align 8
  %tobool19 = trunc i8 %8 to i1
  br i1 %tobool19, label %land.lhs.true20, label %do.body

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %9 = load ptr, ptr %hiccup_msg, align 8
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %10 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.i11 = icmp eq ptr %9, %10
  br i1 %cmp.i.i11, label %do.body, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  %11 = load ptr, ptr %_pipe, align 8
  tail call void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull align 8 dereferenceable(24) %hiccup_msg)
  br label %do.body

do.body:                                          ; preds = %if.end, %entry, %if.then23, %land.lhs.true20, %land.lhs.true17
  %spec.select = icmp ugt i32 %reason_, 2
  br i1 %spec.select, label %if.then31, label %do.end

if.then31:                                        ; preds = %do.body
  %12 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 452) #22
  %13 = load ptr, ptr @stderr, align 8
  %call33 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then31
  switch i32 %reason_, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 0, label %sw.bb39
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  %_active35 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %14 = load i8, ptr %_active35, align 8
  %tobool36 = trunc i8 %14 to i1
  br i1 %tobool36, label %if.then37, label %sw.bb39

if.then37:                                        ; preds = %sw.bb
  tail call void @_ZN3zmq14session_base_t9reconnectEv(ptr noundef nonnull align 8 dereferenceable(1624) %this)
  br label %sw.epilog

sw.bb39:                                          ; preds = %sw.bb, %do.end
  %_pending = getelementptr inbounds nuw i8, ptr %this, i64 1545
  %15 = load i8, ptr %_pending, align 1
  %tobool40 = trunc i8 %15 to i1
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %sw.bb39
  %16 = load ptr, ptr %_pipe, align 8
  %tobool43.not = icmp eq ptr %16, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then41
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %16, i1 noundef zeroext false)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then41
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %17 = load ptr, ptr %_zap_pipe, align 8
  %tobool47.not = icmp eq ptr %17, null
  br i1 %tobool47.not, label %sw.epilog, label %if.then48

if.then48:                                        ; preds = %if.end46
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %17, i1 noundef zeroext false)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb39
  tail call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.then48, %if.end46, %if.then37, %do.end
  %18 = load ptr, ptr %_pipe, align 8
  %tobool53.not = icmp eq ptr %18, null
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %sw.epilog
  %call56 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %18)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %sw.epilog
  %_zap_pipe58 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %19 = load ptr, ptr %_zap_pipe58, align 8
  %tobool59.not = icmp eq ptr %19, null
  br i1 %tobool59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end57
  %call62 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %19)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end57
  ret void
}

declare void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t9reconnectEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) local_unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp ne ptr %0, null
  %immediate = getelementptr inbounds nuw i8, ptr %this, i64 388
  %1 = load i32, ptr %immediate, align 4
  %cmp = icmp eq i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %if.end11

land.lhs.true2:                                   ; preds = %entry
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %2 = load ptr, ptr %_addr, align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #24
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %_pipe, align 8
  tail call void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  %4 = load ptr, ptr %_pipe, align 8
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %4, i1 noundef zeroext false)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %_pipe, align 8
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %.pre.i.pre.pre.i.i, %5
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %6 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %6
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %7 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %5, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %7, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %.pre.i.pre.pre.i.i, %8
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  store ptr null, ptr %_pipe, align 8
  %_has_linger_timer = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %11 = load i8, ptr %_has_linger_timer, align 8
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 32)
  store i8 0, ptr %_has_linger_timer, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %if.then9, %land.lhs.true2, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(1624) %this)
  %reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 352
  %13 = load i32, ptr %reconnect_ivl, align 8
  %cmp13 = icmp sgt i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  tail call void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %this, i1 noundef zeroext true)
  br label %if.end18

if.else:                                          ; preds = %if.end11
  %call15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call15) #24
  %_addr16 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %14 = load ptr, ptr %_addr16, align 8
  %call17 = tail call noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(32) %call15)
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %15 = load ptr, ptr %_socket, align 8
  tail call void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %15, ptr noundef nonnull %call15)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  %16 = load ptr, ptr %_pipe, align 8
  %tobool20.not = icmp eq ptr %16, null
  br i1 %tobool20.not, label %if.end35, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end18
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  %17 = load i8, ptr %type, align 4
  switch i8 %17, label %if.end35 [
    i8 2, label %if.then33
    i8 10, label %if.then33
    i8 15, label %if.then33
  ]

if.then33:                                        ; preds = %land.lhs.true21, %land.lhs.true21, %land.lhs.true21
  tail call void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %16)
  br label %if.end35

if.end35:                                         ; preds = %land.lhs.true21, %if.then33, %if.end18
  ret void
}

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1624) %this, i32 noundef %linger_) unnamed_addr #0 align 2 {
entry:
  %_pending = getelementptr inbounds nuw i8, ptr %this, i64 1545
  %0 = load i8, ptr %_pending, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 485) #22
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %3 = load ptr, ptr %_pipe, align 8
  %tobool4.not = icmp eq ptr %3, null
  %_zap_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %4 = load ptr, ptr %_zap_pipe, align 8
  %tobool5.not = icmp eq ptr %4, null
  %or.cond = select i1 %tobool4.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %do.end
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %if.then8, label %if.end9.thread

if.end9.thread:                                   ; preds = %land.lhs.true6
  store i8 1, ptr %_pending, align 1
  br label %if.end33thread-pre-split

if.then8:                                         ; preds = %land.lhs.true6
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %this, i32 noundef 0)
  br label %if.end38

if.end9:                                          ; preds = %do.end
  store i8 1, ptr %_pending, align 1
  br i1 %tobool4.not, label %if.end33, label %if.then12

if.then12:                                        ; preds = %if.end9
  %cmp13 = icmp sgt i32 %linger_, 0
  br i1 %cmp13, label %do.body15, label %if.end25

do.body15:                                        ; preds = %if.then12
  %_has_linger_timer = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %6 = load i8, ptr %_has_linger_timer, align 8
  %tobool16 = trunc i8 %6 to i1
  br i1 %tobool16, label %if.then19, label %do.end23

if.then19:                                        ; preds = %do.body15
  %7 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 502) #22
  %8 = load ptr, ptr @stderr, align 8
  %call21 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
  br label %do.end23

do.end23:                                         ; preds = %do.body15, %if.then19
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %linger_, i32 noundef 32)
  store i8 1, ptr %_has_linger_timer, align 8
  %.pre = load ptr, ptr %_pipe, align 8
  br label %if.end25

if.end25:                                         ; preds = %do.end23, %if.then12
  %9 = phi ptr [ %.pre, %do.end23 ], [ %3, %if.then12 ]
  %cmp27 = icmp ne i32 %linger_, 0
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %9, i1 noundef zeroext %cmp27)
  %_engine = getelementptr inbounds nuw i8, ptr %this, i64 1552
  %10 = load ptr, ptr %_engine, align 8
  %tobool28.not = icmp eq ptr %10, null
  br i1 %tobool28.not, label %if.then29, label %if.end33thread-pre-split

if.then29:                                        ; preds = %if.end25
  %11 = load ptr, ptr %_pipe, align 8
  %call31 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %11)
  br label %if.end33thread-pre-split

if.end33thread-pre-split:                         ; preds = %if.then29, %if.end25, %if.end9.thread
  %.pr = load ptr, ptr %_zap_pipe, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end33thread-pre-split, %if.end9
  %12 = phi ptr [ %.pr, %if.end33thread-pre-split ], [ %4, %if.end9 ]
  %cmp35.not = icmp eq ptr %12, null
  br i1 %cmp35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end33
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %12, i1 noundef zeroext false)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33, %if.then8
  ret void
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1624) initializes((1576, 1577)) %this, i32 noundef %id_) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq i32 %id_, 32
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 526) #22
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.21)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_has_linger_timer = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store i8 0, ptr %_has_linger_timer, align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %2 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then5, label %do.end9

if.then5:                                         ; preds = %do.end
  %3 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 530) #22
  %4 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.22)
  %.pre = load ptr, ptr %_pipe, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.end, %if.then5
  %5 = phi ptr [ %2, %do.end ], [ %.pre, %if.then5 ]
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef captures(none) initializes((128, 129)) %this, i32 noundef %id_) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624) %0, i32 noundef %id_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #24
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %0 = load ptr, ptr %_addr, align 8
  %call2 = tail call noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %1 = load ptr, ptr %_socket, align 8
  tail call void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %1, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN3zmq15ipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN3zmq16tipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq12udp_engine_tC1ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(17880), ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #2

declare noundef i32 @_ZN3zmq12udp_engine_t4initEPNS_9address_tEbb(ptr noundef nonnull align 8 dereferenceable(17880), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq19hello_msg_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %io_thread_, i1 noundef zeroext %connect_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef %io_thread_, i1 noundef zeroext %connect_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq19hello_msg_session_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq19hello_msg_session_tE, i64 288), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq19hello_msg_session_tE, i64 344), ptr %add.ptr2, align 8
  %_new_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i8 1, ptr %_new_pipe, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq19hello_msg_session_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) initializes((0, 8), (1448, 1456), (1464, 1472)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq19hello_msg_session_tD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq19hello_msg_session_tD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq19hello_msg_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq19hello_msg_session_tD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq19hello_msg_session_tD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq19hello_msg_session_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1632) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_new_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %0 = load i8, ptr %_new_pipe, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  store i8 0, ptr %_new_pipe, align 8
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1232
  %1 = load ptr, ptr %hello_msg, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call6 = tail call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  %call8 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %call8, align 4
  %call9 = tail call ptr @strerror(i32 noundef %3) #24
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %call9, ptr noundef nonnull @.str.1, i32 noundef 776) #22
  %5 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call9)
  br label %return

if.end12:                                         ; preds = %entry
  %_pipe.i = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %6 = load ptr, ptr %_pipe.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %call.i = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef %msg_)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end12
  %call3.i = tail call ptr @__errno_location() #21
  store i32 11, ptr %call3.i, align 4
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %7 = and i8 %call4.i, 1
  %_incomplete_in.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i8 %7, ptr %_incomplete_in.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.end.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq19hello_msg_session_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1632) initializes((1624, 1625)) %this) unnamed_addr #18 align 2 {
entry:
  %_new_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i8 1, ptr %_new_pipe, align 8
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hiccup_msg = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %0 = load ptr, ptr %hiccup_msg, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %1 = load ptr, ptr %disconnect_msg, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %2 = load ptr, ptr %hello_msg, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %wss_hostname = getelementptr inbounds nuw i8, ptr %this, i64 1168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_hostname) #24
  %wss_trust_pem = getelementptr inbounds nuw i8, ptr %this, i64 1136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_trust_pem) #24
  %wss_cert_pem = getelementptr inbounds nuw i8, ptr %this, i64 1104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_cert_pem) #24
  %wss_key_pem = getelementptr inbounds nuw i8, ptr %this, i64 1072
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wss_key_pem) #24
  %app_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %app_metadata, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %bound_device = getelementptr inbounds nuw i8, ptr %this, i64 960
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bound_device) #24
  %gss_service_principal = getelementptr inbounds nuw i8, ptr %this, i64 888
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_service_principal) #24
  %gss_principal = getelementptr inbounds nuw i8, ptr %this, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gss_principal) #24
  %plain_password = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_password) #24
  %plain_username = getelementptr inbounds nuw i8, ptr %this, i64 696
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %plain_username) #24
  %zap_domain = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zap_domain) #24
  %ipc_pid_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 608
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %6 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %ipc_pid_accept_filters, ptr noundef %6)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @__clang_call_terminate(ptr %11) #25
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tcp_accept_filters = getelementptr inbounds nuw i8, ptr %this, i64 488
  %15 = load ptr, ptr %tcp_accept_filters, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit13, %if.then.i.i.i15
  %socks_proxy_password = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_password) #24
  %socks_proxy_username = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_username) #24
  %socks_proxy_address = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %socks_proxy_address) #24
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !13

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !14

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #26
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #23
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !15

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

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
