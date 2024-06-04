target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::req_t" = type <{ %"class.zmq::dealer_t.base", i8, i8, [5 x i8], ptr, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.zmq::dealer_t.base" = type { %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.zmq::lb_t", i8 }
%"class.zmq::socket_base_t.base" = type <{ %"class.zmq::own_t.base", [4 x i8], %"class.zmq::array_item_t.base", [4 x i8], %"struct.zmq::i_poll_events", %"struct.zmq::i_pipe_events", %"class.zmq::mutex_t", %"class.std::multimap", %"class.zmq::socket_base_t::inprocs_t", i32, i8, i8, [2 x i8], ptr, %"class.zmq::array_t", ptr, ptr, i64, i32, i8, [3 x i8], %"class.zmq::clock_t", ptr, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, %"class.zmq::mutex_t", i8 }>
%"class.zmq::own_t.base" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32 }>
%"class.zmq::object_t.base" = type <{ ptr, ptr, i32 }>
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
%"class.zmq::atomic_counter_t" = type { %"struct.std::atomic.26", [4 x i8] }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"class.std::set.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::own_t *, zmq::own_t *, std::_Identity<zmq::own_t *>, std::less<zmq::own_t *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.zmq::array_item_t.base" = type <{ ptr, i32 }>
%"struct.zmq::i_poll_events" = type { ptr }
%"struct.zmq::i_pipe_events" = type { ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<zmq::own_t *, zmq::pipe_t *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"class.zmq::socket_base_t::inprocs_t" = type { %"class.std::multimap.40" }
%"class.std::multimap.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zmq::pipe_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"class.zmq::array_t" = type { %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<zmq::pipe_t *, std::allocator<zmq::pipe_t *>>::_Vector_impl" }
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
%"class.zmq::fq_t" = type <{ %"class.zmq::array_t.50", i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.50" = type { %"class.std::vector.45" }
%"class.zmq::lb_t" = type <{ %"class.zmq::array_t.51", i64, i64, i8, i8, [6 x i8] }>
%"class.zmq::array_t.51" = type { %"class.std::vector.45" }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.28", i32, [4 x i8] }>
%"class.zmq::msg_t" = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.54 }
%struct.anon.54 = type { i8, ptr }
%"class.zmq::req_session_t" = type <{ %"class.zmq::session_base_t", i32, [4 x i8] }>
%"class.zmq::session_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", %"struct.zmq::i_pipe_events", i8, ptr, ptr, %"class.std::set.60", i8, i8, ptr, ptr, ptr, i8, ptr, %"class.std::__cxx11::basic_string" }
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"class.std::set.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<zmq::pipe_t *, zmq::pipe_t *, std::_Identity<zmq::pipe_t *>, std::less<zmq::pipe_t *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }

@_ZTVN3zmq5req_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5req_tE, ptr @_ZN3zmq5req_tD1Ev, ptr @_ZN3zmq5req_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq5req_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5req_t8xhas_outEv, ptr @_ZN3zmq5req_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq5req_t7xhas_inEv, ptr @_ZN3zmq5req_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1448_N3zmq5req_tD1Ev, ptr @_ZThn1448_N3zmq5req_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1464_N3zmq5req_tD1Ev, ptr @_ZThn1464_N3zmq5req_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1472_N3zmq5req_tD1Ev, ptr @_ZThn1472_N3zmq5req_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/req.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"_reply_pipe\00", align 1
@_ZTVN3zmq13req_session_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq13req_session_tE, ptr @_ZN3zmq13req_session_tD1Ev, ptr @_ZN3zmq13req_session_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq13req_session_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1448_N3zmq13req_session_tD1Ev, ptr @_ZThn1448_N3zmq13req_session_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1464_N3zmq13req_session_tD1Ev, ptr @_ZThn1464_N3zmq13req_session_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5req_tE = constant [13 x i8] c"N3zmq5req_tE\00", align 1
@_ZTIN3zmq8dealer_tE = external constant ptr
@_ZTIN3zmq5req_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5req_tE, ptr @_ZTIN3zmq8dealer_tE }, align 8
@_ZTSN3zmq13req_session_tE = constant [22 x i8] c"N3zmq13req_session_tE\00", align 1
@_ZTIN3zmq14session_base_tE = external constant ptr
@_ZTIN3zmq13req_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13req_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8

