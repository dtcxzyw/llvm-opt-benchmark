target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::req_t" = type <{ %"class.zmq::dealer_t.base", i8, i8, [5 x i8], ptr, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.zmq::dealer_t.base" = type { %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.zmq::lb_t", i8 }
%"class.zmq::socket_base_t.base" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8 }>
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32 }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
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
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.22", [4 x i8] }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%"class.std::set.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::array_item_t.base" = type <{ ptr, i32 }>
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_pipe_events" = type { ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::socket_base_t::inprocs_t" = type { %"class.std::multimap.34" }
%"class.std::multimap.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.zmq::array_t" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.44", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.44" = type { %"class.std::vector.39" }
%"class.zmq::lb_t" = type <{ %"class.zmq::array_t.45", i64, i64, i8, i8, [6 x i8] }>
%"class.zmq::array_t.45" = type { %"class.std::vector.39" }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%"class.zmq::msg_t" = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.48 }
%struct.anon.48 = type { i8, ptr }
%"class.zmq::req_session_t" = type <{ %"class.zmq::session_base_t", i32, [4 x i8] }>
%"class.zmq::session_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", %"struct.zmq::i_pipe_events", i8, ptr, ptr, %"class.std::set.54", i8, i8, ptr, ptr, ptr, i8, ptr, %"class.std::__cxx11::basic_string" }
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"class.std::set.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

@_ZTVN3zmq5req_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5req_tE, ptr @_ZN3zmq5req_tD1Ev, ptr @_ZN3zmq5req_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq5req_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5req_t8xhas_outEv, ptr @_ZN3zmq5req_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq5req_t7xhas_inEv, ptr @_ZN3zmq5req_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1448_N3zmq5req_tD1Ev, ptr @_ZThn1448_N3zmq5req_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1464_N3zmq5req_tD1Ev, ptr @_ZThn1464_N3zmq5req_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1472_N3zmq5req_tD1Ev, ptr @_ZThn1472_N3zmq5req_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/req.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"_reply_pipe\00", align 1
@_ZTVN3zmq13req_session_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq13req_session_tE, ptr @_ZN3zmq13req_session_tD1Ev, ptr @_ZN3zmq13req_session_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq13req_session_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1448_N3zmq13req_session_tD1Ev, ptr @_ZThn1448_N3zmq13req_session_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1464_N3zmq13req_session_tD1Ev, ptr @_ZThn1464_N3zmq13req_session_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTIN3zmq5req_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5req_tE, ptr @_ZTIN3zmq8dealer_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5req_tE = constant [13 x i8] c"N3zmq5req_tE\00", align 1
@_ZTIN3zmq8dealer_tE = external constant ptr
@_ZTIN3zmq13req_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13req_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8
@_ZTSN3zmq13req_session_tE = constant [22 x i8] c"N3zmq13req_session_tE\00", align 1
@_ZTIN3zmq14session_base_tE = external constant ptr

@_ZN3zmq5req_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5req_tC2EPNS_5ctx_tEji
@_ZN3zmq5req_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5req_tD2Ev
@_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq13req_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13req_session_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %11, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 3, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %11, i32 0, i32 1
  store i8 0, ptr %18, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %11, i32 0, i32 2
  store i8 1, ptr %19, align 2, !tbaa !94
  %20 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %11, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %11, i32 0, i32 5
  store i8 0, ptr %21, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %11, i32 0, i32 7
  %23 = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %24 unwind label %28

24:                                               ; preds = %4
  store i32 %23, ptr %22, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %11, i32 0, i32 8
  store i8 1, ptr %25, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %26, i32 0, i32 13
  store i8 3, ptr %27, align 4, !tbaa !99
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %11) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zmq::msg_t", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.zmq::msg_t", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.zmq::msg_t", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !14, !range !102, !noundef !103
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !98, !range !102, !noundef !103
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #13
  store i32 156384763, ptr %26, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  br label %174

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 1
  store i8 0, ptr %28, align 1, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 2
  store i8 1, ptr %29, align 2, !tbaa !94
  br label %30

