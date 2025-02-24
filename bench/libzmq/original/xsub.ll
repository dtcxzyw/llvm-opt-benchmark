target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::xsub_t" = type <{ %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.zmq::dist_t", %"class.zmq::radix_tree_t", i8, i8, [6 x i8], %"class.zmq::msg_t", i8, i8, i8, i8, [4 x i8] }>
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
%"class.zmq::dist_t" = type <{ %"class.zmq::array_t.45", i64, i64, i64, i8, [7 x i8] }>
%"class.zmq::array_t.45" = type { %"class.std::vector.39" }
%"class.zmq::radix_tree_t" = type { %struct.node_t, %"class.zmq::atomic_counter_t" }
%struct.node_t = type { ptr }
%"class.zmq::msg_t" = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.48 }
%struct.anon.48 = type { i8, ptr }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>

$_ZN3zmq14atomic_value_t5storeEi = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq13do_getsockoptIiEEiPvPmT_ = comdat any

$_ZNK3zmq5msg_t12is_subscribeEv = comdat any

$_ZNK3zmq5msg_t9is_cancelEv = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN3zmq6xsub_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6xsub_tE, ptr @_ZN3zmq6xsub_tD1Ev, ptr @_ZN3zmq6xsub_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq6xsub_t11xsetsockoptEiPKvm, ptr @_ZN3zmq6xsub_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6xsub_t8xhas_outEv, ptr @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t7xhas_inEv, ptr @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1448_N3zmq6xsub_tD1Ev, ptr @_ZThn1448_N3zmq6xsub_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1464_N3zmq6xsub_tD1Ev, ptr @_ZThn1464_N3zmq6xsub_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1472_N3zmq6xsub_tD1Ev, ptr @_ZThn1472_N3zmq6xsub_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/xsub.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@_ZTIN3zmq6xsub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6xsub_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6xsub_tE = constant [14 x i8] c"N3zmq6xsub_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr

@_ZN3zmq6xsub_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji
@_ZN3zmq6xsub_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6xsub_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %13, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 1, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %13, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 2, i32 2), ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %13, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 3, i32 2), ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 2
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %21 unwind label %58

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 3
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %23 unwind label %62

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 4
  invoke void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %66

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 5
  store i8 0, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 6
  store i8 0, ptr %27, align 1, !tbaa !95
  %28 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 9
  store i8 0, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 10
  store i8 0, ptr %29, align 1, !tbaa !97
  %30 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 11
  store i8 0, ptr %30, align 2, !tbaa !98
  %31 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 12
  store i8 0, ptr %31, align 1, !tbaa !99
  %32 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %13, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %32, i32 0, i32 13
  store i8 10, ptr %33, align 4, !tbaa !100
  %34 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %13, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %34, i32 0, i32 14
  call void @_ZN3zmq14atomic_value_t5storeEi(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %13, i32 0, i32 8
  %37 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %38 unwind label %70

38:                                               ; preds = %25
  store i32 %37, ptr %11, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = call ptr @strerror(i32 noundef %48) #12
  store ptr %49, ptr %12, align 8, !tbaa !101
  %50 = load ptr, ptr @stderr, align 8, !tbaa !102
  %51 = load ptr, ptr %12, align 8, !tbaa !101
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str, ptr noundef %51, ptr noundef @.str.1, i32 noundef 26) #12
  %53 = load ptr, ptr @stderr, align 8, !tbaa !102
  %54 = invoke i32 @fflush(ptr noundef %53)
          to label %55 unwind label %74

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %56)
          to label %57 unwind label %74

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %78

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %84

62:                                               ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %83

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %82

70:                                               ; preds = %25
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %81

74:                                               ; preds = %55, %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %81

78:                                               ; preds = %57, %39
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void

81:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br label %82

82:                                               ; preds = %81, %66
  call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %22) #12
  br label %83

83:                                               ; preds = %82, %62
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #12
  br label %84

84:                                               ; preds = %83, %58
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %13) #12
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14atomic_value_t5storeEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.zmq::atomic_value_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 2, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %5, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq6xsub_tE, i32 0, i32 3, i32 2), ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 8
  %10 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %37