@_ZN3zmq5req_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5req_tC2EPNS_5ctx_tEji
@_ZN3zmq5req_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5req_tD2Ev
@_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq13req_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13req_session_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parent_.addr = alloca ptr, align 8
  %tid_.addr = alloca i32, align 4
  %sid_.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent_, ptr %parent_.addr, align 8
  store i32 %tid_, ptr %tid_.addr, align 4
  store i32 %sid_, ptr %sid_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent_.addr, align 8
  %1 = load i32, ptr %tid_.addr, align 4
  %2 = load i32, ptr %sid_.addr, align 4
  call void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %4 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 1, i32 2
  store ptr %4, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %5 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 2, i32 2
  store ptr %5, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 1472
  %6 = getelementptr inbounds { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq5req_tE, i32 0, i32 3, i32 2
  store ptr %6, ptr %add.ptr3, align 8
  %_receiving_reply = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_receiving_reply, align 1
  %_message_begins = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_message_begins, align 2
  %_reply_pipe = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_reply_pipe, align 8
  %_request_id_frames_enabled = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_request_id_frames_enabled, align 8
  %_request_id = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 7
  %call = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %_request_id, align 4
  %_strict = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 8
  store i8 1, ptr %_strict, align 8
  %options = getelementptr inbounds %"class.zmq::own_t", ptr %this1, i32 0, i32 2
  %type = getelementptr inbounds %"struct.zmq::options_t", ptr %options, i32 0, i32 13
  store i8 3, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq15generate_randomEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %this1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1472
  tail call void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %id = alloca %"class.zmq::msg_t", align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %bottom = alloca %"class.zmq::msg_t", align 8
  %rc26 = alloca i32, align 4
  %errstr32 = alloca ptr, align 8
  %drop = alloca %"class.zmq::msg_t", align 8
  %errstr59 = alloca ptr, align 8
  %more = alloca i8, align 1
  %rc74 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_receiving_reply = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_strict = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %_strict, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = call ptr @__errno_location() #10
  store i32 156384763, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %_receiving_reply4 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_receiving_reply4, align 1
  %_message_begins = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_message_begins, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %_message_begins6 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %_message_begins6, align 2
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.end71

if.then8:                                         ; preds = %if.end5
  %_reply_pipe = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_reply_pipe, align 8
  %_request_id_frames_enabled = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %_request_id_frames_enabled, align 8
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then8
  %_request_id = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %_request_id, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %_request_id, align 4
  %call11 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %id, i64 noundef 4)
  store i32 %call11, ptr %rc, align 4
  %call12 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %_request_id13 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call12, ptr align 4 %_request_id13, i64 4, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then10
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then14, label %if.end19

if.then14:                                        ; preds = %do.body
  %call15 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %6) #8
  store ptr %call16, ptr %errstr, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %errstr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef %8, ptr noundef @.str.1, i32 noundef 52)
  %9 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef zeroext 1)
  %_reply_pipe20 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  %call21 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this1, ptr noundef %id, ptr noundef %_reply_pipe20)
  store i32 %call21, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp22 = icmp ne i32 %11, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %do.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then8
  %call27 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %bottom)
  store i32 %call27, ptr %rc26, align 4
  br label %do.body28

do.body28:                                        ; preds = %if.end25
  %12 = load i32, ptr %rc26, align 4
  %cmp29 = icmp eq i32 %12, 0
  %lnot30 = xor i1 %cmp29, true
  br i1 %lnot30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %do.body28
  %call33 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call33, align 4
  %call34 = call ptr @strerror(i32 noundef %13) #8
  store ptr %call34, ptr %errstr32, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr32, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef %15, ptr noundef @.str.1, i32 noundef 63)
  %16 = load ptr, ptr @stderr, align 8
  %call36 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %errstr32, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %bottom, i8 noundef zeroext 1)
  %_reply_pipe39 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  %call40 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this1, ptr noundef %bottom, ptr noundef %_reply_pipe39)
  store i32 %call40, ptr %rc26, align 4
  %18 = load i32, ptr %rc26, align 4
  %cmp41 = icmp ne i32 %18, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.end38
  br label %do.body44

do.body44:                                        ; preds = %if.end43
  %_reply_pipe45 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %_reply_pipe45, align 8
  %tobool46 = icmp ne ptr %19, null
  %lnot47 = xor i1 %tobool46, true
  br i1 %lnot47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %do.body44
  %20 = load ptr, ptr @stderr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 69)
  %21 = load ptr, ptr @stderr, align 8
  %call50 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %do.body44
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %_message_begins53 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_message_begins53, align 2
  br label %while.body

while.body:                                       ; preds = %if.end69, %do.end52
  %call54 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %drop)
  store i32 %call54, ptr %rc26, align 4
  br label %do.body55

