; ModuleID = 'bench/libzmq/original/session_base.ll'
source_filename = "bench/libzmq/original/session_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.38 }
%struct.anon.38 = type { i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_t" = type { ptr, %"struct.zmq::options_t" }
%"struct.zmq::options_t" = type { i32, i32, i64, i8, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, %"struct.zmq::atomic_value_t", i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, i32, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set.6", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [32 x i8], [32 x i8], [32 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i32, i8, i16, i32, i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i32, %"class.std::map", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.17", i8, %"class.std::vector.17", i8, %"class.std::vector.17", i8, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.zmq::atomic_value_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKS0_ = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN3zmq9options_tD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZTIN3zmq13i_pipe_eventsE = comdat any

$_ZTSN3zmq13i_pipe_eventsE = comdat any

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
@_ZTIN3zmq14session_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq14session_base_tE, i32 0, i32 3, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690, ptr @_ZTIN3zmq13i_pipe_eventsE, i64 374786 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14session_base_tE = constant [23 x i8] c"N3zmq14session_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr
@_ZTIN3zmq13i_pipe_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_pipe_eventsE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_pipe_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_pipe_eventsE\00", comdat, align 1
@_ZTIN3zmq19hello_msg_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq19hello_msg_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq19hello_msg_session_tE = constant [28 x i8] c"N3zmq19hello_msg_session_tE\00", align 1

@_ZN3zmq14session_base_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq14session_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14session_base_tD2Ev
@_ZN3zmq19hello_msg_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq19hello_msg_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq19hello_msg_session_tD2Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14session_base_tD2Ev
@_ZN3zmq19hello_msg_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq19hello_msg_session_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %7 = load i8, ptr %6, align 4, !tbaa !3
  switch i8 %7, label %47 [
    i8 3, label %8
    i8 14, label %14
    i8 15, label %20
    i8 5, label %26
    i8 4, label %26
    i8 6, label %26
    i8 1, label %26
    i8 9, label %26
    i8 2, label %26
    i8 10, label %26
    i8 8, label %26
    i8 7, label %26
    i8 0, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
    i8 16, label %26
    i8 17, label %26
    i8 18, label %26
    i8 19, label %26
    i8 20, label %26
  ]

8:                                                ; preds = %5
  %9 = tail call noalias noundef dereferenceable_or_null(1632) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  invoke void @_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %9, ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4)
          to label %54 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %55

14:                                               ; preds = %5
  %15 = tail call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  invoke void @_ZN3zmq15radio_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696) %15, ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4)
          to label %54 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %55

20:                                               ; preds = %5
  %21 = tail call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  invoke void @_ZN3zmq14dish_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1696) %21, ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4)
          to label %54 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %55

26:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %28 = load i8, ptr %27, align 8, !tbaa !46, !range !47, !noundef !48
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %31, align 8, !tbaa !50
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %41, label %35

35:                                               ; preds = %30
  %36 = tail call noalias noundef dereferenceable_or_null(1632) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1632, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  invoke void @_ZN3zmq19hello_msg_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %36, ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4)
          to label %54 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %55

41:                                               ; preds = %30, %26
  %42 = tail call noalias noundef dereferenceable_or_null(1624) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1624, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  invoke void @_ZN3zmq14session_base_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %42, ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4)
          to label %54 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %5
  %48 = tail call ptr @__errno_location() #25
  store i32 22, ptr %48, align 4, !tbaa !51
  br label %54

49:                                               ; preds = %8, %14, %20, %35, %41
  %50 = load ptr, ptr @stderr, align 8, !tbaa !52
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 84) #26
  %52 = load ptr, ptr @stderr, align 8, !tbaa !52
  %53 = tail call i32 @fflush(ptr noundef %52)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %54

54:                                               ; preds = %11, %17, %23, %38, %44, %49, %47
  %.0 = phi ptr [ null, %47 ], [ null, %49 ], [ %36, %38 ], [ %9, %11 ], [ %15, %17 ], [ %21, %23 ], [ %42, %44 ]
  ret ptr %.0

55:                                               ; preds = %45, %39, %24, %18, %12
  %.sink = phi ptr [ %42, %45 ], [ %36, %39 ], [ %21, %24 ], [ %15, %18 ], [ %9, %12 ]
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %40, %39 ], [ %25, %24 ], [ %19, %18 ], [ %13, %12 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
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
define void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  tail call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
          to label %9 unwind label %45

9:                                                ; preds = %6
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3zmq14session_base_tE, i64 16), ptr %0, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq14session_base_tE, i64 288), ptr %8, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14session_base_tE, i64 344), ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i8 %10, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 0, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr null, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %15, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %15, ptr %18, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  store i8 0, ptr %21, align 1, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr null, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %3, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %1, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %5, ptr %26, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %29, ptr %27, align 8, !tbaa !96
  %30 = load ptr, ptr %28, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %32 = load i64, ptr %31, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %32, ptr %7, align 8, !tbaa !99
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %27, align 8, !tbaa !97
  %35 = load i64, ptr %7, align 8, !tbaa !99
  store i64 %35, ptr %29, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %9
  %36 = phi ptr [ %34, %.noexc ], [ %29, %9 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !100
  store i8 %38, ptr %36, align 1, !tbaa !100
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %7, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %41, ptr %42, align 8, !tbaa !98
  %43 = load ptr, ptr %27, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %6
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #28
  call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #2

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(68) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) initializes((0, 8), (1448, 1456), (1464, 1472)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3zmq14session_base_tE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq14session_base_tE, i64 288), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq14session_base_tE, i64 344), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !102

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !52
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 119) #26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !52
  %10 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %11 unwind label %48

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %19, label %14, !prof !102

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !52
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 120) #26
  %17 = load ptr, ptr @stderr, align 8, !tbaa !52
  %18 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %19 unwind label %48

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %21 = load i8, ptr %20, align 8, !tbaa !94, !range !47, !noundef !48
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 32)
          to label %24 unwind label %48