11:                                               ; preds = %1
  store i32 %10, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = call ptr @strerror(i32 noundef %21) #12
  store ptr %22, ptr %4, align 8, !tbaa !101
  %23 = load ptr, ptr @stderr, align 8, !tbaa !102
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, ptr noundef %24, ptr noundef @.str.1, i32 noundef 32) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !102
  %27 = invoke i32 @fflush(ptr noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %31

31:                                               ; preds = %30, %12
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %34 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 4
  call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  %35 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 3
  call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %35) #12
  %36 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 2
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %36) #12
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %5) #12
  ret void

37:                                               ; preds = %28, %19, %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !106
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !108
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !108
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !102
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 42) #12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !102
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %19, %12
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef %29)
  %30 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %32)
  ret void
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

declare void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t17send_subscriptionEPhmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.zmq::msg_t", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %12, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load i64, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = call noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = call ptr @__errno_location() #13
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call ptr @strerror(i32 noundef %25) #12
  store ptr %26, ptr %10, align 8, !tbaa !101
  %27 = load ptr, ptr @stderr, align 8, !tbaa !102
  %28 = load ptr, ptr %10, align 8, !tbaa !101
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef @.str.1, i32 noundef 271) #12
  %30 = load ptr, ptr @stderr, align 8, !tbaa !102
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !101
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %33

33:                                               ; preds = %23, %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  %37 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %36, ptr noundef %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !108
  %39 = load i8, ptr %11, align 1, !tbaa !108, !range !111, !noundef !112
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %43

43:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %9)
  ret void
}

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq6xsub_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2028) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !110
  store i64 %3, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 108
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !109
  %15 = icmp ne i64 %14, 4
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !110
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %13
  %21 = call ptr @__errno_location() #13
  store i32 22, ptr %21, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !110
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %10, i32 0, i32 12
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !tbaa !99
  store i32 0, ptr %5, align 4
  br label %40

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !110
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %10, i32 0, i32 5
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %40

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @__errno_location() #13
  store i32 22, ptr %39, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %31, %22, %20
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(2028) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 116
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 4
  %16 = call noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %10, align 8, !tbaa !109
  %17 = load ptr, ptr %8, align 8, !tbaa !110
  %18 = load ptr, ptr %9, align 8, !tbaa !113
  %19 = load i64, ptr %10, align 8, !tbaa !109
  %20 = trunc i64 %19 to i32
  %21 = call noundef i32 @_ZN3zmq13do_getsockoptIiEEiPvPmT_(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %24

22:                                               ; preds = %4
  %23 = call ptr @__errno_location() #13
  store i32 22, ptr %23, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %14
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3zmq13do_getsockoptIiEEiPvPmT_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = call noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %7, ptr noundef %8, ptr noundef %6, i64 noundef 4)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !115
  %16 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i64 %16, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %19 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 9
  %20 = load i8, ptr %19, align 8, !tbaa !96, !range !111, !noundef !112
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !108
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 9
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8, !tbaa !96
  %31 = load i8, ptr %8, align 1, !tbaa !108, !range !111, !noundef !112
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 12
  %35 = load i8, ptr %34, align 1, !tbaa !99, !range !111, !noundef !112
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 11
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 2, !tbaa !98
  br label %49

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 11
  %42 = load i8, ptr %41, align 2, !tbaa !98, !range !111, !noundef !112
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 3
  %46 = load ptr, ptr %5, align 8, !tbaa !115
  %47 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %5, align 8, !tbaa !115
  %51 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !109
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !101
  %57 = load i8, ptr %56, align 1, !tbaa !117
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %55, %49
  %61 = load ptr, ptr %5, align 8, !tbaa !115
  %62 = call noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !101
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %7, align 8, !tbaa !101
  %66 = load i64, ptr %6, align 8, !tbaa !109
  %67 = sub i64 %66, 1
  store i64 %67, ptr %6, align 8, !tbaa !109
  br label %68

68:                                               ; preds = %63, %60
  %69 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 4
  %70 = load ptr, ptr %7, align 8, !tbaa !101
  %71 = load i64, ptr %6, align 8, !tbaa !109
  %72 = call noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70, i64 noundef %71)
  %73 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 11
  store i8 1, ptr %73, align 2, !tbaa !98
  %74 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 3
  %75 = load ptr, ptr %5, align 8, !tbaa !115
  %76 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %74, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

