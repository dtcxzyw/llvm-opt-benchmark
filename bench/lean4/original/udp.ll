target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.lean::event_loop_t" = type <{ ptr, %union.pthread_mutex_t, %union.pthread_cond_t, %struct.uv_async_s, %"struct.std::atomic", [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon = type { i8 }
%"struct.lean::lean_uv_udp_socket_object" = type { ptr, ptr, ptr }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon.0 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%class.anon.2 = type { i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_buf_t = type { ptr, i64 }
%class.anon.4 = type { i8 }
%struct.uv_udp_send_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue, %struct.sockaddr_storage, i32, ptr, i64, ptr, [4 x %struct.uv_buf_t] }
%"struct.lean::udp_send_data" = type { ptr, ptr, ptr }
%struct.lean_sarray_object = type { %struct.lean_object, i64, i64, [0 x i8] }
%struct.lean_object = type { i32, i32 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32 }
%union.anon.14 = type { [4 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_external_object = type { %struct.lean_object, ptr, ptr }

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean7mark_mtEP11lean_object = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4lean14mk_option_someEP11lean_object = comdat any

$_ZN4lean14mk_option_noneEv = comdat any

$_ZN4lean12mk_except_okEP11lean_object = comdat any

$_ZN4lean13mk_except_errEP11lean_object = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/uv/udp.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"udp_socket->m_promise_read == nullptr\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"udp_socket->m_byte_array == nullptr\00", align 1
@_ZN4lean9global_evE = external global %"struct.lean::event_loop_t", align 8
@_ZN4leanL30g_uv_udp_socket_external_classE = internal global ptr null, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean28lean_uv_udp_socket_finalizerEPv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 24, ptr noundef @.str.1)
  %17 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %17) #14
  br label %49

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 25, ptr noundef @.str.2)
  %33 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #15
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  call void @__cxa_free_exception(ptr %33) #14
  br label %49

39:                                               ; preds = %23
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8, !tbaa !12
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %48 = call noundef ptr @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @uv_close(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

49:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef) #3

declare void @uv_close(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean27initialize_libuv_udp_socketEv() #0 {
  %1 = alloca %class.anon.2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  %2 = call noundef ptr @"_ZZN4lean27initialize_libuv_udp_socketEvENK3$_0cvPFvPvP11lean_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %3 = call ptr @lean_register_external_class(ptr noundef @_ZN4lean28lean_uv_udp_socket_finalizerEPv, ptr noundef %2)
  store ptr %3, ptr @_ZN4leanL30g_uv_udp_socket_external_classE, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4lean27initialize_libuv_udp_socketEvENK3$_0cvPFvPvP11lean_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZN4lean27initialize_libuv_udp_socketEvEN3$_08__invokeEPvP11lean_object"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call noalias ptr @malloc(i64 noundef 24) #16
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = call noalias ptr @malloc(i64 noundef 216) #16
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %15 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call i32 @uv_udp_init(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %21) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %22) #14
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = call ptr @lean_decode_uv_error(i32 noundef %23, ptr noundef null)
  %25 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef ptr @_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lean_mark_mt(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %40

40:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @uv_udp_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

declare ptr @lean_decode_uv_error(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4leanL22lean_uv_udp_socket_newEPNS_25lean_uv_udp_socket_objectE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4leanL30g_uv_udp_socket_external_classE, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare void @lean_mark_mt(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %14, ptr noundef %9)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i32 @uv_udp_bind(ptr noundef %17, ptr noundef %9, i32 noundef 4)
  store i32 %18, ptr %10, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = load i32, ptr %10, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = call ptr @lean_decode_uv_error(i32 noundef %22, ptr noundef null)
  %24 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %27 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %3)
  ret ptr %4
}

declare void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef, ptr noundef) #3