24:                                               ; preds = %23
  store i8 0, ptr %20, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %.not3 = icmp eq ptr %27, null
  br i1 %.not3, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %48

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZN3zmq9address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %0) #28
  ret void

48:                                               ; preds = %28, %23, %14, %6
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14session_base_tD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14session_base_tD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14session_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq14session_base_tD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1624) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq14session_base_tD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq14session_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1624) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11attach_pipeEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br i1 %3, label %4, label %9, !prof !104

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !52
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 137) #26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !52
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %9

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12, !prof !102

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !52
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 138) #26
  %15 = load ptr, ptr @stderr, align 8, !tbaa !52
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %17

17:                                               ; preds = %12, %9
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %18, label %23, !prof !104

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !52
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 139) #26
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %23

23:                                               ; preds = %17, %18
  store ptr %1, ptr %10, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %24)
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #25
  store i32 11, ptr %8, align 4, !tbaa !51
  br label %13

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ 0, %9 ], [ -1, %7 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !100
  %8 = and i8 %7, 28
  switch i8 %8, label %26 [
    i8 12, label %9
    i8 16, label %9
  ]

9:                                                ; preds = %5, %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %24, label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull %1)
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %26, label %16, !prof !102

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = tail call ptr @strerror(i32 noundef %18) #28
  %20 = load ptr, ptr @stderr, align 8, !tbaa !52
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 164) #26
  %22 = load ptr, ptr @stderr, align 8, !tbaa !52
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %26

24:                                               ; preds = %12, %9
  %25 = tail call ptr @__errno_location() #25
  store i32 11, ptr %25, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %5, %14, %16, %24
  %.0 = phi i32 [ 0, %5 ], [ -1, %24 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t12read_zap_msgEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef %1)
  br i1 %7, label %9, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i32 [ 107, %2 ], [ 11, %6 ]
  %8 = tail call ptr @__errno_location() #25
  store i32 %.sink, ptr %8, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t13write_zap_msgEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef %1)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %2
  %9 = tail call ptr @__errno_location() #25
  store i32 107, ptr %9, align 4, !tbaa !51
  br label %26

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18, !prof !102

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #25
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = tail call ptr @strerror(i32 noundef %20) #28
  %22 = load ptr, ptr @stderr, align 8, !tbaa !52
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 198) #26
  %24 = load ptr, ptr @stderr, align 8, !tbaa !52
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %26

26:                                               ; preds = %16, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq14session_base_t5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t8rollbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11clean_pipesEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.zmq::msg_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !104

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !52
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 220) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !52
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre = load ptr, ptr %3, align 8, !tbaa !101
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %4, %1 ], [ %.pre, %5 ]
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %14 = load i8, ptr %13, align 8, !tbaa !89, !range !47, !noundef !48
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %25, label %17, !prof !102

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @__errno_location() #25
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = call ptr @strerror(i32 noundef %19) #28
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 231) #26
  %23 = load ptr, ptr @stderr, align 8, !tbaa !52
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %25

25:                                               ; preds = %17, %.lr.ph
  %26 = load ptr, ptr %0, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull %2)
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %38, label %30, !prof !102

30:                                               ; preds = %25
  %31 = tail call ptr @__errno_location() #25
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = call ptr @strerror(i32 noundef %32) #28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !52
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 233) #26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !52
  %37 = call i32 @fflush(ptr noundef %36)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %33)
  br label %38

38:                                               ; preds = %30, %25
  %39 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %48, label %40, !prof !102

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #25
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = call ptr @strerror(i32 noundef %42) #28
  %44 = load ptr, ptr @stderr, align 8, !tbaa !52
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.8, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 235) #26
  %46 = load ptr, ptr @stderr, align 8, !tbaa !52
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  br label %48

48:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = load i8, ptr %13, align 8, !tbaa !89, !range !47, !noundef !48
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %48, %10
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %10 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = icmp ult ptr %15, %1
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %13
  br i1 %17, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %.not20 = icmp ult ptr %1, %19
  br i1 %.not20, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %.critedge, !prof !110

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %10, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !52
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 243) #26
  %22 = load ptr, ptr @stderr, align 8, !tbaa !52
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %4, align 8, !tbaa !101
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread
  %24 = phi ptr [ %5, %2 ], [ %5, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit ], [ %.pre, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread ]
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %.critedge
  store ptr null, ptr %4, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %28 = load i8, ptr %27, align 8, !tbaa !94, !range !47, !noundef !48
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 32)
  store i8 0, ptr %27, align 8, !tbaa !94
  br label %39

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr %7, align 8, !tbaa !103
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %7, align 8, !tbaa !103
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %38 = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %39

39:                                               ; preds = %35, %36, %26, %30
  %40 = call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  %.not7 = xor i1 %40, true
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %42 = load i8, ptr %41, align 1, !range !47
  %43 = trunc nuw i8 %42 to i1
  %or.cond10 = select i1 %.not7, i1 %43, i1 false
  br i1 %or.cond10, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr null, ptr %45, align 8, !tbaa !91
  br label %51

51:                                               ; preds = %47, %44
  call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %52

