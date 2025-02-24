target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::tcp_connecter_t" = type <{ %"class.zmq::stream_connecter_base_t", i8, [7 x i8] }>
%"class.zmq::stream_connecter_base_t" = type { %"class.zmq::own_t.base", %"class.zmq::io_object_t", ptr, i32, ptr, %"class.std::__cxx11::basic_string", ptr, i8, i8, i32, ptr }
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
%"struct.zmq::address_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.zmq::own_t" = type <{ %"class.zmq::object_t.base", [4 x i8], %"struct.zmq::options_t", i8, [7 x i8], %"class.zmq::atomic_counter_t", i64, ptr, %"class.std::set.24", i32, [4 x i8] }>
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.45 }
%union.anon.45 = type { [4 x i32] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

@_ZTVN3zmq15tcp_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq15tcp_connecter_tE, ptr @_ZN3zmq15tcp_connecter_tD1Ev, ptr @_ZN3zmq15tcp_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq15tcp_connecter_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq15tcp_connecter_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq15tcp_connecter_t16start_connectingEv, ptr @_ZN3zmq15tcp_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq15tcp_connecter_tE, ptr @_ZThn1448_N3zmq15tcp_connecter_tD1Ev, ptr @_ZThn1448_N3zmq15tcp_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq15tcp_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq15tcp_connecter_t11timer_eventEi] }, align 8
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"_addr->protocol == protocol_name::tcp\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"!_connect_timer_started\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"_addr->resolved.tcp_addr != NULL\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTIN3zmq15tcp_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq15tcp_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq15tcp_connecter_tE = constant [24 x i8] c"N3zmq15tcp_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr

@_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq15tcp_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb
@_ZN3zmq15tcp_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15tcp_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1336) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !16
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(1336) %19, ptr noundef %20, i1 noundef zeroext %22)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq15tcp_connecter_tE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %16, i64 1448
  store ptr getelementptr inbounds inrange(-16, 40) ({ [31 x ptr], [7 x ptr] }, ptr @_ZTVN3zmq15tcp_connecter_tE, i32 0, i32 1, i32 2), ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %16, i32 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %27, i32 0, i32 0
  %29 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @_ZN3zmq13protocol_nameL3tcpE)
          to label %30 unwind label %42

30:                                               ; preds = %25
  %31 = xor i1 %29, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !80
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 47) #14
  %38 = load ptr, ptr @stderr, align 8, !tbaa !80
  %39 = invoke i32 @fflush(ptr noundef %38)
          to label %40 unwind label %42

40:                                               ; preds = %35
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %41 unwind label %42

41:                                               ; preds = %40
  br label %46

42:                                               ; preds = %40, %35, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %16) #14
  br label %49

46:                                               ; preds = %41, %30
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  ret void

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15tcp_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !80
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 52) #14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !80
  %17 = invoke i32 @fflush(ptr noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %13
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
          to label %19 unwind label %23

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %3) #14
  ret void

23:                                               ; preds = %18, %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_tD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15tcp_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %3) #14
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_tD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1552) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1552) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !22, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 1448
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
  %11 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %5, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544) %5, i32 noundef %13)
  ret void
}

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !22, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 1448
  call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
  %14 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %8, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %12, %1
  call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %16 = call noundef i32 @_ZN3zmq15tcp_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1552) %8)
  store i32 %16, ptr %3, align 4, !tbaa !85
  %17 = load i32, ptr %3, align 4, !tbaa !85
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %8, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #17
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp eq i32 %27, 111
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %8, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  call void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %31)
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %8)
  call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %8)
  store i32 1, ptr %4, align 4
  br label %43

32:                                               ; preds = %25, %19, %15
  %33 = load i32, ptr %3, align 4, !tbaa !85
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !85
  %37 = call noundef zeroext i1 @_ZN3zmq15tcp_connecter_t11tune_socketEi(ptr noundef nonnull align 8 dereferenceable(1552) %8, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %8)
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %8)
  store i32 1, ptr %4, align 4
  br label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %41 = load i32, ptr %3, align 4, !tbaa !85
  call void @_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %41, i32 noundef 0)
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %8, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %46

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %55 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %43
  unreachable
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 4, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = call i32 @getsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 4, ptr noundef %4, ptr noundef %5) #14
  store i32 %13, ptr %6, align 4, !tbaa !85
  %14 = load i32, ptr %6, align 4, !tbaa !85
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4, !tbaa !85
  store i32 %18, ptr %4, align 4, !tbaa !85
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %4, align 4, !tbaa !85
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !85
  %24 = call ptr @__errno_location() #17
  store i32 %23, ptr %24, align 4, !tbaa !85
  br label %25

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #17
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp ne i32 %27, 9
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #17
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = icmp ne i32 %31, 92
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = icmp ne i32 %35, 88
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #17
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = icmp ne i32 %39, 105
  br label %41