do.body55:                                        ; preds = %while.body
  %22 = load i32, ptr %rc26, align 4
  %cmp56 = icmp eq i32 %22, 0
  %lnot57 = xor i1 %cmp56, true
  br i1 %lnot57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %do.body55
  %call60 = call ptr @__errno_location() #10
  %23 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %23) #8
  store ptr %call61, ptr %errstr59, align 8
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %errstr59, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef %25, ptr noundef @.str.1, i32 noundef 81)
  %26 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %26)
  %27 = load ptr, ptr %errstr59, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %27)
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %do.body55
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %call66 = call noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this1, ptr noundef %drop)
  store i32 %call66, ptr %rc26, align 4
  %28 = load i32, ptr %rc26, align 4
  %cmp67 = icmp ne i32 %28, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.end65
  br label %while.end

if.end69:                                         ; preds = %do.end65
  %call70 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %drop)
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.then68
  br label %if.end71

if.end71:                                         ; preds = %while.end, %if.end5
  %29 = load ptr, ptr %msg_.addr, align 8
  %call72 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %conv = zext i8 %call72 to i32
  %and = and i32 %conv, 1
  %cmp73 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp73 to i8
  store i8 %frombool, ptr %more, align 1
  %30 = load ptr, ptr %msg_.addr, align 8
  %call75 = call noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this1, ptr noundef %30)
  store i32 %call75, ptr %rc74, align 4
  %31 = load i32, ptr %rc74, align 4
  %cmp76 = icmp ne i32 %31, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end71
  %32 = load i32, ptr %rc74, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end71
  %33 = load i8, ptr %more, align 1
  %tobool79 = trunc i8 %33 to i1
  br i1 %tobool79, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end78
  %_receiving_reply81 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_receiving_reply81, align 1
  %_message_begins82 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_message_begins82, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end78
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then77, %if.then42, %if.then23, %if.then3
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #1

declare noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %rc33 = alloca i32, align 4
  %errstr60 = alloca ptr, align 8
  %rc71 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_receiving_reply = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #10
  store i32 156384763, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %while.end67, %while.end, %if.end
  %_message_begins = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %_message_begins, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %while.body, label %while.end70

while.body:                                       ; preds = %while.cond
  %_request_id_frames_enabled = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %_request_id_frames_enabled, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end32

if.then4:                                         ; preds = %while.body
  %3 = load ptr, ptr %msg_.addr, align 8
  %call5 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef %3)
  store i32 %call5, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %5 = load i32, ptr %rc, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %6 = load ptr, ptr %msg_.addr, align 8
  %call8 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %conv = zext i8 %call8 to i32
  %and = and i32 %conv, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end7
  %7 = load ptr, ptr %msg_.addr, align 8
  %call10 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp11 = icmp ne i64 %call10, 4
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %msg_.addr, align 8
  %call12 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load i32, ptr %call12, align 4
  %_request_id = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %_request_id, align 4
  %cmp13 = icmp ne i32 %9, %10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end7
  %11 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end7 ], [ %cmp13, %lor.rhs ]
  br i1 %11, label %if.then15, label %if.end31

if.then15:                                        ; preds = %lor.end
  br label %while.cond16

while.cond16:                                     ; preds = %do.end, %if.then15
  %12 = load ptr, ptr %msg_.addr, align 8
  %call17 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %conv18 = zext i8 %call17 to i32
  %and19 = and i32 %conv18, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond16
  %13 = load ptr, ptr %msg_.addr, align 8
  %call22 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef %13)
  store i32 %call22, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %while.body21
  %14 = load i32, ptr %rc, align 4
  %cmp23 = icmp eq i32 %14, 0
  %lnot = xor i1 %cmp23, true
  br i1 %lnot, label %if.then25, label %if.end30

if.then25:                                        ; preds = %do.body
  %call26 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call26, align 4
  %call27 = call ptr @strerror(i32 noundef %15) #8
  store ptr %call27, ptr %errstr, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %errstr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 127)
  %18 = load ptr, ptr @stderr, align 8
  %call29 = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  br label %while.cond16, !llvm.loop !6

while.end:                                        ; preds = %while.cond16
  br label %while.cond, !llvm.loop !7

if.end31:                                         ; preds = %lor.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %while.body
  %20 = load ptr, ptr %msg_.addr, align 8
  %call34 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef %20)
  store i32 %call34, ptr %rc33, align 4
  %21 = load i32, ptr %rc33, align 4
  %cmp35 = icmp ne i32 %21, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %22 = load i32, ptr %rc33, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %23 = load ptr, ptr %msg_.addr, align 8
  %call38 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %conv39 = zext i8 %call38 to i32
  %and40 = and i32 %conv39, 1
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %lor.rhs42, label %lor.end45