30:                                               ; preds = %27, %2
  %31 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 2
  %32 = load i8, ptr %31, align 2, !tbaa !94, !range !102, !noundef !103
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %153

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 5
  %37 = load i8, ptr %36, align 8, !tbaa !96, !range !102, !noundef !103
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %43 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef 4)
  store i32 %43, ptr %7, align 4, !tbaa !10
  %44 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %45 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 4 %45, i64 4, i1 false)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %54 = call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call ptr @strerror(i32 noundef %55) #11
  store ptr %56, ptr %8, align 8, !tbaa !104
  %57 = load ptr, ptr @stderr, align 8, !tbaa !105
  %58 = load ptr, ptr %8, align 8, !tbaa !104
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str, ptr noundef %58, ptr noundef @.str.1, i32 noundef 52) #11
  %60 = load ptr, ptr @stderr, align 8, !tbaa !105
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %63

63:                                               ; preds = %53, %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef zeroext 1)
  %66 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 4
  %67 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %17, ptr noundef %6, ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %176 [
    i32 0, label %74
    i32 1, label %174
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %76 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %76, ptr %11, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %85 = call ptr @__errno_location() #13
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = call ptr @strerror(i32 noundef %86) #11
  store ptr %87, ptr %12, align 8, !tbaa !104
  %88 = load ptr, ptr @stderr, align 8, !tbaa !105
  %89 = load ptr, ptr %12, align 8, !tbaa !104
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str, ptr noundef %89, ptr noundef @.str.1, i32 noundef 63) #11
  %91 = load ptr, ptr @stderr, align 8, !tbaa !105
  %92 = call i32 @fflush(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8, !tbaa !104
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %94

94:                                               ; preds = %84, %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext 1)
  %97 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 4
  %98 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %17, ptr noundef %10, ptr noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %150

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8, !tbaa !105
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 69) #11
  %114 = load ptr, ptr @stderr, align 8, !tbaa !105
  %115 = call i32 @fflush(ptr noundef %114)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %111, %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 2
  store i8 0, ptr %119, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  br label %120

120:                                              ; preds = %147, %118
  br label %121

121:                                              ; preds = %120
  %122 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %122, ptr %11, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %131 = call ptr @__errno_location() #13
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = call ptr @strerror(i32 noundef %132) #11
  store ptr %133, ptr %14, align 8, !tbaa !104
  %134 = load ptr, ptr @stderr, align 8, !tbaa !105
  %135 = load ptr, ptr %14, align 8, !tbaa !104
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str, ptr noundef %135, ptr noundef @.str.1, i32 noundef 81) #11
  %137 = load ptr, ptr @stderr, align 8, !tbaa !105
  %138 = call i32 @fflush(ptr noundef %137)
  %139 = load ptr, ptr %14, align 8, !tbaa !104
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %140

140:                                              ; preds = %130, %123
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %17, ptr noundef %13)
  store i32 %143, ptr %11, align 4, !tbaa !10
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %149

147:                                              ; preds = %142
  %148 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %120, !llvm.loop !107

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  store i32 0, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  %151 = load i32, ptr %9, align 4
  switch i32 %151, label %176 [
    i32 0, label %152
    i32 1, label %174
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %154 = load ptr, ptr %5, align 8, !tbaa !100
  %155 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %154)
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %160 = load ptr, ptr %5, align 8, !tbaa !100
  %161 = call noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %17, ptr noundef %160)
  store i32 %161, ptr %16, align 4, !tbaa !10
  %162 = load i32, ptr %16, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %153
  %165 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

166:                                              ; preds = %153
  %167 = load i8, ptr %15, align 1, !tbaa !109, !range !102, !noundef !103
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 1
  store i8 1, ptr %170, align 1, !tbaa !14
  %171 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %17, i32 0, i32 2
  store i8 1, ptr %171, align 2, !tbaa !94
  br label %172

172:                                              ; preds = %169, %166
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %174

174:                                              ; preds = %173, %150, %72, %25
  %175 = load i32, ptr %3, align 4
  ret i32 %175

176:                                              ; preds = %150, %72
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !14, !range !102, !noundef !103
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #13
  store i32 156384763, ptr %17, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  br label %167

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %148, %146, %88, %18
  %20 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %12, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !94, !range !102, !noundef !103
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %149

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %12, i32 0, i32 5
  %25 = load i8, ptr %24, align 8, !tbaa !96, !range !102, !noundef !103
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !100
  %29 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %12, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !100
  %36 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !100
  %42 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = icmp ne i64 %42, 4
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !100
  %46 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %12, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = icmp ne i32 %47, %49
  br label %51