41:                                               ; preds = %37, %33, %29, %25
  %42 = phi i1 [ false, %33 ], [ false, %29 ], [ false, %25 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %48 = call ptr @__errno_location() #17
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = call ptr @strerror(i32 noundef %49) #14
  store ptr %50, ptr %7, align 8, !tbaa !84
  %51 = load ptr, ptr @stderr, align 8, !tbaa !80
  %52 = load ptr, ptr %7, align 8, !tbaa !84
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8, ptr noundef %52, ptr noundef @.str.2, i32 noundef 263) #14
  %54 = load ptr, ptr @stderr, align 8, !tbaa !80
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %57

57:                                               ; preds = %47, %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %61 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %10, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !88
  store i32 %62, ptr %9, align 4, !tbaa !85
  %63 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %10, i32 0, i32 3
  store i32 -1, ptr %63, align 8, !tbaa !88
  %64 = load i32, ptr %9, align 4, !tbaa !85
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq15tcp_connecter_t11tune_socketEi(ptr noundef nonnull align 8 dereferenceable(1552) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %10, i32 0, i32 34
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %13, i32 0, i32 35
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %6, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = or i32 %8, %22
  %24 = load i32, ptr %4, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %6, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %24, i32 noundef %27)
  %29 = or i32 %23, %28
  store i32 %29, ptr %5, align 4, !tbaa !85
  %30 = load i32, ptr %5, align 4, !tbaa !85
  %31 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %31
}

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  store i32 %1, ptr %5, align 4, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load i32, ptr %5, align 4, !tbaa !85
  %15 = load i32, ptr %6, align 4, !tbaa !94
  %16 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %14, i32 noundef %15, ptr noundef %7)
  store i32 %16, ptr %8, align 4, !tbaa !85
  %17 = load i32, ptr %8, align 4, !tbaa !85
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store i32 1, ptr %9, align 4
  br label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #14
  %21 = load i32, ptr %8, align 4, !tbaa !85
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %10, ptr noundef %7, i32 noundef %21)
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #14
  br label %32

29:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #14
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #14
  ret void

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_t9out_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1552) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !22
  call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %5)
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %5)
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %5)
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !85
  call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) %5, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_t11timer_eventEi(ptr noundef %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1448
  %7 = load i32, ptr %4, align 4, !tbaa !85
  tail call void @_ZN3zmq15tcp_connecter_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1552) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = call noundef i32 @_ZN3zmq15tcp_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1552) %7)
  store i32 %8, ptr %3, align 4, !tbaa !85
  %9 = load i32, ptr %3, align 4, !tbaa !85
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 1448
  %13 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !96
  call void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %7)
  br label %50

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !85
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp eq i32 %22, 115
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %7, i64 1448
  %26 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds i8, ptr %7, i64 1448
  %31 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #14
  %35 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 5
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = invoke i32 @zmq_errno()
          to label %37 unwind label %39

37:                                               ; preds = %24
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %34, ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %36)
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #14
  call void @_ZN3zmq15tcp_connecter_t17add_connect_timerEv(ptr noundef nonnull align 8 dereferenceable(1552) %7)
  br label %49

39:                                               ; preds = %37, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %51

43:                                               ; preds = %20, %17
  %44 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %7, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %7)
  br label %48

48:                                               ; preds = %47, %43
  call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %7)
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %17 = icmp eq i32 %16, -1
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !80
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 149) #14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !80
  %26 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %27

27:                                               ; preds = %22, %14
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %38) #16
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !98
  br label %45

45:                                               ; preds = %41, %28
  %46 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %5, align 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %4, align 8
  store i1 true, ptr %5, align 1
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %46)
          to label %49 unwind label %70

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %46, %49 ], [ null, %45 ]
  %52 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !98
  br label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load ptr, ptr @stderr, align 8, !tbaa !80
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 157) #14
  %68 = load ptr, ptr @stderr, align 8, !tbaa !80
  %69 = call i32 @fflush(ptr noundef %68)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %78

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  %74 = load i1, ptr %5, align 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  br label %77

77:                                               ; preds = %75, %70
  br label %190

