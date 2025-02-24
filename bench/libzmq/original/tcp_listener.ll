target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zmq::tcp_listener_t" = type <{ %"class.zmq::stream_listener_base_t", %"class.zmq::tcp_address_t", [4 x i8] }>
%"class.zmq::stream_listener_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", i32, ptr, ptr, %"class.std::__cxx11::basic_string" }
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
%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.30 }
%union.anon.30 = type { [4 x i32] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.zmq::tcp_address_mask_t" = type { %"union.zmq::ip_addr_t", i32 }
%"class.std::allocator" = type { i8 }

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EEixEm = comdat any

$_ZN3zmq14tcp_listener_tD0Ev = comdat any

$_ZThn1448_N3zmq14tcp_listener_tD1Ev = comdat any

$_ZThn1448_N3zmq14tcp_listener_tD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxxeqIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

@_ZTVN3zmq14tcp_listener_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq14tcp_listener_tE, ptr @_ZN3zmq22stream_listener_base_tD2Ev, ptr @_ZN3zmq14tcp_listener_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq22stream_listener_base_t13create_engineEi, ptr @_ZN3zmq14tcp_listener_t8in_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq14tcp_listener_tE, ptr @_ZThn1448_N3zmq14tcp_listener_tD1Ev, ptr @_ZThn1448_N3zmq14tcp_listener_tD0Ev, ptr @_ZThn1448_N3zmq14tcp_listener_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_listener.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@_ZTIN3zmq14tcp_listener_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14tcp_listener_tE, ptr @_ZTIN3zmq22stream_listener_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14tcp_listener_tE = constant [23 x i8] c"N3zmq14tcp_listener_tE\00", align 1
@_ZTIN3zmq22stream_listener_base_tE = external constant ptr

@_ZN3zmq14tcp_listener_tC1EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3zmq14tcp_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tcp_listener_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1584) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(1336) %14)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq14tcp_listener_tE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %11, i64 1448
  store ptr getelementptr inbounds inrange(-16, 40) ({ [30 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq14tcp_listener_tE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.zmq::tcp_listener_t", ptr %11, i32 0, i32 1
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %11) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14tcp_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1584) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %11 = call noundef i32 @_ZN3zmq14tcp_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1584) %10)
  store i32 %11, ptr %3, align 4, !tbaa !16
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #16
  %17 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = invoke i32 @zmq_errno()
          to label %19 unwind label %21

19:                                               ; preds = %14
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %16, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #16
  store i32 1, ptr %7, align 4
  br label %67

21:                                               ; preds = %19, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #16
  br label %70

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %33, i32 0, i32 35
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %36, i32 0, i32 36
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  %43 = or i32 %28, %42
  store i32 %43, ptr %8, align 4, !tbaa !16
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = load i32, ptr %3, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %49 = call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %45, i32 noundef %48)
  %50 = or i32 %44, %49
  store i32 %50, ptr %8, align 4, !tbaa !16
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #16
  %56 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %57 = invoke i32 @zmq_errno()
          to label %58 unwind label %60

58:                                               ; preds = %53
  invoke void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %55, ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %57)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  store i32 1, ptr %7, align 4
  br label %66

60:                                               ; preds = %58, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %70

64:                                               ; preds = %25
  %65 = load i32, ptr %3, align 4, !tbaa !16
  call void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520) %10, i32 noundef %65)
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %67

67:                                               ; preds = %66, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tcp_listener_t6acceptEv(ptr noundef nonnull align 8 dereferenceable(1584) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %16, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp ne i32 %19, -1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr @stderr, align 8, !tbaa !79
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 168) #16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !79
  %29 = call i32 @fflush(ptr noundef %28)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %25, %17
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 128, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %32 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %16, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = call i32 @accept4(i32 noundef %33, ptr noundef %4, ptr noundef %5, i32 noundef 524288)
  store i32 %34, ptr %6, align 4, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %93

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @__errno_location() #17
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %74, label %46

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #17
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #17
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 103
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #17
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 71
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #17
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 105
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #17
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #17
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 24
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 23
  br label %74

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38
  %75 = phi i1 [ true, %66 ], [ true, %62 ], [ true, %58 ], [ true, %54 ], [ true, %50 ], [ true, %46 ], [ true, %42 ], [ true, %38 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %81 = call ptr @__errno_location() #17
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = call ptr @strerror(i32 noundef %82) #16
  store ptr %83, ptr %7, align 8, !tbaa !81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !79
  %85 = load ptr, ptr %7, align 8, !tbaa !81
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str, ptr noundef %85, ptr noundef @.str.1, i32 noundef 199) #16
  %87 = load ptr, ptr @stderr, align 8, !tbaa !79
  %88 = call i32 @fflush(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %90

90:                                               ; preds = %80, %74
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %199

93:                                               ; preds = %31
  %94 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %94)
  %95 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %16, i32 0, i32 2
  %96 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %95, i32 0, i32 38
  %97 = call noundef zeroext i1 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #16
  br i1 %97, label %150, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %99 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %16, i32 0, i32 2
  %100 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %99, i32 0, i32 38
  %101 = call noundef i64 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  store i64 %101, ptr %11, align 8, !tbaa !83
  br label %102