51:                                               ; preds = %44, %40, %34
  %52 = phi i1 [ true, %40 ], [ true, %34 ], [ %50, %44 ]
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %85, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !100
  %59 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !100
  %65 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %12, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %74 = call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = call ptr @strerror(i32 noundef %75) #11
  store ptr %76, ptr %8, align 8, !tbaa !104
  %77 = load ptr, ptr @stderr, align 8, !tbaa !105
  %78 = load ptr, ptr %8, align 8, !tbaa !104
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str, ptr noundef %78, ptr noundef @.str.1, i32 noundef 127) #11
  %80 = load ptr, ptr @stderr, align 8, !tbaa !105
  %81 = call i32 @fflush(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %83

83:                                               ; preds = %73, %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %57, !llvm.loop !110

86:                                               ; preds = %57
  store i32 2, ptr %7, align 4
  br label %88, !llvm.loop !111

87:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %86, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %169 [
    i32 0, label %90
    i32 1, label %167
    i32 2, label %19
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !100
  %93 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %12, ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %146

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !100
  %100 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %99)
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !100
  %106 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %107 = icmp ne i64 %106, 0
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i1 [ true, %98 ], [ %107, %104 ]
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %142, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !100
  %116 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !100
  %122 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %12, ptr noundef %121)
  store i32 %122, ptr %9, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %131 = call ptr @__errno_location() #13
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = call ptr @strerror(i32 noundef %132) #11
  store ptr %133, ptr %10, align 8, !tbaa !104
  %134 = load ptr, ptr @stderr, align 8, !tbaa !105
  %135 = load ptr, ptr %10, align 8, !tbaa !104
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str, ptr noundef %135, ptr noundef @.str.1, i32 noundef 143) #11
  %137 = load ptr, ptr @stderr, align 8, !tbaa !105
  %138 = call i32 @fflush(ptr noundef %137)
  %139 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %140

140:                                              ; preds = %130, %123
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %114, !llvm.loop !112

143:                                              ; preds = %114
  store i32 2, ptr %7, align 4
  br label %146, !llvm.loop !111

144:                                              ; preds = %108
  %145 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %12, i32 0, i32 2
  store i8 0, ptr %145, align 2, !tbaa !94
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %144, %143, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %169 [
    i32 0, label %148
    i32 1, label %167
    i32 2, label %19
  ]

148:                                              ; preds = %146
  br label %19, !llvm.loop !111

149:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %150 = load ptr, ptr %5, align 8, !tbaa !100
  %151 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %12, ptr noundef %150)
  store i32 %151, ptr %11, align 4, !tbaa !10
  %152 = load i32, ptr %11, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %166

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8, !tbaa !100
  %158 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %157)
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %12, i32 0, i32 1
  store i8 0, ptr %163, align 1, !tbaa !14
  %164 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %12, i32 0, i32 2
  store i8 1, ptr %164, align 2, !tbaa !94
  br label %165

165:                                              ; preds = %162, %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %166

166:                                              ; preds = %165, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %167

167:                                              ; preds = %166, %146, %88, %16
  %168 = load i32, ptr %3, align 4
  ret i32 %168

169:                                              ; preds = %146, %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %2, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %9, ptr noundef %11, ptr noundef %6)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  br label %10, !llvm.loop !114

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  ret i32 %32

33:                                               ; preds = %28
  unreachable
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !14, !range !102, !noundef !103
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929) %4)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1960) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !14, !range !102, !noundef !103
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %4, i32 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !98, !range !102, !noundef !103
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %15

13:                                               ; preds = %8, %1
  %14 = call noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929) %4)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1960) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !115
  store i64 %3, ptr %9, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %14 = load i64, ptr %9, align 8, !tbaa !116
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  %17 = load i8, ptr %10, align 1, !tbaa !109, !range !102, !noundef !103
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %20, i64 4, i1 false)
  br label %21