78:                                               ; preds = %65, %55
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %81, i32 0, i32 1
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  %84 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %13, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %89 = call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(1336) %84, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %88)
  %90 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 3
  store i32 %89, ptr %90, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !88
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %105

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %98) #16
  br label %101

101:                                              ; preds = %100, %94
  %102 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %103, i32 0, i32 3
  store ptr null, ptr %104, align 8, !tbaa !98
  store i32 -1, ptr %2, align 4
  br label %188

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = icmp ne ptr %110, null
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr @stderr, align 8, !tbaa !80
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 166) #14
  %119 = load ptr, ptr @stderr, align 8, !tbaa !80
  %120 = call i32 @fflush(ptr noundef %119)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %121

121:                                              ; preds = %116, %106
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !88
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %"struct.zmq::address_t", ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  store ptr %128, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %129 = load ptr, ptr %8, align 8, !tbaa !99
  %130 = call noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %129)
  br i1 %130, label %131, label %169

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !85
  %132 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !88
  %134 = call i32 @setsockopt(i32 noundef %133, i32 noundef 1, i32 noundef 2, ptr noundef %10, i32 noundef 4) #14
  store i32 %134, ptr %9, align 4, !tbaa !85
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4, !tbaa !85
  %137 = icmp eq i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %143 = call ptr @__errno_location() #17
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = call ptr @strerror(i32 noundef %144) #14
  store ptr %145, ptr %11, align 8, !tbaa !84
  %146 = load ptr, ptr @stderr, align 8, !tbaa !80
  %147 = load ptr, ptr %11, align 8, !tbaa !84
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.8, ptr noundef %147, ptr noundef @.str.2, i32 noundef 190) #14
  %149 = load ptr, ptr @stderr, align 8, !tbaa !80
  %150 = call i32 @fflush(ptr noundef %149)
  %151 = load ptr, ptr %11, align 8, !tbaa !84
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %152

152:                                              ; preds = %142, %135
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !88
  %157 = load ptr, ptr %8, align 8, !tbaa !99
  %158 = call noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %157)
  %159 = load ptr, ptr %8, align 8, !tbaa !99
  %160 = call noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %159)
  %161 = call i32 @bind(i32 noundef %156, ptr noundef %158, i32 noundef %160) #14
  store i32 %161, ptr %9, align 4, !tbaa !85
  %162 = load i32, ptr %9, align 4, !tbaa !85
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %166

165:                                              ; preds = %154
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %187 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %122
  %170 = getelementptr inbounds nuw %"class.zmq::stream_connecter_base_t", ptr %13, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !88
  %172 = load ptr, ptr %8, align 8, !tbaa !99
  %173 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %172)
  %174 = load ptr, ptr %8, align 8, !tbaa !99
  %175 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %174)
  %176 = call i32 @connect(i32 noundef %171, ptr noundef %173, i32 noundef %175)
  store i32 %176, ptr %9, align 4, !tbaa !85
  %177 = load i32, ptr %9, align 4, !tbaa !85
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %187

180:                                              ; preds = %169
  %181 = call ptr @__errno_location() #17
  %182 = load i32, ptr %181, align 4, !tbaa !85
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call ptr @__errno_location() #17
  store i32 115, ptr %185, align 4, !tbaa !85
  br label %186

186:                                              ; preds = %184, %180
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %179, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %188

188:                                              ; preds = %187, %101
  %189 = load i32, ptr %2, align 4
  ret i32 %189

190:                                              ; preds = %77
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @zmq_errno() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"struct.zmq::endpoint_uri_pair_t", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t17add_connect_timerEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1448
  %10 = getelementptr inbounds nuw %"class.zmq::own_t", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.zmq::options_t", ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !103
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12, i32 noundef 2)
  %13 = getelementptr inbounds nuw %"class.zmq::tcp_connecter_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #12

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #8

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) #1