52:                                               ; preds = %51, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  %54 = load i8, ptr %53, align 1, !tbaa !90, !range !47, !noundef !48
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %56, null
  %or.cond11 = select i1 %55, i1 %.not3, i1 false
  %57 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %57, null
  %or.cond13 = select i1 %or.cond11, i1 %.not4, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %or.cond18 = select i1 %or.cond13, i1 %60, i1 false
  br i1 %or.cond18, label %61, label %62

61:                                               ; preds = %52
  store i8 0, ptr %53, align 1, !tbaa !90
  call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef 0)
  br label %62

62:                                               ; preds = %61, %52
  ret void
}

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #2

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1624) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp ne ptr %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %1, %6
  %8 = select i1 %.not, i1 %7, i1 false
  br i1 %8, label %9, label %23, !prof !104

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %11, %9 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp ult ptr %14, %1
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %12
  br i1 %16, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %.not8 = icmp ult ptr %1, %18
  br i1 %.not8, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %38, !prof !110

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %9, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !52
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 279) #26
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %38

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30, !prof !104

27:                                               ; preds = %23
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %38, label %28

28:                                               ; preds = %27
  %29 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %4)
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8, !tbaa !54
  br i1 %.not, label %35, label %32, !prof !104

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %38

38:                                               ; preds = %27, %28, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit, %35, %32
  ret void
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1624) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %5 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp ult ptr %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not5 = icmp ult ptr %1, %14
  br i1 %.not5, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, label %27, !prof !110

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %5, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !52
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 301) #26
  %17 = load ptr, ptr @stderr, align 8, !tbaa !52
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %.not1 = icmp eq ptr %21, null
  br i1 %.not1, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %27

27:                                               ; preds = %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit, %22, %19
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp ult ptr %10, %1
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not5.i = icmp ult ptr %1, %14
  br i1 %.not5.i, label %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit, !prof !110

_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !52
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 301) #26
  %17 = load ptr, ptr @stderr, align 8, !tbaa !52
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  br label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit

_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE.exit: ; preds = %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, %19, %22
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !52
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 313) #26
  %5 = load ptr, ptr @stderr, align 8, !tbaa !52
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: cold uwtable
define void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef readnone captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #14 align 2 {
  tail call void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = load i8, ptr %2, align 8, !tbaa !56, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8, !prof !102

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !52
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 586) #26
  %11 = load ptr, ptr @stderr, align 8, !tbaa !52
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.23)
  br label %13

13:                                               ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !111
  %17 = tail call noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23, !prof !104

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !52
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 591) #26
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.24)
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %28
  %34 = tail call noalias noundef dereferenceable_or_null(80) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not82 = icmp eq ptr %34, null
  br i1 %.not82, label %42, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @_ZN3zmq13protocol_nameL3tcpE, i64 3, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %36, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %37, align 1, !tbaa !100
  %38 = invoke noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %39 unwind label %47

39:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %38)
          to label %.critedge unwind label %47

.critedge:                                        ; preds = %39
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %.critedge93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %40) #27
  br label %.critedge93

.critedge93:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !52
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 600) #26
  %45 = load ptr, ptr @stderr, align 8, !tbaa !52
  %46 = tail call i32 @fflush(ptr noundef %45)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %51

47:                                               ; preds = %39, %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

51:                                               ; preds = %.critedge93, %42
  %52 = call noalias noundef dereferenceable_or_null(3032) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 3032, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %24, align 8, !tbaa !95
  invoke void @_ZN3zmq17socks_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tES9_b(ptr noundef nonnull align 8 dereferenceable(3032) %52, ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %14, ptr noundef %55, ptr noundef %34, i1 noundef zeroext %1)
          to label %.thread unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %52, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

58:                                               ; preds = %51
  %59 = load ptr, ptr @stderr, align 8, !tbaa !52
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 603) #26
  %61 = load ptr, ptr @stderr, align 8, !tbaa !52
  %62 = call i32 @fflush(ptr noundef %61)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = load i64, ptr %63, align 8, !tbaa !98
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.critedge95.thread, label %69

.thread:                                          ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %67 = load i64, ptr %66, align 8, !tbaa !98
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge95.thread114, label %69

69:                                               ; preds = %.thread, %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @_ZN3zmq17socks_connecter_t21set_auth_method_basicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(3032) %52, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  br label %.critedge95.thread114

72:                                               ; preds = %28
  %73 = tail call noalias noundef dereferenceable_or_null(1552) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1552, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge95.thread, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %24, align 8, !tbaa !95
  invoke void @_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552) %73, ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %14, ptr noundef %76, i1 noundef zeroext %1)
          to label %.critedge95.thread114 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %73, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

79:                                               ; preds = %23
  %80 = load ptr, ptr %24, align 8, !tbaa !95
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @_ZN3zmq13protocol_nameL3ipcE) #28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = tail call noalias noundef dereferenceable_or_null(1544) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge95.thread, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %24, align 8, !tbaa !95
  invoke void @_ZN3zmq15ipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %84, ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %14, ptr noundef %87, i1 noundef zeroext %1)
          to label %.critedge95.thread114 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %84, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

90:                                               ; preds = %79
  %91 = load ptr, ptr %24, align 8, !tbaa !95
  %92 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @_ZN3zmq13protocol_nameL4tipcE) #28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = tail call noalias noundef dereferenceable_or_null(1544) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1544, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge95.thread, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8, !tbaa !95
  invoke void @_ZN3zmq16tipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %95, ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %14, ptr noundef %98, i1 noundef zeroext %1)
          to label %.critedge95.thread114 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %95, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