102:                                              ; preds = %116, %98
  %103 = load i64, ptr %10, align 8, !tbaa !83
  %104 = load i64, ptr %11, align 8, !tbaa !83
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 6, ptr %8, align 4
  br label %119

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %16, i32 0, i32 2
  %109 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %108, i32 0, i32 38
  %110 = load i64, ptr %10, align 8, !tbaa !83
  %111 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %110) #16
  %112 = load i32, ptr %5, align 4, !tbaa !16
  %113 = call noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef %4, i32 noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i8 1, ptr %9, align 1, !tbaa !82
  store i32 6, ptr %8, align 4
  br label %119

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %10, align 8, !tbaa !83
  %118 = add i64 %117, 1
  store i64 %118, ptr %10, align 8, !tbaa !83
  br label %102, !llvm.loop !84

119:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %9, align 1, !tbaa !82, !range !86, !noundef !87
  %122 = trunc i8 %121 to i1
  br i1 %122, label %146, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %124 = load i32, ptr %6, align 4, !tbaa !16
  %125 = call i32 @close(i32 noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !16
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %134 = call ptr @__errno_location() #17
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = call ptr @strerror(i32 noundef %135) #16
  store ptr %136, ptr %13, align 8, !tbaa !81
  %137 = load ptr, ptr @stderr, align 8, !tbaa !79
  %138 = load ptr, ptr %13, align 8, !tbaa !81
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str, ptr noundef %138, ptr noundef @.str.1, i32 noundef 224) #16
  %140 = load ptr, ptr @stderr, align 8, !tbaa !79
  %141 = call i32 @fflush(ptr noundef %140)
  %142 = load ptr, ptr %13, align 8, !tbaa !81
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %143

143:                                              ; preds = %133, %126
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %147

146:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %199 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %93
  %151 = load i32, ptr %6, align 4, !tbaa !16
  %152 = call noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %155 = load i32, ptr %6, align 4, !tbaa !16
  %156 = call i32 @close(i32 noundef %155)
  store i32 %156, ptr %14, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %14, align 4, !tbaa !16
  %159 = icmp eq i32 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %165 = call ptr @__errno_location() #17
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = call ptr @strerror(i32 noundef %166) #16
  store ptr %167, ptr %15, align 8, !tbaa !81
  %168 = load ptr, ptr @stderr, align 8, !tbaa !79
  %169 = load ptr, ptr %15, align 8, !tbaa !81
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str, ptr noundef %169, ptr noundef @.str.1, i32 noundef 236) #16
  %171 = load ptr, ptr @stderr, align 8, !tbaa !79
  %172 = call i32 @fflush(ptr noundef %171)
  %173 = load ptr, ptr %15, align 8, !tbaa !81
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %174

174:                                              ; preds = %164, %157
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %199

177:                                              ; preds = %150
  %178 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %16, i32 0, i32 2
  %179 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4, !tbaa !88
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load i32, ptr %6, align 4, !tbaa !16
  %184 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %16, i32 0, i32 2
  %185 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4, !tbaa !88
  call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %183, i32 noundef %186)
  br label %187

187:                                              ; preds = %182, %177
  %188 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %16, i32 0, i32 2
  %189 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 8, !tbaa !89
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load i32, ptr %6, align 4, !tbaa !16
  %194 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %16, i32 0, i32 2
  %195 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 8, !tbaa !89
  call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %193, i32 noundef %196)
  br label %197

197:                                              ; preds = %192, %187
  %198 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %199

199:                                              ; preds = %197, %176, %147, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #16
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

declare void @_ZN3zmq13socket_base_t19event_accept_failedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @zmq_errno() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) #1

declare void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq14tcp_listener_t8in_eventEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq14tcp_listener_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1584) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1584) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !92
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %8, align 4, !tbaa !92
  call void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.zmq::tcp_address_t", align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !92
  %16 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %14, i32 noundef %15, ptr noundef %7)
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %10, ptr noundef %7, i32 noundef %21)
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %22 = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %23 unwind label %25