declare noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) #1

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

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

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !107
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !108
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !98
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i8, ptr %5, align 1, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store i8 %6, ptr %7, align 1, !tbaa !98
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3zmq15tcp_connecter_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3zmq11io_thread_tE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3zmq14session_base_tE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3zmq9options_tE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3zmq9address_tE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !17, i64 1544}
!23 = !{!"_ZTSN3zmq15tcp_connecter_tE", !24, i64 0, !17, i64 1544}
!24 = !{!"_ZTSN3zmq23stream_connecter_base_tE", !25, i64 0, !75, i64 1448, !15, i64 1464, !28, i64 1472, !5, i64 1480, !34, i64 1488, !78, i64 1520, !17, i64 1528, !17, i64 1529, !28, i64 1532, !11, i64 1536}
!25 = !{!"_ZTSN3zmq5own_tE", !26, i64 0, !29, i64 24, !17, i64 1360, !66, i64 1368, !30, i64 1376, !69, i64 1384, !70, i64 1392, !28, i64 1440}
!26 = !{!"_ZTSN3zmq8object_tE", !27, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTSN3zmq5ctx_tE", !5, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSN3zmq9options_tE", !28, i64 0, !28, i64 4, !30, i64 8, !6, i64 16, !6, i64 17, !28, i64 276, !28, i64 280, !28, i64 284, !28, i64 288, !28, i64 292, !28, i64 296, !28, i64 300, !28, i64 304, !6, i64 308, !31, i64 312, !28, i64 316, !28, i64 320, !28, i64 324, !28, i64 328, !28, i64 332, !28, i64 336, !30, i64 344, !28, i64 352, !28, i64 356, !17, i64 360, !28, i64 364, !17, i64 368, !17, i64 369, !17, i64 370, !17, i64 371, !17, i64 372, !34, i64 376, !34, i64 408, !34, i64 440, !28, i64 472, !28, i64 476, !28, i64 480, !28, i64 484, !37, i64 488, !42, i64 512, !42, i64 560, !51, i64 608, !28, i64 656, !28, i64 660, !34, i64 664, !34, i64 696, !34, i64 728, !6, i64 760, !6, i64 792, !6, i64 824, !34, i64 856, !34, i64 888, !28, i64 920, !28, i64 924, !17, i64 928, !28, i64 932, !17, i64 936, !28, i64 940, !17, i64 944, !56, i64 946, !28, i64 948, !28, i64 952, !28, i64 956, !34, i64 960, !17, i64 992, !17, i64 993, !17, i64 994, !28, i64 996, !28, i64 1000, !17, i64 1004, !28, i64 1008, !57, i64 1016, !28, i64 1064, !34, i64 1072, !34, i64 1104, !34, i64 1136, !34, i64 1168, !17, i64 1200, !62, i64 1208, !17, i64 1232, !62, i64 1240, !17, i64 1264, !62, i64 1272, !17, i64 1296, !28, i64 1300, !17, i64 1304, !28, i64 1308, !28, i64 1312, !28, i64 1316, !28, i64 1320, !28, i64 1324, !17, i64 1328, !28, i64 1332}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN3zmq14atomic_value_tE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIiE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIiE", !28, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !30, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !5, i64 0}
!42 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIjE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !30, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!51 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !54, i64 0, !47, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIiE"}
!56 = !{!"short", !6, i64 0}
!57 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !60, i64 0, !47, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!62 = !{!"_ZTSSt6vectorIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!66 = !{!"_ZTSN3zmq16atomic_counter_tE", !67, i64 0}
!67 = !{!"_ZTSSt6atomicIjE", !68, i64 0}
!68 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!69 = !{!"p1 _ZTSN3zmq5own_tE", !5, i64 0}
!70 = !{!"_ZTSSt3setIPN3zmq5own_tESt4lessIS2_ESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeIPN3zmq5own_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !73, i64 0, !47, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3zmq5own_tEEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessIPN3zmq5own_tEE"}
!75 = !{!"_ZTSN3zmq11io_object_tE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!77 = !{!"p1 _ZTSN3zmq7epoll_tE", !5, i64 0}
!78 = !{!"p1 _ZTSN3zmq13socket_base_tE", !5, i64 0}
!79 = !{!24, !15, i64 1464}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!84 = !{!36, !36, i64 0}
!85 = !{!28, !28, i64 0}
!86 = !{!25, !28, i64 348}
!87 = !{!24, !11, i64 1536}
!88 = !{!24, !28, i64 1472}
!89 = !{!25, !28, i64 496}
!90 = !{!25, !28, i64 500}
!91 = !{!25, !28, i64 504}
!92 = !{!25, !28, i64 508}
!93 = !{!25, !28, i64 344}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN3zmq12socket_end_tE", !6, i64 0}
!96 = !{!24, !5, i64 1480}
!97 = !{!24, !78, i64 1520}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3zmq13tcp_address_tE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3zmq19endpoint_uri_pair_tE", !5, i64 0}
!103 = !{!25, !28, i64 340}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3zmq23stream_connecter_base_tE", !5, i64 0}
!106 = !{!34, !36, i64 0}
!107 = !{!34, !30, i64 8}
!108 = !{!30, !30, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!115 = !{!35, !36, i64 0}