101:                                              ; preds = %90
  %102 = load ptr, ptr %24, align 8, !tbaa !95
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @_ZN3zmq13protocol_nameL2wsE) #28
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = tail call noalias noundef dereferenceable_or_null(1560) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1560, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not80 = icmp eq ptr %106, null
  br i1 %.not80, label %.critedge95.thread, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %4, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %110, align 8, !tbaa !98
  store i8 0, ptr %109, align 8, !tbaa !100
  invoke void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %106, ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %14, ptr noundef %108, i1 noundef zeroext %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %111 unwind label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !97
  %113 = icmp eq ptr %112, %109
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge95.thread114

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !97
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %106, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

118:                                              ; preds = %101
  %119 = load ptr, ptr %24, align 8, !tbaa !95
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @_ZN3zmq13protocol_nameL3wssE) #28
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.critedge95.thread

122:                                              ; preds = %118
  %123 = tail call noalias noundef dereferenceable_or_null(1560) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1560, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.critedge95.thread, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %24, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  invoke void @_ZN3zmq14ws_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %123, ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1336) %14, ptr noundef %126, i1 noundef zeroext %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.critedge95.thread114 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %123, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

.critedge95.thread114:                            ; preds = %.thread, %125, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %86, %75, %69
  %.0117 = phi ptr [ %52, %.thread ], [ %123, %125 ], [ %95, %97 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %84, %86 ], [ %73, %75 ], [ %52, %69 ]
  call void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %0, ptr noundef nonnull %.0117)
  br label %170

.critedge95.thread:                               ; preds = %58, %105, %122, %94, %83, %72, %118
  %130 = load ptr, ptr %24, align 8, !tbaa !95
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #28
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %.critedge95.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %135 = load i8, ptr %134, align 4, !tbaa !112
  switch i8 %135, label %136 [
    i8 15, label %.critedge97
    i8 14, label %.critedge97
    i8 18, label %.critedge97
  ]

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !52
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 652) #26
  %139 = load ptr, ptr @stderr, align 8, !tbaa !52
  %140 = call i32 @fflush(ptr noundef %139)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.25)
  br label %.critedge97

.critedge97:                                      ; preds = %133, %133, %133, %136
  %141 = call noalias noundef dereferenceable_or_null(17880) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 17880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %.critedge97
  invoke void @_ZN3zmq12udp_engine_tC1ERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(17880) %141, ptr noundef nonnull align 8 dereferenceable(1336) %14)
          to label %.fold.split unwind label %149

144:                                              ; preds = %.critedge97
  %145 = load ptr, ptr @stderr, align 8, !tbaa !52
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 655) #26
  %147 = load ptr, ptr @stderr, align 8, !tbaa !52
  %148 = call i32 @fflush(ptr noundef %147)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %.fold.split

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %141, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  br label %171

.fold.split:                                      ; preds = %143, %144
  %151 = load i8, ptr %134, align 4, !tbaa !112
  %152 = icmp ult i8 %151, 19
  %switch.cast = zext nneg i8 %151 to i19
  %switch.downshift = lshr i19 -229376, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %switch.cast132 = zext nneg i8 %151 to i19
  %switch.downshift134 = lshr i19 -245760, %switch.cast132
  %switch.masked135 = trunc i19 %switch.downshift134 to i1
  %.059 = select i1 %152, i1 %switch.masked, i1 false
  %.058 = select i1 %152, i1 %switch.masked135, i1 false
  %153 = load ptr, ptr %24, align 8, !tbaa !95
  %154 = call noundef i32 @_ZN3zmq12udp_engine_t4initEPNS_9address_tEbb(ptr noundef nonnull align 8 dereferenceable(17880) %141, ptr noundef %153, i1 noundef zeroext %.058, i1 noundef zeroext %.059)
  %.not91 = icmp eq i32 %154, 0
  br i1 %.not91, label %163, label %155, !prof !102

155:                                              ; preds = %.fold.split
  %156 = tail call ptr @__errno_location() #25
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = call ptr @strerror(i32 noundef %157) #28
  %159 = load ptr, ptr @stderr, align 8, !tbaa !52
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.8, ptr noundef %158, ptr noundef nonnull @.str.1, i32 noundef 672) #26
  %161 = load ptr, ptr @stderr, align 8, !tbaa !52
  %162 = call i32 @fflush(ptr noundef %161)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %158)
  br label %163

163:                                              ; preds = %155, %.fold.split
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %0, ptr noundef nonnull %164, i1 noundef zeroext true)
  br label %170

165:                                              ; preds = %.critedge95.thread
  %166 = load ptr, ptr @stderr, align 8, !tbaa !52
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 751) #26
  %168 = load ptr, ptr @stderr, align 8, !tbaa !52
  %169 = call i32 @fflush(ptr noundef %168)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %170

170:                                              ; preds = %165, %163, %.critedge95.thread114
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %56, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %99, %88, %77, %149
  %.pn88 = phi { ptr, i32 } [ %150, %149 ], [ %78, %77 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %100, %99 ], [ %89, %88 ], [ %129, %128 ], [ %57, %56 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  resume { ptr, i32 } %.pn88
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14session_base_t11zap_connectEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.zmq::endpoint_t", align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x i32], align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %"class.zmq::msg_t", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %92

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.zmq::endpoint_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull @.str.13)
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #25
  store i32 111, ptr %14, align 4, !tbaa !51
  br label %88

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %17 = load i8, ptr %16, align 4, !tbaa !115
  switch i8 %17, label %18 [
    i8 12, label %25
    i8 6, label %25
    i8 4, label %25
  ], !prof !116

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !52
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 344) #26
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = call i32 @fflush(ptr noundef %21)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
          to label %._crit_edge unwind label %23

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !113
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %90