23:                                               ; preds = %20
  store i1 true, ptr %11, align 1
  store i32 1, ptr %9, align 4
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %30, label %29

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #16
  br label %32

29:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #16
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #16
  ret void

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tcp_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.zmq::tcp_listener_t", ptr %11, i32 0, i32 1
  %15 = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(1336) %13, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %11, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %11, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %75

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %11, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !78
  call void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %24 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = call i32 @setsockopt(i32 noundef %25, i32 noundef 1, i32 noundef 2, ptr noundef %6, i32 noundef 4) #16
  store i32 %26, ptr %7, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = call ptr @strerror(i32 noundef %36) #16
  store ptr %37, ptr %8, align 8, !tbaa !81
  %38 = load ptr, ptr @stderr, align 8, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !81
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 105) #16
  %41 = load ptr, ptr @stderr, align 8, !tbaa !79
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %44

44:                                               ; preds = %34, %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %11, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %"class.zmq::tcp_listener_t", ptr %11, i32 0, i32 1
  %50 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %49)
  %51 = getelementptr inbounds nuw %"class.zmq::tcp_listener_t", ptr %11, i32 0, i32 1
  %52 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %51)
  %53 = call i32 @bind(i32 noundef %48, ptr noundef %50, i32 noundef %52) #16
  store i32 %53, ptr %7, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %68

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %11, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %11, i32 0, i32 2
  %61 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %63 = call i32 @listen(i32 noundef %59, i32 noundef %62) #16
  store i32 %63, ptr %7, align 4, !tbaa !16
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %68

67:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

68:                                               ; preds = %66, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %69 = call ptr @__errno_location() #17
  %70 = load i32, ptr %69, align 4, !tbaa !16
  store i32 %70, ptr %10, align 4, !tbaa !16
  %71 = call noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %11)
  %72 = load i32, ptr %10, align 4, !tbaa !16
  %73 = call ptr @__errno_location() #17
  store i32 %72, ptr %73, align 4, !tbaa !16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %74

74:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %75

75:                                               ; preds = %74, %20
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @_ZN3zmq26make_socket_noninheritableEi(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tcp_listener_t17set_local_addressEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %11, i32 0, i32 62
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !78
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = call noundef i32 @_ZN3zmq14tcp_listener_t13create_socketEPKc(ptr noundef nonnull align 8 dereferenceable(1584) %10, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %41

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %27 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !78
  call void @_ZNK3zmq14tcp_listener_t15get_socket_nameB5cxx11EiNS_12socket_end_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1584) %10, i32 noundef %28, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 5
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %31 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #16
  %33 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 5
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = getelementptr inbounds nuw %"class.zmq::stream_listener_base_t", ptr %10, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !78
  invoke void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %32, ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %26
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  store i32 0, ptr %3, align 4
  br label %41

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #16
  br label %43

41:                                               ; preds = %36, %24
  %42 = load i32, ptr %3, align 4
  ret i32 %42

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %89

9:                                                ; preds = %2
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %89

12:                                               ; preds = %10
  br i1 %11, label %24, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
          to label %22 unwind label %89

22:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %23 unwind label %89

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13, %12, %9
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %89

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %89

31:                                               ; preds = %28
  br i1 %30, label %32, label %54

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = icmp ne ptr %33, %7
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !96
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !96
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %43, ptr noundef %45, i64 noundef %47)
          to label %48 unwind label %89

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %4, align 8, !tbaa !96
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %51)
          to label %52 unwind label %89

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %32
  br label %87

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %55 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %89

56:                                               ; preds = %54
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %58, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !98
  store i64 %60, ptr %6, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %4, align 8, !tbaa !96
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63)
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !96
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %69)
          to label %70 unwind label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !81
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !96
  %75 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75)
          to label %76 unwind label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !96
  %78 = load i64, ptr %6, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %76
  br label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !96
  %82 = load ptr, ptr %4, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %84)
          to label %85 unwind label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %87

87:                                               ; preds = %86, %53
  %88 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  ret ptr %7

