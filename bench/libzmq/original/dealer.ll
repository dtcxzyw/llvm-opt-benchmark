target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::dealer_t" = type { %"class.zmq::socket_base_t.base", [7 x i8], %"class.zmq::fq_t", %"class.zmq::lb_t", i8, [7 x i8] }
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

@_ZTVN3zmq8dealer_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8dealer_tE, ptr @_ZN3zmq8dealer_tD1Ev, ptr @_ZN3zmq8dealer_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8dealer_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8dealer_t8xhas_outEv, ptr @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8dealer_t7xhas_inEv, ptr @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8dealer_tE, ptr @_ZThn1448_N3zmq8dealer_tD1Ev, ptr @_ZThn1448_N3zmq8dealer_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8dealer_tE, ptr @_ZThn1464_N3zmq8dealer_tD1Ev, ptr @_ZThn1464_N3zmq8dealer_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8dealer_tE, ptr @_ZThn1472_N3zmq8dealer_tD1Ev, ptr @_ZThn1472_N3zmq8dealer_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dealer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTIN3zmq8dealer_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8dealer_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8dealer_tE = constant [16 x i8] c"N3zmq8dealer_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr

@_ZN3zmq8dealer_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji
@_ZN3zmq8dealer_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8dealer_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %11, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %11, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %11, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 3, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %11, i32 0, i32 2
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %19 unwind label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %11, i32 0, i32 3
  invoke void @_ZN3zmq4lb_tC1Ev(ptr noundef nonnull align 8 dereferenceable(42) %20)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %11, i32 0, i32 4
  store i8 0, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %23, i32 0, i32 13
  store i8 5, ptr %24, align 4, !tbaa !92
  %25 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %25, i32 0, i32 79
  store i8 1, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %27, i32 0, i32 83
  store i8 1, ptr %28, align 8, !tbaa !94
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %11) #11
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq4lb_tC1Ev(ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 1448
  store ptr getelementptr inbounds inrange(-16, 16) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %3, i64 1464
  store ptr getelementptr inbounds inrange(-16, 40) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %3, i64 1472
  store ptr getelementptr inbounds inrange(-16, 48) ({ [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] }, ptr @_ZTVN3zmq8dealer_tE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %3, i32 0, i32 3
  call void @_ZN3zmq4lb_tD1Ev(ptr noundef nonnull align 8 dereferenceable(42) %7) #11
  %8 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %3, i32 0, i32 2
  call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #11
  call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4lb_tD1Ev(ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8dealer_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8dealer_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1929) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8dealer_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8dealer_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1929) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8dealer_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8dealer_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1929) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8dealer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1929) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq8dealer_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1929) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8dealer_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq8dealer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1929) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8dealer_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq8dealer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1929) %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8dealer_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1472
  tail call void @_ZN3zmq8dealer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1929) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.zmq::msg_t", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !97
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !97
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !98
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 28) #11
  %26 = load ptr, ptr @stderr, align 8, !tbaa !98
  %27 = call i32 @fflush(ptr noundef %26)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %15, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !tbaa !14, !range !100, !noundef !101
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %34, ptr %10, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = call ptr @__errno_location() #13
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = call ptr @strerror(i32 noundef %44) #11
  store ptr %45, ptr %11, align 8, !tbaa !102
  %46 = load ptr, ptr @stderr, align 8, !tbaa !98
  %47 = load ptr, ptr %11, align 8, !tbaa !102
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.3, ptr noundef %47, ptr noundef @.str.2, i32 noundef 33) #11
  %49 = load ptr, ptr @stderr, align 8, !tbaa !98
  %50 = call i32 @fflush(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !102
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %52

52:                                               ; preds = %42, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !95
  %56 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %55, ptr noundef %9)
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %58)
  %59 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %68 = call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = call ptr @strerror(i32 noundef %69) #11
  store ptr %70, ptr %12, align 8, !tbaa !102
  %71 = load ptr, ptr @stderr, align 8, !tbaa !98
  %72 = load ptr, ptr %12, align 8, !tbaa !102
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.3, ptr noundef %72, ptr noundef @.str.2, i32 noundef 42) #11
  %74 = load ptr, ptr @stderr, align 8, !tbaa !98
  %75 = call i32 @fflush(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %77

77:                                               ; preds = %67, %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %80

80:                                               ; preds = %79, %29
  %81 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %15, i32 0, i32 2
  %82 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %81, ptr noundef %82)
  %83 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %15, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN3zmq4lb_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %83, ptr noundef %84)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN3zmq4lb_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
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
  store ptr %2, ptr %8, align 8, !tbaa !103
  store i64 %3, ptr %9, align 8, !tbaa !104
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %14 = load i64, ptr %9, align 8, !tbaa !104
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  %17 = load i8, ptr %10, align 1, !tbaa !97, !range !100, !noundef !101
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %20, i64 4, i1 false)
  br label %21

21:                                               ; preds = %19, %4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %22, label %35 [
    i32 51, label %23
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %10, align 1, !tbaa !97, !range !100, !noundef !101
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %13, i32 0, i32 4
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

34:                                               ; preds = %26, %23
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %34
  %37 = call ptr @__errno_location() #13
  store i32 22, ptr %37, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = call noundef i32 @_ZN3zmq4lb_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZN3zmq4lb_t7has_outEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3zmq4lb_t7has_outEv(ptr noundef nonnull align 8 dereferenceable(42)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN3zmq4lb_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3zmq4lb_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.zmq::dealer_t", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN3zmq4lb_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef %9)
  ret void
}

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #1

declare void @_ZN3zmq4lb_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) #1

declare noundef i32 @_ZN3zmq4lb_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) #1

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

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1464
  tail call void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1472
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825) %6, ptr noundef %7)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq8dealer_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !24, i64 1928}
!15 = !{!"_ZTSN3zmq8dealer_tE", !16, i64 0, !88, i64 1832, !90, i64 1880, !24, i64 1928}
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
!90 = !{!"_ZTSN3zmq4lb_tE", !91, i64 0, !20, i64 24, !20, i64 32, !24, i64 40, !24, i64 41}
!91 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !79, i64 0}
!92 = !{!17, !6, i64 332}
!93 = !{!17, !24, i64 1256}
!94 = !{!17, !24, i64 1320}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3zmq6pipe_tE", !5, i64 0}
!97 = !{!24, !24, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!27, !27, i64 0}
!103 = !{!5, !5, i64 0}
!104 = !{!20, !20, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3zmq5msg_tE", !5, i64 0}
!107 = !{!83, !83, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