lor.rhs42:                                        ; preds = %if.end37
  %24 = load ptr, ptr %msg_.addr, align 8
  %call43 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %cmp44 = icmp ne i64 %call43, 0
  br label %lor.end45

lor.end45:                                        ; preds = %lor.rhs42, %if.end37
  %25 = phi i1 [ true, %if.end37 ], [ %cmp44, %lor.rhs42 ]
  br i1 %25, label %if.then47, label %if.end68

if.then47:                                        ; preds = %lor.end45
  br label %while.cond48

while.cond48:                                     ; preds = %do.end66, %if.then47
  %26 = load ptr, ptr %msg_.addr, align 8
  %call49 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %conv50 = zext i8 %call49 to i32
  %and51 = and i32 %conv50, 1
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %while.body53, label %while.end67

while.body53:                                     ; preds = %while.cond48
  %27 = load ptr, ptr %msg_.addr, align 8
  %call54 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef %27)
  store i32 %call54, ptr %rc33, align 4
  br label %do.body55

do.body55:                                        ; preds = %while.body53
  %28 = load i32, ptr %rc33, align 4
  %cmp56 = icmp eq i32 %28, 0
  %lnot57 = xor i1 %cmp56, true
  br i1 %lnot57, label %if.then59, label %if.end65

if.then59:                                        ; preds = %do.body55
  %call61 = call ptr @__errno_location() #10
  %29 = load i32, ptr %call61, align 4
  %call62 = call ptr @strerror(i32 noundef %29) #8
  store ptr %call62, ptr %errstr60, align 8
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %errstr60, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, i32 noundef 143)
  %32 = load ptr, ptr @stderr, align 8
  %call64 = call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr %errstr60, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %33)
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %do.body55
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %while.cond48, !llvm.loop !8

while.end67:                                      ; preds = %while.cond48
  br label %while.cond, !llvm.loop !7

if.end68:                                         ; preds = %lor.end45
  %_message_begins69 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_message_begins69, align 2
  br label %while.cond, !llvm.loop !7

while.end70:                                      ; preds = %while.cond
  %34 = load ptr, ptr %msg_.addr, align 8
  %call72 = call noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef %34)
  store i32 %call72, ptr %rc71, align 4
  %35 = load i32, ptr %rc71, align 4
  %cmp73 = icmp ne i32 %35, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end70
  %36 = load i32, ptr %rc71, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %while.end70
  %37 = load ptr, ptr %msg_.addr, align 8
  %call76 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %conv77 = zext i8 %call76 to i32
  %and78 = and i32 %conv77, 1
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.end83, label %if.then80

if.then80:                                        ; preds = %if.end75
  %_receiving_reply81 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_receiving_reply81, align 1
  %_message_begins82 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_message_begins82, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end75
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then74, %if.then36, %if.then6, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end5, %entry
  store ptr null, ptr %pipe, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this1, ptr noundef %0, ptr noundef %pipe)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %rc, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %_reply_pipe = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %_reply_pipe, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pipe, align 8
  %_reply_pipe2 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_reply_pipe2, align 8
  %cmp3 = icmp eq ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_receiving_reply = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929) %this1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_receiving_reply = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_strict = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %_strict, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929) %this1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1960) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca i64, align 8
  %is_int = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store i64 %optvallen_, ptr %optvallen_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %optvallen_.addr, align 8
  %cmp = icmp eq i64 %0, 4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_int, align 1
  store i32 0, ptr %value, align 4
  %1 = load i8, ptr %is_int, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %optval_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 1 %2, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %option_.addr, align 4
  switch i32 %3, label %sw.default [
    i32 52, label %sw.bb
    i32 53, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i8, ptr %is_int, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load i32, ptr %value, align 4
  %cmp3 = icmp sge i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %value, align 4
  %cmp5 = icmp ne i32 %6, 0
  %_request_id_frames_enabled = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 5
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %_request_id_frames_enabled, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %7 = load i8, ptr %is_int, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %sw.bb8
  %8 = load i32, ptr %value, align 4
  %cmp11 = icmp sge i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true10
  %9 = load i32, ptr %value, align 4
  %cmp13 = icmp eq i32 %9, 0
  %_strict = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 8
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %_strict, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %sw.bb8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end15, %if.end7
  %10 = load i32, ptr %option_.addr, align 4
  %11 = load ptr, ptr %optval_.addr, align 8
  %12 = load i64, ptr %optvallen_.addr, align 8
  %call = call noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929) %this1, i32 noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then12, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_reply_pipe = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_reply_pipe, align 8
  %1 = load ptr, ptr %pipe_.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_reply_pipe2 = getelementptr inbounds %"class.zmq::req_t", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_reply_pipe2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this1, ptr noundef %2)
  ret void
}