25:                                               ; preds = %._crit_edge, %15, %15, %15
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ], [ %11, %15 ], [ %11, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %28 = invoke noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %29 unwind label %38

29:                                               ; preds = %25
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %42, label %30, !prof !102

30:                                               ; preds = %29
  %31 = tail call ptr @__errno_location() #25
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = call ptr @strerror(i32 noundef %32) #28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !52
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 353) #26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !52
  %37 = call i32 @fflush(ptr noundef %36)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %33)
          to label %42 unwind label %40

38:                                               ; preds = %47, %44, %42, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %87

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %87

42:                                               ; preds = %30, %29
  %43 = load ptr, ptr %4, align 16, !tbaa !107
  store ptr %43, ptr %8, align 8, !tbaa !103
  invoke void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328) %43)
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  invoke void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %45, ptr noundef nonnull %46)
          to label %47 unwind label %38

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  invoke void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %48, ptr noundef %50, i1 noundef zeroext false)
          to label %51 unwind label %38

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %53 = load i8, ptr %52, align 2, !tbaa !119, !range !47, !noundef !48
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %.not21 = icmp eq i32 %56, 0
  br i1 %.not21, label %70, label %58, !prof !102

58:                                               ; preds = %57
  %59 = tail call ptr @__errno_location() #25
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = call ptr @strerror(i32 noundef %60) #28
  %62 = load ptr, ptr @stderr, align 8, !tbaa !52
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.8, ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef 366) #26
  %64 = load ptr, ptr @stderr, align 8, !tbaa !52
  %65 = call i32 @fflush(ptr noundef %64)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %61)
          to label %70 unwind label %68

66:                                               ; preds = %70, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %85

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %85

70:                                               ; preds = %58, %57
  invoke void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext 64)
          to label %71 unwind label %66

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !103
  %73 = invoke noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %72, ptr noundef nonnull %7)
          to label %74 unwind label %80

74:                                               ; preds = %71
  br i1 %73, label %82, label %75, !prof !102

75:                                               ; preds = %74
  %76 = load ptr, ptr @stderr, align 8, !tbaa !52
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 369) #26
  %78 = load ptr, ptr @stderr, align 8, !tbaa !52
  %79 = call i32 @fflush(ptr noundef %78)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
          to label %82 unwind label %80

80:                                               ; preds = %82, %75, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %85

82:                                               ; preds = %75, %74
  %83 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %83)
          to label %84 unwind label %80

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

85:                                               ; preds = %80, %68, %66
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

86:                                               ; preds = %84, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

87:                                               ; preds = %85, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

88:                                               ; preds = %86, %13
  %.1 = phi i32 [ -1, %13 ], [ 0, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %89) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %92

90:                                               ; preds = %87, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %24, %23 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %91) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

92:                                               ; preds = %1, %88
  %.0 = phi i32 [ %.1, %88 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @_ZNK3zmq8object_t13find_endpointEPKc(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_t") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq14session_base_t11zap_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1624) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load i32, ptr %2, align 8, !tbaa !120
  %.not = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8, !prof !104

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !52
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 383) #26
  %6 = load ptr, ptr @stderr, align 8, !tbaa !52
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %16, label %11, !prof !102

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !52
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 384) #26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !52
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  br label %16

16:                                               ; preds = %8, %11
  store ptr %1, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZN3zmq14session_base_t12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %23, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %7 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %91

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZNK3zmq5own_t14is_terminatingEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br i1 %11, label %91, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 16, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = load i8, ptr %17, align 8, !tbaa !121, !range !47, !noundef !48
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %22 = load i8, ptr %21, align 4, !tbaa !3
  switch i8 %22, label %23 [
    i8 5, label %28
    i8 7, label %28
    i8 8, label %28
    i8 1, label %28
    i8 2, label %28
  ]

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %16, align 8
  br label %30

28:                                               ; preds = %20, %20, %20, %20, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi ptr [ %29, %28 ], [ %26, %23 ]
  %32 = phi i8 [ 1, %28 ], [ 0, %23 ]
  %33 = phi i32 [ -1, %28 ], [ %27, %23 ]
  store i32 %33, ptr %31, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %32, ptr %5, align 1, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !122
  %35 = call noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %44, label %36, !prof !102

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #25
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = call ptr @strerror(i32 noundef %38) #28
  %40 = load ptr, ptr @stderr, align 8, !tbaa !52
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.8, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 407) #26
  %42 = load ptr, ptr @stderr, align 8, !tbaa !52
  %43 = call i32 @fflush(ptr noundef %42)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %39)
  br label %44

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %3, align 16, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  call void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 dereferenceable(328) %45, ptr noundef nonnull %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !101
  %.not11 = icmp eq ptr %47, null
  br i1 %.not11, label %53, label %48, !prof !102

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !52
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 413) #26
  %51 = load ptr, ptr @stderr, align 8, !tbaa !52
  %52 = call i32 @fflush(ptr noundef %51)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %3, align 16, !tbaa !107
  store ptr %54, ptr %8, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(68) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(68) %60)
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %54, ptr noundef nonnull %6)
          to label %61 unwind label %86

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %66) #27
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = load ptr, ptr %55, align 8, !tbaa !91
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(68) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(68) %75)
  invoke void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %70, ptr noundef nonnull %7)
          to label %76 unwind label %88

76:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %81 = load ptr, ptr %7, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  call void @_ZdlPv(ptr noundef %81) #27
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit18

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit18:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15
  %84 = load ptr, ptr %14, align 8, !tbaa !92
  %85 = load ptr, ptr %69, align 8, !tbaa !107
  call void @_ZN3zmq8object_t9send_bindEPNS_5own_tEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %84, ptr noundef %85, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

86:                                               ; preds = %53
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.sink = phi ptr [ %7, %88 ], [ %6, %86 ]
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.sink) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

91:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit18, %10, %1
  ret void
}

declare void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !99
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !97
  %11 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %11, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !100
  store i8 %14, ptr %12, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !96
  %23 = load ptr, ptr %21, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !99
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !97
  %28 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %28, ptr %22, align 8, !tbaa !100
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !100
  store i8 %31, ptr %29, align 1, !tbaa !100
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !98
  %36 = load ptr, ptr %20, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !123
  store i32 %40, ptr %38, align 8, !tbaa !123
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !97
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12engine_errorEbNS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1624) initializes((1552, 1560)) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %.thread, label %7

7:                                                ; preds = %3
  tail call void @_ZN3zmq14session_base_t11clean_pipesEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %9 = load i8, ptr %8, align 8, !tbaa !56, !range !47, !noundef !48
  %10 = trunc nuw i8 %9 to i1
  %.not = xor i1 %10, true
  %or.cond = and i1 %1, %.not
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %12 = load i8, ptr %11, align 8, !range !47
  %13 = trunc nuw i8 %12 to i1
  %or.cond22 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond22, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %22)
  %.pre = load i8, ptr %8, align 8, !tbaa !56, !range !47
  br label %23

23:                                               ; preds = %20, %7
  %24 = phi i8 [ %.pre, %20 ], [ %9, %7 ]
  %25 = trunc nuw i8 %24 to i1
  %or.cond3 = and i1 %1, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %27 = load i8, ptr %26, align 8, !range !47
  %28 = trunc nuw i8 %27 to i1
  %or.cond25 = select i1 %or.cond3, i1 %28, i1 false
  br i1 %or.cond25, label %29, label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %36, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %.thread

.thread:                                          ; preds = %14, %3, %35, %29, %23
  %spec.select = icmp ugt i32 %2, 2
  br i1 %spec.select, label %37, label %42, !prof !104

37:                                               ; preds = %.thread
  %38 = load ptr, ptr @stderr, align 8, !tbaa !52
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 452) #26
  %40 = load ptr, ptr @stderr, align 8, !tbaa !52
  %41 = tail call i32 @fflush(ptr noundef %40)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.18)
  br label %42

42:                                               ; preds = %.thread, %37
  switch i32 %2, label %60 [
    i32 2, label %43
    i32 1, label %43
    i32 0, label %48
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %45 = load i8, ptr %44, align 8, !tbaa !56, !range !47, !noundef !48
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @_ZN3zmq14session_base_t9reconnectEv(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  br label %60

48:                                               ; preds = %43, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  %50 = load i8, ptr %49, align 1, !tbaa !90, !range !47, !noundef !48
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !101
  %.not16 = icmp eq ptr %53, null
  br i1 %.not16, label %55, label %54

54:                                               ; preds = %52
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %53, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %.not17 = icmp eq ptr %57, null
  br i1 %.not17, label %60, label %58

58:                                               ; preds = %55
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %57, i1 noundef zeroext false)
  br label %60

59:                                               ; preds = %48
  tail call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %0)
  br label %60

60:                                               ; preds = %59, %58, %55, %47, %42
  %61 = load ptr, ptr %5, align 8, !tbaa !101
  %.not18 = icmp eq ptr %61, null
  br i1 %.not18, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %61)
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %.not19 = icmp eq ptr %66, null
  br i1 %.not19, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %66)
  br label %69

69:                                               ; preds = %67, %64
  ret void
}

declare void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t9reconnectEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %43

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN3zmq13protocol_nameL3udpE) #28
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %43, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  tail call void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !101
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %13, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %.02022.i.i.i = load ptr, ptr %14, align 8, !tbaa !108
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %2, align 8, !tbaa !107
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = icmp ult ptr %.pre.i.pre.pre.i.i, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %11
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = icmp eq ptr %.019.lcssa29.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !107
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi ptr [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult ptr %25, %.pre.i.pre.pre.i.i
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = icmp ult ptr %.pre.i.pre.pre.i.i, %30
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold.i.i ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %34, align 8, !tbaa !107
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %36 = load i64, ptr %35, align 8, !tbaa !88
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !88
  br label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %24, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %39 = load i8, ptr %38, align 8, !tbaa !94, !range !47, !noundef !48
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 32)
  store i8 0, ptr %38, align 8, !tbaa !94
  br label %43

43:                                               ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %41, %7, %1
  %44 = load ptr, ptr %0, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load i32, ptr %47, align 8, !tbaa !128
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void @_ZN3zmq14session_base_t16start_connectingEb(ptr noundef nonnull align 8 dereferenceable(1624) %0, i1 noundef zeroext true)
  br label %60

51:                                               ; preds = %43
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !98
  store i8 0, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = tail call noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  tail call void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %59, ptr noundef nonnull %52)
  br label %60