77:                                               ; preds = %55, %52
  %78 = load ptr, ptr %5, align 8, !tbaa !115
  %79 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8, !tbaa !109
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !101
  %85 = load i8, ptr %84, align 1, !tbaa !117
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %83, %77
  %89 = load ptr, ptr %5, align 8, !tbaa !115
  %90 = call noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !101
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %7, align 8, !tbaa !101
  %94 = load i64, ptr %6, align 8, !tbaa !109
  %95 = sub i64 %94, 1
  store i64 %95, ptr %6, align 8, !tbaa !109
  br label %96

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 11
  store i8 1, ptr %97, align 2, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %98 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 4
  %99 = load ptr, ptr %7, align 8, !tbaa !101
  %100 = load i64, ptr %6, align 8, !tbaa !109
  %101 = call noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %99, i64 noundef %100)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1, !tbaa !108
  %103 = load i8, ptr %10, align 1, !tbaa !108, !range !111, !noundef !112
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 5
  %107 = load i8, ptr %106, align 8, !tbaa !14, !range !111, !noundef !112
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %96
  %110 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 3
  %111 = load ptr, ptr %5, align 8, !tbaa !115
  %112 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %110, ptr noundef %111)
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

113:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %166 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %121

117:                                              ; preds = %83, %80
  %118 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %14, i32 0, i32 3
  %119 = load ptr, ptr %5, align 8, !tbaa !115
  %120 = call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %118, ptr noundef %119)
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %122 = load ptr, ptr %5, align 8, !tbaa !115
  %123 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %122)
  store i32 %123, ptr %11, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %132 = call ptr @__errno_location() #13
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = call ptr @strerror(i32 noundef %133) #12
  store ptr %134, ptr %12, align 8, !tbaa !101
  %135 = load ptr, ptr @stderr, align 8, !tbaa !102
  %136 = load ptr, ptr %12, align 8, !tbaa !101
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str, ptr noundef %136, ptr noundef @.str.1, i32 noundef 162) #12
  %138 = load ptr, ptr @stderr, align 8, !tbaa !102
  %139 = call i32 @fflush(ptr noundef %138)
  %140 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %141

141:                                              ; preds = %131, %124
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !115
  %145 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  store i32 %145, ptr %11, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %154 = call ptr @__errno_location() #13
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = call ptr @strerror(i32 noundef %155) #12
  store ptr %156, ptr %13, align 8, !tbaa !101
  %157 = load ptr, ptr @stderr, align 8, !tbaa !102
  %158 = load ptr, ptr %13, align 8, !tbaa !101
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str, ptr noundef %158, ptr noundef @.str.1, i32 noundef 164) #12
  %160 = load ptr, ptr @stderr, align 8, !tbaa !102
  %161 = call i32 @fflush(ptr noundef %160)
  %162 = load ptr, ptr %13, align 8, !tbaa !101
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %163

163:                                              ; preds = %153, %146
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %166

166:                                              ; preds = %165, %117, %114, %68, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t12is_subscribeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !117
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 12
  ret i1 %9
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3zmq5msg_t9is_cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::msg_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !117
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 28
  %9 = icmp eq i32 %8, 16
  ret i1 %9
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(2028) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !95, !range !111, !noundef !112
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 8
  %18 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %6, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = call ptr @strerror(i32 noundef %28) #12
  store ptr %29, ptr %7, align 8, !tbaa !101
  %30 = load ptr, ptr @stderr, align 8, !tbaa !102
  %31 = load ptr, ptr %7, align 8, !tbaa !101
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, i32 noundef 181) #12
  %33 = load ptr, ptr @stderr, align 8, !tbaa !102
  %34 = call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

36:                                               ; preds = %26, %19
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 6
  store i8 0, ptr %39, align 1, !tbaa !95
  %40 = load ptr, ptr %5, align 8, !tbaa !115
  %41 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 10
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1, !tbaa !97
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %110

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %49 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 2
  %50 = load ptr, ptr %5, align 8, !tbaa !115
  %51 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 10
  %57 = load i8, ptr %56, align 1, !tbaa !97, !range !111, !noundef !112
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %61 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %60, i32 0, i32 26
  %62 = load i8, ptr %61, align 8, !tbaa !118, !range !111, !noundef !112
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !115
  %66 = call noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %11, ptr noundef %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %64, %59, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !115
  %69 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 10
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 1, !tbaa !97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %105, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !115
  %78 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %11, i32 0, i32 2
  %84 = load ptr, ptr %5, align 8, !tbaa !115
  %85 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %83, ptr noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %94 = call ptr @__errno_location() #13
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = call ptr @strerror(i32 noundef %95) #12
  store ptr %96, ptr %10, align 8, !tbaa !101
  %97 = load ptr, ptr @stderr, align 8, !tbaa !102
  %98 = load ptr, ptr %10, align 8, !tbaa !101
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str, ptr noundef %98, ptr noundef @.str.1, i32 noundef 210) #12
  %100 = load ptr, ptr @stderr, align 8, !tbaa !102
  %101 = call i32 @fflush(ptr noundef %100)
  %102 = load ptr, ptr %10, align 8, !tbaa !101
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %103