21:                                               ; preds = %19, %4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %22, label %47 [
    i32 52, label %23
    i32 53, label %35
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %10, align 1, !tbaa !109, !range !102, !noundef !103
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %13, i32 0, i32 5
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8, !tbaa !96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

34:                                               ; preds = %26, %23
  br label %48

35:                                               ; preds = %21
  %36 = load i8, ptr %10, align 1, !tbaa !109, !range !102, !noundef !103
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %13, i32 0, i32 8
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8, !tbaa !98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

46:                                               ; preds = %38, %35
  br label %48

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %46, %34
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !115
  %51 = load i64, ptr %9, align 8, !tbaa !116
  %52 = call noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929) %13, i32 noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %48, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.zmq::req_t", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !95
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %5, ptr noundef %13)
  ret void
}

declare void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1336) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !117
  store ptr %1, ptr %8, align 8, !tbaa !119
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !109
  store ptr %3, ptr %10, align 8, !tbaa !121
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  %16 = load i8, ptr %9, align 1, !tbaa !109, !range !102, !noundef !103
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8, !tbaa !121
  %19 = load ptr, ptr %11, align 8, !tbaa !123
  %20 = load ptr, ptr %12, align 8, !tbaa !125
  call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(1336) %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq13req_session_tE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %14, i64 1448
  store ptr getelementptr inbounds inrange(-16, 40) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq13req_session_tE, i32 0, i32 1, i32 2), ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %14, i64 1464
  store ptr getelementptr inbounds inrange(-16, 48) ({ [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq13req_session_tE, i32 0, i32 2, i32 2), ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.zmq::req_session_t", ptr %14, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !127
  ret void
}

declare void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::req_session_t", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !127
  switch i32 %17, label %73 [
    i32 0, label %18
    i32 1, label %41
    i32 2, label %55
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !100
  %25 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.zmq::req_session_t", ptr %6, i32 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !127
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %30 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %75

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !100
  %33 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.zmq::req_session_t", ptr %6, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !127
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  br label %75

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %18
  br label %73

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8, !tbaa !100
  %43 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !100
  %48 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.zmq::req_session_t", ptr %6, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !127
  %52 = load ptr, ptr %5, align 8, !tbaa !100
  %53 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  br label %75

54:                                               ; preds = %46, %41
  br label %73

55:                                               ; preds = %15
  %56 = load ptr, ptr %5, align 8, !tbaa !100
  %57 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !100
  %62 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !100
  %65 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.zmq::req_session_t", ptr %6, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !127
  %70 = load ptr, ptr %5, align 8, !tbaa !100
  %71 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %70)
  store i32 %71, ptr %3, align 4
  br label %75

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %15, %72, %54, %40
  %74 = call ptr @__errno_location() #13
  store i32 14, ptr %74, align 4, !tbaa !10
  store i32 -1, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %68, %60, %50, %35, %27, %14
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624) %3)
  %4 = getelementptr inbounds nuw %"class.zmq::req_session_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !127
  ret void
}