89:                                               ; preds = %80, %76, %73, %64, %61, %54, %49, %42, %28, %24, %22, %18, %10, %2
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @_ZN3zmq13socket_base_t15event_listeningERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.zmq::tcp_address_mask_t", ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare noundef i32 @_ZN3zmq13set_nosigpipeEi(i32 noundef) #1

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) #1

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14tcp_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1584) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %3) #16
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq22stream_listener_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq22stream_listener_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1520), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq14tcp_listener_tD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq14tcp_listener_tD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq14tcp_listener_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1584) %4) #16
  ret void
}

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !98
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load i8, ptr %5, align 1, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  store i8 %6, ptr %7, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zmq::tcp_address_mask_t, std::allocator<zmq::tcp_address_mask_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %6, align 8, !tbaa !118
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq14tcp_listener_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3zmq9options_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !11, i64 1480}
!19 = !{!"_ZTSN3zmq22stream_listener_base_tE", !20, i64 0, !70, i64 1448, !17, i64 1464, !5, i64 1472, !11, i64 1480, !29, i64 1488}
!20 = !{!"_ZTSN3zmq5own_tE", !21, i64 0, !23, i64 24, !28, i64 1360, !61, i64 1368, !24, i64 1376, !64, i64 1384, !65, i64 1392, !17, i64 1440}
!21 = !{!"_ZTSN3zmq8object_tE", !22, i64 8, !17, i64 16}
!22 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!23 = !{!"_ZTSN3zmq9options_tE", !17, i64 0, !17, i64 4, !24, i64 8, !6, i64 16, !6, i64 17, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !6, i64 308, !25, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !24, i64 344, !17, i64 352, !17, i64 356, !28, i64 360, !17, i64 364, !28, i64 368, !28, i64 369, !28, i64 370, !28, i64 371, !28, i64 372, !29, i64 376, !29, i64 408, !29, i64 440, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !32, i64 488, !37, i64 512, !37, i64 560, !46, i64 608, !17, i64 656, !17, i64 660, !29, i64 664, !29, i64 696, !29, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !29, i64 856, !29, i64 888, !17, i64 920, !17, i64 924, !28, i64 928, !17, i64 932, !28, i64 936, !17, i64 940, !28, i64 944, !51, i64 946, !17, i64 948, !17, i64 952, !17, i64 956, !29, i64 960, !28, i64 992, !28, i64 993, !28, i64 994, !17, i64 996, !17, i64 1000, !28, i64 1004, !17, i64 1008, !52, i64 1016, !17, i64 1064, !29, i64 1072, !29, i64 1104, !29, i64 1136, !29, i64 1168, !28, i64 1200, !57, i64 1208, !28, i64 1232, !57, i64 1240, !28, i64 1264, !57, i64 1272, !28, i64 1296, !17, i64 1300, !28, i64 1304, !17, i64 1308, !17, i64 1312, !17, i64 1316, !17, i64 1320, !17, i64 1324, !28, i64 1328, !17, i64 1332}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSN3zmq14atomic_value_tE", !26, i64 0}
!26 = !{!"_ZTSSt6atomicIiE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !24, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!37 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIjE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !24, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!46 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !49, i64 0, !42, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIiE"}
!51 = !{!"short", !6, i64 0}
!52 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !55, i64 0, !42, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!57 = !{!"_ZTSSt6vectorIhSaIhEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!61 = !{!"_ZTSN3zmq16atomic_counter_tE", !62, i64 0}
!62 = !{!"_ZTSSt6atomicIjE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!64 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!65 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !68, i64 0, !42, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!70 = !{!"_ZTSN3zmq11io_object_tE", !71, i64 0, !72, i64 8}
!71 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!72 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!73 = !{!20, !17, i64 496}
!74 = !{!20, !17, i64 500}
!75 = !{!20, !17, i64 504}
!76 = !{!20, !17, i64 508}
!77 = !{!20, !17, i64 344}
!78 = !{!19, !17, i64 1464}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!81 = !{!31, !31, i64 0}
!82 = !{!28, !28, i64 0}
!83 = !{!24, !24, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!20, !17, i64 324}
!89 = !{!20, !17, i64 328}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3zmq19endpoint_uri_pair_tE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN3zmq12socket_end_tE", !6, i64 0}
!94 = !{!20, !17, i64 360}
!95 = !{!20, !17, i64 980}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !5, i64 0}
!101 = !{!35, !36, i64 8}
!102 = !{!35, !36, i64 0}
!103 = !{!29, !24, i64 8}
!104 = !{!29, !31, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!111 = !{!30, !31, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!114 = !{!36, !36, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN3zmq18tcp_address_mask_tE", !117, i64 0}
!117 = !{!"any p2 pointer", !5, i64 0}
!118 = !{!119, !36, i64 0}
!119 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3zmq18tcp_address_mask_tESt6vectorIS2_SaIS2_EEEE", !36, i64 0}