declare void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %io_thread_, i1 noundef zeroext %connect_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  %connect_.addr = alloca i8, align 1
  %socket_.addr = alloca ptr, align 8
  %options_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  %frombool = zext i1 %connect_ to i8
  store i8 %frombool, ptr %connect_.addr, align 1
  store ptr %socket_, ptr %socket_.addr, align 8
  store ptr %options_, ptr %options_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %io_thread_.addr, align 8
  %1 = load i8, ptr %connect_.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %socket_.addr, align 8
  %3 = load ptr, ptr %options_.addr, align 8
  %4 = load ptr, ptr %addr_.addr, align 8
  call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this1, ptr noundef %0, i1 noundef zeroext %tobool, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4)
  %5 = getelementptr inbounds { [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq13req_session_tE, i32 0, i32 0, i32 2
  store ptr %5, ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 1448
  %6 = getelementptr inbounds { [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq13req_session_tE, i32 0, i32 1, i32 2
  store ptr %6, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 1464
  %7 = getelementptr inbounds { [34 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq13req_session_tE, i32 0, i32 2, i32 2
  store ptr %7, ptr %add.ptr2, align 8
  %_state = getelementptr inbounds %"class.zmq::req_session_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_state, align 8
  ret void
}

declare void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1448
  tail call void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1464
  tail call void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %conv = zext i8 %call to i32
  %and = and i32 %conv, 2
  %conv2 = sext i32 %and to i64
  %tobool = icmp ne i64 %conv2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_state = getelementptr inbounds %"class.zmq::req_session_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_state, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %msg_.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %conv4 = zext i8 %call3 to i32
  %cmp = icmp eq i32 %conv4, 1
  br i1 %cmp, label %if.then5, label %if.end18

if.then5:                                         ; preds = %sw.bb
  %3 = load ptr, ptr %msg_.addr, align 8
  %call6 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp7 = icmp eq i64 %call6, 4
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %_state9 = getelementptr inbounds %"class.zmq::req_session_t", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_state9, align 8
  %4 = load ptr, ptr %msg_.addr, align 8
  %call10 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this1, ptr noundef %4)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %5 = load ptr, ptr %msg_.addr, align 8
  %call12 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %_state15 = getelementptr inbounds %"class.zmq::req_session_t", ptr %this1, i32 0, i32 1
  store i32 2, ptr %_state15, align 8
  %6 = load ptr, ptr %msg_.addr, align 8
  %call16 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this1, ptr noundef %6)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %sw.bb
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %7 = load ptr, ptr %msg_.addr, align 8
  %call20 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %conv21 = zext i8 %call20 to i32
  %cmp22 = icmp eq i32 %conv21, 1
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %sw.bb19
  %8 = load ptr, ptr %msg_.addr, align 8
  %call23 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %_state26 = getelementptr inbounds %"class.zmq::req_session_t", ptr %this1, i32 0, i32 1
  store i32 2, ptr %_state26, align 8
  %9 = load ptr, ptr %msg_.addr, align 8
  %call27 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this1, ptr noundef %9)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %sw.bb19
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %10 = load ptr, ptr %msg_.addr, align 8
  %call30 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %conv31 = zext i8 %call30 to i32
  %cmp32 = icmp eq i32 %conv31, 1
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb29
  %11 = load ptr, ptr %msg_.addr, align 8
  %call34 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this1, ptr noundef %11)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.bb29
  %12 = load ptr, ptr %msg_.addr, align 8
  %call36 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %conv37 = zext i8 %call36 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  %_state40 = getelementptr inbounds %"class.zmq::req_session_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_state40, align 8
  %13 = load ptr, ptr %msg_.addr, align 8
  %call41 = call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this1, ptr noundef %13)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end35
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %if.end28, %if.end18, %if.end
  %call43 = call ptr @__errno_location() #10
  store i32 14, ptr %call43, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then39, %if.then33, %if.then25, %if.then14, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624) %this1)
  %_state = getelementptr inbounds %"class.zmq::req_session_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_state, align 8
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

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

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

declare void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