declare void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1448
  %7 = load i32, ptr %4, align 4, !tbaa !10
  tail call void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1464
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624) %6, ptr noundef %7)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq5req_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !25, i64 1929}
!15 = !{!"_ZTSN3zmq5req_tE", !16, i64 0, !25, i64 1929, !25, i64 1930, !93, i64 1936, !25, i64 1944, !11, i64 1948, !25, i64 1952}
!16 = !{!"_ZTSN3zmq8dealer_tE", !17, i64 0, !89, i64 1832, !91, i64 1880, !25, i64 1928}
!17 = !{!"_ZTSN3zmq13socket_base_tE", !18, i64 0, !67, i64 1448, !68, i64 1464, !69, i64 1472, !70, i64 1480, !71, i64 1528, !74, i64 1576, !11, i64 1624, !25, i64 1628, !25, i64 1629, !78, i64 1632, !79, i64 1640, !86, i64 1664, !5, i64 1672, !21, i64 1680, !11, i64 1688, !25, i64 1692, !87, i64 1696, !5, i64 1712, !21, i64 1720, !26, i64 1728, !25, i64 1760, !88, i64 1768, !70, i64 1776, !25, i64 1824}
!18 = !{!"_ZTSN3zmq5own_tE", !19, i64 0, !20, i64 24, !25, i64 1360, !58, i64 1368, !21, i64 1376, !61, i64 1384, !62, i64 1392, !11, i64 1440}
!19 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!20 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !21, i64 8, !6, i64 16, !6, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !6, i64 308, !22, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !21, i64 344, !11, i64 352, !11, i64 356, !25, i64 360, !11, i64 364, !25, i64 368, !25, i64 369, !25, i64 370, !25, i64 371, !25, i64 372, !26, i64 376, !26, i64 408, !26, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !29, i64 488, !34, i64 512, !34, i64 560, !43, i64 608, !11, i64 656, !11, i64 660, !26, i64 664, !26, i64 696, !26, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !26, i64 856, !26, i64 888, !11, i64 920, !11, i64 924, !25, i64 928, !11, i64 932, !25, i64 936, !11, i64 940, !25, i64 944, !48, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !26, i64 960, !25, i64 992, !25, i64 993, !25, i64 994, !11, i64 996, !11, i64 1000, !25, i64 1004, !11, i64 1008, !49, i64 1016, !11, i64 1064, !26, i64 1072, !26, i64 1104, !26, i64 1136, !26, i64 1168, !25, i64 1200, !54, i64 1208, !25, i64 1232, !54, i64 1240, !25, i64 1264, !54, i64 1272, !25, i64 1296, !11, i64 1300, !25, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !25, i64 1328, !11, i64 1332}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN3zmq14atomic_value_tE", !23, i64 0}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !21, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!34 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIjE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !21, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!43 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !46, i64 0, !39, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!"short", !6, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !52, i64 0, !39, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSSt6vectorIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!58 = !{!"_ZTSN3zmq16atomic_counter_tE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIjE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!61 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!62 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !65, i64 0, !39, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!67 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !11, i64 8}
!68 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!69 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!70 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!71 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !52, i64 0, !39, i64 8}
!74 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !75, i64 0}
!75 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !52, i64 0, !39, i64 8}
!78 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!79 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN3zmq6pipe_tE", !85, i64 0}
!85 = !{!"any p2 pointer", !5, i64 0}
!86 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!87 = !{!"_ZTSN3zmq7clock_tE", !21, i64 0, !21, i64 8}
!88 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!89 = !{!"_ZTSN3zmq4fq_tE", !90, i64 0, !21, i64 24, !21, i64 32, !25, i64 40}
!90 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !80, i64 0}
!91 = !{!"_ZTSN3zmq4lb_tE", !92, i64 0, !21, i64 24, !21, i64 32, !25, i64 40, !25, i64 41}
!92 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !80, i64 0}
!93 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!94 = !{!15, !25, i64 1930}
!95 = !{!15, !93, i64 1936}
!96 = !{!15, !25, i64 1944}
!97 = !{!15, !11, i64 1948}
!98 = !{!15, !25, i64 1952}
!99 = !{!18, !6, i64 332}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!28, !28, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!25, !25, i64 0}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !108}
!112 = distinct !{!112, !108}
!113 = !{!93, !93, i64 0}
!114 = distinct !{!114, !108}
!115 = !{!5, !5, i64 0}
!116 = !{!21, !21, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3zmq13req_session_tE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3zmq9options_tE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3zmq9address_tE", !5, i64 0}
!127 = !{!128, !137, i64 1624}
!128 = !{!"_ZTSN3zmq13req_session_tE", !129, i64 0, !137, i64 1624}
!129 = !{!"_ZTSN3zmq14session_base_tE", !18, i64 0, !130, i64 1448, !69, i64 1464, !25, i64 1472, !93, i64 1480, !93, i64 1488, !131, i64 1496, !25, i64 1544, !25, i64 1545, !136, i64 1552, !122, i64 1560, !120, i64 1568, !25, i64 1576, !126, i64 1584, !26, i64 1592}
!130 = !{!"_ZTSN3zmq11io_object_tE", !68, i64 0, !86, i64 8}
!131 = !{!"_ZTSSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !134, i64 0, !39, i64 8}
!134 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq6pipe_tEEE", !135, i64 0}
!135 = !{!"_ZTSSt4lessIPN3zmq6pipe_tEE"}
!136 = !{!"p1 _ZTSN3zmq8i_engineE", !5, i64 0}
!137 = !{!"_ZTSN3zmq13req_session_tUt_E", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