60:                                               ; preds = %51, %50
  %61 = load ptr, ptr %2, align 8, !tbaa !101
  %.not3 = icmp eq ptr %61, null
  br i1 %.not3, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %64 = load i8, ptr %63, align 4, !tbaa !112
  switch i8 %64, label %66 [
    i8 2, label %65
    i8 10, label %65
    i8 15, label %65
  ]

65:                                               ; preds = %62, %62, %62
  tail call void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %61)
  br label %66

66:                                               ; preds = %62, %65, %60
  ret void
}

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1624) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  %4 = load i8, ptr %3, align 1, !tbaa !90, !range !47, !noundef !48
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11, !prof !104

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !52
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 485) #26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !52
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.19)
  br label %11

11:                                               ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %15 = load ptr, ptr %14, align 8
  %.not4 = icmp eq ptr %15, null
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !90
  br label %thread-pre-split

20:                                               ; preds = %16
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %0, i32 noundef 0)
  br label %46

21:                                               ; preds = %11
  store i8 1, ptr %3, align 1, !tbaa !90
  br i1 %.not, label %43, label %22

22:                                               ; preds = %21
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %26 = load i8, ptr %25, align 8, !tbaa !94, !range !47, !noundef !48
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %33, !prof !104

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !52
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 502) #26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !52
  %32 = tail call i32 @fflush(ptr noundef %31)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
  br label %33

33:                                               ; preds = %24, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %1, i32 noundef 32)
  store i8 1, ptr %25, align 8, !tbaa !94
  %.pre = load ptr, ptr %12, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi ptr [ %.pre, %33 ], [ %13, %22 ]
  %37 = icmp ne i32 %1, 0
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %36, i1 noundef zeroext %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %.not6 = icmp eq ptr %39, null
  br i1 %.not6, label %40, label %thread-pre-split

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !101
  %42 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %41)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %40, %35, %.thread
  %.pr = load ptr, ptr %14, align 8, !tbaa !103
  br label %43

43:                                               ; preds = %thread-pre-split, %21
  %44 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %21 ]
  %.not7 = icmp eq ptr %44, null
  br i1 %.not7, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %44, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %45, %43, %20
  ret void
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1624) initializes((1576, 1577)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 32
  br i1 %.not, label %8, label %3, !prof !102

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !52
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 526) #26
  %6 = load ptr, ptr @stderr, align 8, !tbaa !52
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.21)
  br label %8

8:                                                ; preds = %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %12, label %17, !prof !104

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !52
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 530) #26
  %15 = load ptr, ptr @stderr, align 8, !tbaa !52
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.22)
  %.pre = load ptr, ptr %10, align 8, !tbaa !101
  br label %17

17:                                               ; preds = %8, %12
  %18 = phi ptr [ %11, %8 ], [ %.pre, %12 ]
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %18, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef captures(none) initializes((128, 129)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14session_base_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !98
  store i8 0, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = tail call noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %9, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3zmq8object_t18send_term_endpointEPNS_5own_tEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK3zmq8object_t7get_ctxEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN3zmq9address_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PNS_5ctx_tE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

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
define void @_ZN3zmq19hello_msg_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3zmq19hello_msg_session_tE, i64 16), ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq19hello_msg_session_tE, i64 288), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq19hello_msg_session_tE, i64 344), ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i8 1, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq19hello_msg_session_tD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq19hello_msg_session_tD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq19hello_msg_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq19hello_msg_session_tD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1448
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq19hello_msg_session_tD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1464
  tail call void @_ZN3zmq19hello_msg_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq19hello_msg_session_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1632) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %4 = load i8, ptr %3, align 8, !tbaa !129, !range !47, !noundef !48
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = tail call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i64 noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE.exit, label %15, !prof !102

15:                                               ; preds = %6
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = tail call ptr @strerror(i32 noundef %17) #28
  %19 = load ptr, ptr @stderr, align 8, !tbaa !52
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 776) #26
  %21 = load ptr, ptr @stderr, align 8, !tbaa !52
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
  br label %_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %25, ptr noundef %1)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26, %23
  %29 = tail call ptr @__errno_location() #25
  store i32 11, ptr %29, align 4, !tbaa !51
  br label %_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE.exit

30:                                               ; preds = %26
  %31 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 8, !tbaa !89
  br label %_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE.exit

_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE.exit: ; preds = %30, %28, %6, %15
  %.0 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %30 ], [ -1, %28 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq19hello_msg_session_t5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1632) initializes((1624, 1625)) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i8 1, ptr %2, align 8, !tbaa !129
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9options_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32 unwind label %72

72:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %.not.i.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %76) #27
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit32, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !108
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !108
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !139

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !108
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !140

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !85
  store ptr %4, ptr %27, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !87
  store i64 0, ptr %25, align 8, !tbaa !88
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #30
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  %38 = load i64, ptr %25, align 8, !tbaa !88
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !88
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !141

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 308}
!4 = !{!"_ZTSN3zmq9options_tE", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !6, i64 17, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !6, i64 308, !9, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !8, i64 344, !5, i64 352, !5, i64 356, !12, i64 360, !5, i64 364, !12, i64 368, !12, i64 369, !12, i64 370, !12, i64 371, !12, i64 372, !13, i64 376, !13, i64 408, !13, i64 440, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !17, i64 488, !22, i64 512, !22, i64 560, !31, i64 608, !5, i64 656, !5, i64 660, !13, i64 664, !13, i64 696, !13, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !13, i64 856, !13, i64 888, !5, i64 920, !5, i64 924, !12, i64 928, !5, i64 932, !12, i64 936, !5, i64 940, !12, i64 944, !36, i64 946, !5, i64 948, !5, i64 952, !5, i64 956, !13, i64 960, !12, i64 992, !12, i64 993, !12, i64 994, !5, i64 996, !5, i64 1000, !12, i64 1004, !5, i64 1008, !37, i64 1016, !5, i64 1064, !13, i64 1072, !13, i64 1104, !13, i64 1136, !13, i64 1168, !12, i64 1200, !42, i64 1208, !12, i64 1232, !42, i64 1240, !12, i64 1264, !42, i64 1272, !12, i64 1296, !5, i64 1300, !12, i64 1304, !5, i64 1308, !5, i64 1312, !5, i64 1316, !5, i64 1320, !5, i64 1324, !12, i64 1328, !5, i64 1332}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTSN3zmq14atomic_value_tE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !8, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !16, i64 0}
!22 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIjE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !8, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!31 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !34, i64 0, !27, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIiE"}
!36 = !{!"short", !6, i64 0}
!37 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !40, i64 0, !27, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!42 = !{!"_ZTSSt6vectorIhSaIhEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!46 = !{!4, !12, i64 1232}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!45, !15, i64 8}
!50 = !{!45, !15, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!57, !12, i64 1472}
!57 = !{!"_ZTSN3zmq14session_base_tE", !58, i64 0, !70, i64 1448, !73, i64 1464, !12, i64 1472, !74, i64 1480, !74, i64 1488, !75, i64 1496, !12, i64 1544, !12, i64 1545, !80, i64 1552, !81, i64 1560, !82, i64 1568, !12, i64 1576, !83, i64 1584, !13, i64 1592}
!58 = !{!"_ZTSN3zmq5own_tE", !59, i64 0, !4, i64 24, !12, i64 1360, !61, i64 1368, !8, i64 1376, !64, i64 1384, !65, i64 1392, !5, i64 1440}
!59 = !{!"_ZTSN3zmq8object_tE", !60, i64 8, !5, i64 16}
!60 = !{!"p1 _ZTSN3zmq5ctx_tE", !16, i64 0}
!61 = !{!"_ZTSN3zmq16atomic_counter_tE", !62, i64 0}
!62 = !{!"_ZTSSt6atomicIjE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!64 = !{!"p1 _ZTSN3zmq5own_tE", !16, i64 0}
!65 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !68, i64 0, !27, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!70 = !{!"_ZTSN3zmq11io_object_tE", !71, i64 0, !72, i64 8}
!71 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!72 = !{!"p1 _ZTSN3zmq7epoll_tE", !16, i64 0}
!73 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!74 = !{!"p1 _ZTSN3zmq6pipe_tE", !16, i64 0}
!75 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !78, i64 0, !27, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!80 = !{!"p1 _ZTSN3zmq8i_engineE", !16, i64 0}
!81 = !{!"p1 _ZTSN3zmq13socket_base_tE", !16, i64 0}
!82 = !{!"p1 _ZTSN3zmq11io_thread_tE", !16, i64 0}
!83 = !{!"p1 _ZTSN3zmq9address_tE", !16, i64 0}
!84 = !{!27, !29, i64 0}
!85 = !{!27, !30, i64 8}
!86 = !{!27, !30, i64 16}
!87 = !{!27, !30, i64 24}
!88 = !{!27, !8, i64 32}
!89 = !{!57, !12, i64 1544}
!90 = !{!57, !12, i64 1545}
!91 = !{!57, !80, i64 1552}
!92 = !{!57, !81, i64 1560}
!93 = !{!57, !82, i64 1568}
!94 = !{!57, !12, i64 1576}
!95 = !{!57, !83, i64 1584}
!96 = !{!14, !15, i64 0}
!97 = !{!13, !15, i64 0}
!98 = !{!13, !8, i64 8}
!99 = !{!8, !8, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!57, !74, i64 1480}
!102 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!103 = !{!57, !74, i64 1488}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!74, !74, i64 0}
!108 = !{!30, !30, i64 0}
!109 = distinct !{!109, !106}
!110 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!111 = !{!58, !8, i64 32}
!112 = !{!58, !6, i64 332}
!113 = !{!114, !81, i64 0}
!114 = !{!"_ZTSN3zmq10endpoint_tE", !81, i64 0, !4, i64 8}
!115 = !{!114, !6, i64 316}
!116 = !{!"branch_weights", i32 1, i32 666, i32 666, i32 666}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3zmq8object_tE", !16, i64 0}
!119 = !{!114, !12, i64 378}
!120 = !{!58, !5, i64 680}
!121 = !{!4, !12, i64 936}
!122 = !{!12, !12, i64 0}
!123 = !{!124, !125, i64 64}
!124 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !13, i64 0, !13, i64 32, !125, i64 64}
!125 = !{!"_ZTSN3zmq15endpoint_type_tE", !6, i64 0}
!126 = !{!15, !15, i64 0}
!127 = distinct !{!127, !106}
!128 = !{!58, !5, i64 352}
!129 = !{!130, !12, i64 1624}
!130 = !{!"_ZTSN3zmq19hello_msg_session_tE", !57, i64 0, !12, i64 1624}
!131 = !{!28, !30, i64 24}
!132 = !{!28, !30, i64 16}
!133 = distinct !{!133, !106}
!134 = !{!20, !21, i64 0}
!135 = distinct !{!135, !106}
!136 = distinct !{!136, !106}
!137 = distinct !{!137, !106}
!138 = distinct !{!138, !106}
!139 = distinct !{!139, !106}
!140 = distinct !{!140, !106}
!141 = distinct !{!141, !106}