declare i32 @uv_udp_bind(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %14, ptr noundef %9)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i32 @uv_udp_connect(ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %10, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = load i32, ptr %10, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = call ptr @lean_decode_uv_error(i32 noundef %22, ptr noundef null)
  %24 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %27 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @uv_udp_connect(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.uv_buf_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.anon.4, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef i64 @_ZL16lean_sarray_sizeP11lean_object(ptr noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call noundef ptr @_ZL16lean_sarray_cptrP11lean_object(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  %29 = load i64, ptr %11, align 8, !tbaa !33
  %30 = trunc i64 %29 to i32
  %31 = call { ptr, i64 } @uv_buf_init(ptr noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = call noalias ptr @malloc(i64 noundef 320) #16
  store ptr %38, ptr %15, align 8, !tbaa !36
  %39 = call noalias ptr @malloc(i64 noundef 24) #16
  %40 = load ptr, ptr %15, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %42 = load ptr, ptr %15, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr %44, ptr %16, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.lean::udp_send_data", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.lean::udp_send_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.lean::udp_send_data", ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !48
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %18, align 8, !tbaa !3
  %62 = call noalias ptr @malloc(i64 noundef 128) #16
  store ptr %62, ptr %17, align 8, !tbaa !48
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = load ptr, ptr %17, align 8, !tbaa !48
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %65

65:                                               ; preds = %59, %4
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %66 = load ptr, ptr %15, align 8, !tbaa !36
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %71 = call noundef ptr @"_ZZ16lean_uv_udp_sendENK3$_0cvPFvP13uv_udp_send_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %72 = call i32 @uv_udp_send(ptr noundef %66, ptr noundef %69, ptr noundef %13, i32 noundef 1, ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  store i32 %72, ptr %19, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %73 = load ptr, ptr %17, align 8, !tbaa !48
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %17, align 8, !tbaa !48
  call void @free(ptr noundef %76) #14
  br label %77

77:                                               ; preds = %75, %65
  %78 = load i32, ptr %19, align 4, !tbaa !32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  call void @free(ptr noundef %87) #14
  %88 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %88) #14
  %89 = load i32, ptr %19, align 4, !tbaa !32
  %90 = call ptr @lean_decode_uv_error(i32 noundef %89, ptr noundef null)
  %91 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %90)
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %93)
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %95

95:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL16lean_sarray_sizeP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16lean_sarray_cptrP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #3

declare noundef ptr @_ZN4lean16lean_promise_newEv() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_mark_mt(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

declare i32 @uv_udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ16lean_uv_udp_sendENK3$_0cvPFvP13uv_udp_send_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ16lean_uv_udp_sendEN3$_08__invokeEP13uv_udp_send_si"
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.6, align 1
  %14 = alloca %class.anon.8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %22 = call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef null)
  %23 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = call noundef ptr @_ZL17lean_alloc_sarrayjmm(i32 noundef 1, i64 noundef 0, i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %40 = call noundef ptr @"_ZZ16lean_uv_udp_recvENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %41 = call noundef ptr @"_ZZ16lean_uv_udp_recvENK3$_1cvPFvP8uv_udp_slPK8uv_buf_tPK8sockaddrjEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %42 = call i32 @uv_udp_recv_start(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  store i32 %42, ptr %12, align 4, !tbaa !32
  %43 = load i32, ptr %12, align 4, !tbaa !32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !7
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %53)
  %54 = load i32, ptr %12, align 4, !tbaa !32
  %55 = call ptr @lean_decode_uv_error(i32 noundef %54, ptr noundef null)
  %56 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %55)
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

57:                                               ; preds = %24
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %61

61:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_alloc_sarrayjmm(i32 noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = mul i64 %9, %10
  %12 = add i64 24, %11
  %13 = call ptr @lean_alloc_object(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %14, i32 noundef 248, i32 noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare i32 @uv_udp_recv_start(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ16lean_uv_udp_recvENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ16lean_uv_udp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ16lean_uv_udp_recvENK3$_1cvPFvP8uv_udp_slPK8uv_buf_tPK8sockaddrjEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ16lean_uv_udp_recvEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_wait_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.10, align 1
  %11 = alloca %class.anon.12, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef null)
  %20 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %32 = call noundef ptr @"_ZZ25lean_uv_udp_wait_readableENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %33 = call noundef ptr @"_ZZ25lean_uv_udp_wait_readableENK3$_1cvPFvP8uv_udp_slPK8uv_buf_tPK8sockaddrjEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %34 = call i32 @uv_udp_recv_start(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  store i32 %34, ptr %9, align 4, !tbaa !32
  %35 = load i32, ptr %9, align 4, !tbaa !32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !7
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %42)
  %43 = load i32, ptr %9, align 4, !tbaa !32
  %44 = call ptr @lean_decode_uv_error(i32 noundef %43, ptr noundef null)
  %45 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

46:                                               ; preds = %21
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ25lean_uv_udp_wait_readableENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ25lean_uv_udp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ25lean_uv_udp_wait_readableENK3$_1cvPFvP8uv_udp_slPK8uv_buf_tPK8sockaddrjEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ25lean_uv_udp_wait_readableEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_cancel_recv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %17 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %18 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call i32 @uv_udp_recv_stop(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %19
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %40)
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %41 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %42 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %43

43:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare i32 @uv_udp_recv_stop(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_getpeername(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 128, ptr %8, align 4, !tbaa !32
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call i32 @uv_udp_getpeername(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = call ptr @lean_decode_uv_error(i32 noundef %21, ptr noundef null)
  %23 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = call noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef %7)
  store ptr %25, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_getsockname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 128, ptr %6, align 4, !tbaa !32
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call i32 @uv_udp_getsockname(ptr noundef %14, ptr noundef %5, ptr noundef %6)
  store i32 %15, ptr %7, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = call ptr @lean_decode_uv_error(i32 noundef %19, ptr noundef null)
  %21 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = call noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef %5)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @uv_udp_getsockname(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_set_broadcast(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i8, ptr %6, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = call i32 @uv_udp_set_broadcast(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = call ptr @lean_decode_uv_error(i32 noundef %22, ptr noundef null)
  %24 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %27 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @uv_udp_set_broadcast(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_set_multicast_loop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i8, ptr %6, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = call i32 @uv_udp_set_multicast_loop(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = call ptr @lean_decode_uv_error(i32 noundef %22, ptr noundef null)
  %24 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %27 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @uv_udp_set_multicast_loop(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_set_multicast_ttl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = call i32 @uv_udp_set_multicast_ttl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = call ptr @lean_decode_uv_error(i32 noundef %21, ptr noundef null)
  %23 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

24:                                               ; preds = %3
  %25 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %26 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i32 @uv_udp_set_multicast_ttl(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_set_membership(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i8 %3, ptr %10, align 1, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef %21, ptr noundef %22, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %14, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %26 = load i8, ptr %14, align 1, !tbaa !51, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !3
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef %31, ptr noundef %32, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %33

33:                                               ; preds = %28, %5
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %38 = load i8, ptr %14, align 1, !tbaa !51, !range !53, !noundef !54
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ null, %40 ], [ %42, %41 ]
  %45 = load i8, ptr %10, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = call i32 @uv_udp_set_membership(ptr noundef %36, ptr noundef %37, ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %48 = load i32, ptr %17, align 4, !tbaa !32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i32, ptr %17, align 4, !tbaa !32
  %52 = call ptr @lean_decode_uv_error(i32 noundef %51, ptr noundef null)
  %53 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %57

54:                                               ; preds = %43
  %55 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %56 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %55)
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %57

57:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

declare void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

declare i32 @uv_udp_set_membership(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_set_multicast_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef %14, ptr noundef %15, i64 noundef 16)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %20 = call i32 @uv_udp_set_multicast_interface(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = call ptr @lean_decode_uv_error(i32 noundef %24, ptr noundef null)
  %26 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %30

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %29 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare i32 @uv_udp_set_multicast_interface(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_udp_set_ttl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = call i32 @uv_udp_set_ttl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !32
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = call ptr @lean_decode_uv_error(i32 noundef %21, ptr noundef null)
  %23 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

24:                                               ; preds = %3
  %25 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %26 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i32 @uv_udp_set_ttl(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !50
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s"(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  call void @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4lean28lean_uv_udp_socket_finalizerEPvENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean27initialize_libuv_udp_socketEvEN3$_08__invokeEPvP11lean_object"(ptr noundef %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.2, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZZN4lean27initialize_libuv_udp_socketEvENK3$_0clEPvP11lean_object"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean27initialize_libuv_udp_socketEvENK3$_0clEPvP11lean_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = call ptr @lean_apply_1(ptr noundef %15, ptr noundef %18)
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call ptr @lean_apply_1(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load i32, ptr %2, align 4, !tbaa !32
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !79
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !33
  %12 = load i64, ptr %4, align 8, !tbaa !33
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load i32, ptr %2, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #14
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #15
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #13

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef 24)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %7, i32 noundef 254, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lean_external_object, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lean_external_object, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16lean_to_externalP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_external_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16lean_to_externalP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !79
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_udp_sendEN3$_08__invokeEP13uv_udp_send_si"(ptr noundef %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.4, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !32
  call void @"_ZZ16lean_uv_udp_sendENK3$_0clEP13uv_udp_send_si"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_udp_sendENK3$_0clEP13uv_udp_send_si"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::udp_send_data", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::udp_send_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @_ZL8lean_decP11lean_object(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.lean::udp_send_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  call void @_ZL8lean_decP11lean_object(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.lean::udp_send_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @_ZL8lean_decP11lean_object(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  call void @free(ptr noundef %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !79
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #3

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_udp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  call void @"_ZZ16lean_uv_udp_recvENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_udp_recvENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call noundef ptr @_ZL16lean_sarray_cptrP11lean_object(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call noundef i64 @_ZL20lean_sarray_capacityP11lean_object(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL20lean_sarray_capacityP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !33
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_udp_recvEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %16 = load i32, ptr %10, align 4, !tbaa !32
  call void @"_ZZ16lean_uv_udp_recvENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_udp_recvENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = call i32 @uv_udp_recv_stop(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %26, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %15, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !33
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %6
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !33
  call void @_ZL20lean_sarray_set_sizeP11lean_objectm(ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %39 = load ptr, ptr %11, align 8, !tbaa !88
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !88
  %43 = call noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef %42)
  %44 = call noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !3
  br label %47

45:                                               ; preds = %36
  %46 = call noundef ptr @_ZN4lean14mk_option_noneEv()
  store ptr %46, ptr %16, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %17, align 8, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  %54 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %67

56:                                               ; preds = %6
  %57 = load i64, ptr %9, align 8, !tbaa !33
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %60)
  %61 = load i64, ptr %9, align 8, !tbaa !33
  %62 = trunc i64 %61 to i32
  %63 = call ptr @lean_decode_uv_error(i32 noundef %62, ptr noundef null)
  %64 = call noundef ptr @_ZN4lean13mk_except_errEP11lean_object(ptr noundef %63)
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %56
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  call void @_ZL8lean_decP11lean_object(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL20lean_sarray_set_sizeP11lean_objectm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %7, i32 0, i32 1
  store i64 %5, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean14mk_option_noneEv() #7 comdat {
  %1 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  ret ptr %1
}

declare void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean13mk_except_errEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_udp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.10, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  call void @"_ZZ25lean_uv_udp_wait_readableENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ25lean_uv_udp_wait_readableENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %8, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_udp_wait_readableEN3$_18__invokeEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.12, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %16 = load i32, ptr %10, align 4, !tbaa !32
  call void @"_ZZ25lean_uv_udp_wait_readableENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_udp_wait_readableENK3$_1clEP8uv_udp_slPK8uv_buf_tPK8sockaddrj"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !32
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = call i32 @uv_udp_recv_stop(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call noundef ptr @_ZN4leanL21lean_to_uv_udp_socketEP11lean_object(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %25, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.lean::lean_uv_udp_socket_object", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !33
  %29 = icmp eq i64 %28, -105
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %32 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %32, ptr noundef %33)
  br label %51

34:                                               ; preds = %6
  %35 = load i64, ptr %9, align 8, !tbaa !33
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !33
  %39 = trunc i64 %38 to i32
  %40 = call ptr @lean_decode_uv_error(i32 noundef %39, ptr noundef null)
  %41 = call noundef ptr @_ZN4lean13mk_except_errEP11lean_object(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %41, ptr noundef %42)
  br label %50

43:                                               ; preds = %34
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 317, ptr noundef @.str.4)
  %44 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @__cxa_throw(ptr %44, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #15
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @__cxa_free_exception(ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %56

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  call void @_ZL8lean_decP11lean_object(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

56:                                               ; preds = %46
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN4lean25lean_uv_udp_socket_objectE", !9, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"p1 _ZTS8uv_udp_s", !4, i64 0}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !9, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTS8uv_udp_s", !4, i64 0, !14, i64 8, !15, i64 16, !4, i64 24, !16, i64 32, !5, i64 48, !18, i64 80, !19, i64 88, !20, i64 96, !20, i64 104, !4, i64 112, !4, i64 120, !21, i64 128, !16, i64 184, !16, i64 200}
!14 = !{!"p1 _ZTS9uv_loop_s", !4, i64 0}
!15 = !{!"_ZTS14uv_handle_type", !5, i64 0}
!16 = !{!"_ZTS9uv__queue", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS9uv__queue", !4, i64 0}
!18 = !{!"p1 _ZTS11uv_handle_s", !4, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"_ZTS8uv__io_s", !4, i64 0, !16, i64 8, !16, i64 24, !19, i64 40, !19, i64 44, !19, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSN4lean12event_loop_tE", !14, i64 0, !5, i64 8, !5, i64 48, !29, i64 96, !30, i64 224}
!29 = !{!"_ZTS10uv_async_s", !4, i64 0, !14, i64 8, !15, i64 16, !4, i64 24, !16, i64 32, !5, i64 48, !18, i64 80, !19, i64 88, !4, i64 96, !16, i64 104, !19, i64 120}
!30 = !{!"_ZTSSt6atomicIiE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13uv_udp_send_s", !4, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTS13uv_udp_send_s", !4, i64 0, !40, i64 8, !5, i64 16, !9, i64 64, !4, i64 72, !16, i64 80, !41, i64 96, !19, i64 224, !43, i64 232, !20, i64 240, !4, i64 248, !5, i64 256}
!40 = !{!"_ZTS11uv_req_type", !5, i64 0}
!41 = !{!"_ZTS16sockaddr_storage", !42, i64 0, !5, i64 2, !20, i64 120}
!42 = !{!"short", !5, i64 0}
!43 = !{!"p1 _ZTS8uv_buf_t", !4, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN4lean13udp_send_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!46 = !{!45, !4, i64 8}
!47 = !{!45, !4, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16sockaddr_storage", !4, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !5, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4lean9exceptionE", !4, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4lean9throwableE", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt9exception", !4, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!67 = !{!68, !35, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!71 = !{!72, !20, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !20, i64 8, !5, i64 16}
!73 = !{!72, !35, i64 0}
!74 = !{!18, !18, i64 0}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTS11uv_handle_s", !4, i64 0, !14, i64 8, !15, i64 16, !4, i64 24, !16, i64 32, !5, i64 48, !18, i64 80, !19, i64 88}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !4, i64 0}
!79 = !{!80, !19, i64 0}
!80 = !{!"_ZTS11lean_object", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 7}
!81 = !{!82, !4, i64 8}
!82 = !{!"_ZTS20lean_external_object", !80, i64 0, !4, i64 8, !4, i64 16}
!83 = !{!82, !4, i64 16}
!84 = !{!43, !43, i64 0}
!85 = !{!86, !35, i64 0}
!86 = !{!"_ZTS8uv_buf_t", !35, i64 0, !20, i64 8}
!87 = !{!86, !20, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8sockaddr", !4, i64 0}