103:                                              ; preds = %93, %86
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %76, !llvm.loop !119

106:                                              ; preds = %76
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %107
  br label %48, !llvm.loop !121

110:                                              ; preds = %107, %38
  %111 = load i32, ptr %3, align 4
  ret i32 %111

112:                                              ; preds = %107
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !108
  %14 = load i8, ptr %5, align 1, !tbaa !108, !range !111, !noundef !112
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %17, i32 0, i32 27
  %19 = load i8, ptr %18, align 1, !tbaa !122, !range !111, !noundef !112
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = xor i32 %16, %21
  %23 = icmp ne i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2028) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 1, !tbaa !97, !range !111, !noundef !112
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %92

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 6
  %15 = load i8, ptr %14, align 1, !tbaa !95, !range !111, !noundef !112
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %92

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %20 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 8
  %22 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 11
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = call ptr @strerror(i32 noundef %36) #12
  store ptr %37, ptr %5, align 8, !tbaa !101
  %38 = load ptr, ptr @stderr, align 8, !tbaa !102
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 235) #12
  %41 = load ptr, ptr @stderr, align 8, !tbaa !102
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %44

44:                                               ; preds = %34, %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %89

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %48, i32 0, i32 26
  %50 = load i8, ptr %49, align 8, !tbaa !118, !range !111, !noundef !112
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 8
  %54 = call noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %8, ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 6
  store i8 1, ptr %56, align 1, !tbaa !95
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %89

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %87, %57
  %59 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 8
  %60 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"class.zmq::xsub_t", ptr %8, i32 0, i32 8
  %67 = call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %65, ptr noundef %66)
  store i32 %67, ptr %4, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %76 = call ptr @__errno_location() #13
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = call ptr @strerror(i32 noundef %77) #12
  store ptr %78, ptr %7, align 8, !tbaa !101
  %79 = load ptr, ptr @stderr, align 8, !tbaa !102
  %80 = load ptr, ptr %7, align 8, !tbaa !101
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str, ptr noundef %80, ptr noundef @.str.1, i32 noundef 249) #12
  %82 = load ptr, ptr @stderr, align 8, !tbaa !102
  %83 = call i32 @fflush(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %85

85:                                               ; preds = %75, %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %58, !llvm.loop !123

88:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %94 [
    i32 0, label %91
    i32 1, label %92
  ]

91:                                               ; preds = %89
  br label %19, !llvm.loop !124

92:                                               ; preds = %89, %17, %12
  %93 = load i1, ptr %2, align 1
  ret i1 %93

94:                                               ; preds = %89
  unreachable
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

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

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !129
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !129
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !129
  %24 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %24, ptr %8, align 4, !tbaa !10
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !131
  %5 = load i32, ptr %3, align 4, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !131
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq6xsub_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !24, i64 1952}
!15 = !{!"_ZTSN3zmq6xsub_tE", !16, i64 0, !88, i64 1832, !90, i64 1880, !92, i64 1936, !24, i64 1952, !24, i64 1953, !94, i64 1960, !24, i64 2024, !24, i64 2025, !24, i64 2026, !24, i64 2027}
!16 = !{!"_ZTSN3zmq13socket_base_tE", !17, i64 0, !66, i64 1448, !67, i64 1464, !68, i64 1472, !69, i64 1480, !70, i64 1528, !73, i64 1576, !11, i64 1624, !24, i64 1628, !24, i64 1629, !77, i64 1632, !78, i64 1640, !85, i64 1664, !5, i64 1672, !20, i64 1680, !11, i64 1688, !24, i64 1692, !86, i64 1696, !5, i64 1712, !20, i64 1720, !25, i64 1728, !24, i64 1760, !87, i64 1768, !69, i64 1776, !24, i64 1824}
!17 = !{!"_ZTSN3zmq5own_tE", !18, i64 0, !19, i64 24, !24, i64 1360, !57, i64 1368, !20, i64 1376, !60, i64 1384, !61, i64 1392, !11, i64 1440}
!18 = !{!"_ZTSN3zmq8object_tE", !9, i64 8, !11, i64 16}
!19 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !20, i64 8, !6, i64 16, !6, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !6, i64 308, !21, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !20, i64 344, !11, i64 352, !11, i64 356, !24, i64 360, !11, i64 364, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !25, i64 376, !25, i64 408, !25, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !28, i64 488, !33, i64 512, !33, i64 560, !42, i64 608, !11, i64 656, !11, i64 660, !25, i64 664, !25, i64 696, !25, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !25, i64 856, !25, i64 888, !11, i64 920, !11, i64 924, !24, i64 928, !11, i64 932, !24, i64 936, !11, i64 940, !24, i64 944, !47, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !25, i64 960, !24, i64 992, !24, i64 993, !24, i64 994, !11, i64 996, !11, i64 1000, !24, i64 1004, !11, i64 1008, !48, i64 1016, !11, i64 1064, !25, i64 1072, !25, i64 1104, !25, i64 1136, !25, i64 1168, !24, i64 1200, !53, i64 1208, !24, i64 1232, !53, i64 1240, !24, i64 1264, !53, i64 1272, !24, i64 1296, !11, i64 1300, !24, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !24, i64 1328, !11, i64 1332}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSN3zmq14atomic_value_tE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !20, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!33 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIjE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !20, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !45, i64 0, !38, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIiE"}
!47 = !{!"short", !6, i64 0}
!48 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !51, i64 0, !38, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!"_ZTSSt6vectorIhSaIhEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!57 = !{!"_ZTSN3zmq16atomic_counter_tE", !58, i64 0}
!58 = !{!"_ZTSSt6atomicIjE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!60 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!61 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !64, i64 0, !38, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!66 = !{!"_ZTSN3zmq12array_item_tILi0EEE", !11, i64 8}
!67 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!68 = !{!"_ZTSN3zmq13i_pipe_eventsE"}
!69 = !{!"_ZTSN3zmq7mutex_tE", !6, i64 0, !6, i64 40}
!70 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPN3zmq5own_tEPNS7_6pipe_tEESt4lessIS5_ESaIS6_IKS5_SC_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPN3zmq5own_tEPNS8_6pipe_tEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !51, i64 0, !38, i64 8}
!73 = !{!"_ZTSN3zmq13socket_base_t9inprocs_tE", !74, i64 0}
!74 = !{!"_ZTSSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3zmq6pipe_tESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3zmq6pipe_tEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !51, i64 0, !38, i64 8}
!77 = !{!"p1 _ZTSN3zmq9i_mailboxE", !5, i64 0}
!78 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi3EEE", !79, i64 0}
!79 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN3zmq6pipe_tE", !84, i64 0}
!84 = !{!"any p2 pointer", !5, i64 0}
!85 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!86 = !{!"_ZTSN3zmq7clock_tE", !20, i64 0, !20, i64 8}
!87 = !{!"p1 _ZTSN3zmq10signaler_tE", !5, i64 0}
!88 = !{!"_ZTSN3zmq4fq_tE", !89, i64 0, !20, i64 24, !20, i64 32, !24, i64 40}
!89 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !79, i64 0}
!90 = !{!"_ZTSN3zmq6dist_tE", !91, i64 0, !20, i64 24, !20, i64 32, !20, i64 40, !24, i64 48}
!91 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !79, i64 0}
!92 = !{!"_ZTSN3zmq12radix_tree_tE", !93, i64 0, !57, i64 8}
!93 = !{!"_ZTS6node_t", !27, i64 0}
!94 = !{!"_ZTSN3zmq5msg_tE", !6, i64 0}
!95 = !{!15, !24, i64 1953}
!96 = !{!15, !24, i64 2024}
!97 = !{!15, !24, i64 2025}
!98 = !{!15, !24, i64 2026}
!99 = !{!15, !24, i64 2027}
!100 = !{!17, !6, i64 332}
!101 = !{!27, !27, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3zmq14atomic_value_tE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!108 = !{!24, !24, i64 0}
!109 = !{!20, !20, i64 0}
!110 = !{!5, !5, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!117 = !{!6, !6, i64 0}
!118 = !{!17, !24, i64 392}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = distinct !{!121, !120}
!122 = !{!17, !24, i64 393}
!123 = distinct !{!123, !120}
!124 = distinct !{!124, !120}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt12memory_order", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
