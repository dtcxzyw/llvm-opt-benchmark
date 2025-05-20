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
%"struct.lean::lean_uv_tcp_socket_object" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%class.anon.2 = type { i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%class.anon.4 = type { i8 }
%"struct.lean::tcp_connect_data" = type { ptr, ptr }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%class.anon.6 = type { i8 }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__queue, i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }
%"struct.lean::tcp_send_data" = type { ptr, ptr, ptr }
%struct.lean_sarray_object = type { %struct.lean_object, i64, i64, [0 x i8] }
%struct.lean_object = type { i32, i32 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%struct.uv_shutdown_s = type { ptr, i32, [6 x ptr], ptr, ptr }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.20, ptr, i32 }
%union.anon.20 = type { [4 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_external_object = type { %struct.lean_object, ptr, ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.21, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.21 = type { [4 x ptr] }

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean7mark_mtEP11lean_object = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZN4lean12mk_except_okEP11lean_object = comdat any

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

@.str = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/uv/tcp.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"tcp_socket->m_promise_shutdown == nullptr\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"tcp_socket->m_promise_accept == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"tcp_socket->m_promise_read == nullptr\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"tcp_socket->m_byte_array == nullptr\00", align 1
@_ZN4lean9global_evE = external global %"struct.lean::event_loop_t", align 8
@_ZN4leanL30g_uv_tcp_socket_external_classE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [116 x i8] c"parallel accept is not allowed! consider binding multiple sockets to the same address and accepting on them instead\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"shutdown already in progress\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean28lean_uv_tcp_socket_finalizerEPv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.1)
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
  br label %81

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.2)
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
  br label %81

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 35, ptr noundef @.str.3)
  %49 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr %49, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #15
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  call void @__cxa_free_exception(ptr %49) #14
  br label %81

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.4)
  %65 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @__cxa_throw(ptr %65, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #15
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @__cxa_free_exception(ptr %65) #14
  br label %81

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8, !tbaa !14
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %80 = call noundef ptr @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @uv_close(ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

81:                                               ; preds = %67, %51, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
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
define internal noundef ptr @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean27initialize_libuv_tcp_socketEv() #0 {
  %1 = alloca %class.anon.2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  %2 = call noundef ptr @"_ZZN4lean27initialize_libuv_tcp_socketEvENK3$_0cvPFvPvP11lean_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %3 = call ptr @lean_register_external_class(ptr noundef @_ZN4lean28lean_uv_tcp_socket_finalizerEPv, ptr noundef %2)
  store ptr %3, ptr @_ZN4leanL30g_uv_tcp_socket_external_classE, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4lean27initialize_libuv_tcp_socketEvENK3$_0cvPFvPvP11lean_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZN4lean27initialize_libuv_tcp_socketEvEN3$_08__invokeEPvP11lean_object"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call noalias ptr @malloc(i64 noundef 48) #16
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = call noalias ptr @malloc(i64 noundef 248) #16
  store ptr %20, ptr %5, align 8, !tbaa !31
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %21 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = call i32 @uv_tcp_init(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %24 = load i32, ptr %6, align 4, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %27) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %28) #14
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = call ptr @lean_decode_uv_error(i32 noundef %29, ptr noundef null)
  %31 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call noundef ptr @_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lean_mark_mt(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %44)
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %46

46:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @uv_tcp_init(ptr noundef, ptr noundef) #3

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
define internal noundef ptr @_ZN4leanL22lean_uv_tcp_socket_newEPNS_25lean_uv_tcp_socket_objectE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4leanL30g_uv_tcp_socket_external_classE, align 8, !tbaa !3
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
define ptr @lean_uv_tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.4, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %20, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = call noalias ptr @malloc(i64 noundef 96) #16
  store ptr %21, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::tcp_connect_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.lean::tcp_connect_data", ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %33)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %38 = call noundef ptr @"_ZZ19lean_uv_tcp_connectENK3$_0cvPFvP12uv_connect_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %39 = call i32 @uv_tcp_connect(ptr noundef %34, ptr noundef %37, ptr noundef %10, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  store i32 %39, ptr %13, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %40 = load i32, ptr %13, align 4, !tbaa !37
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  call void @free(ptr noundef %48) #14
  %49 = load ptr, ptr %11, align 8, !tbaa !38
  call void @free(ptr noundef %49) #14
  %50 = load i32, ptr %13, align 4, !tbaa !37
  %51 = call ptr @lean_decode_uv_error(i32 noundef %50, ptr noundef null)
  %52 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %56

53:                                               ; preds = %3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %54)
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN4lean16lean_promise_newEv() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_mark_mt(ptr noundef %3)
  ret void
}

declare void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef, ptr noundef) #3

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

declare i32 @uv_tcp_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ19lean_uv_tcp_connectENK3$_0cvPFvP12uv_connect_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ19lean_uv_tcp_connectEN3$_08__invokeEP12uv_connect_si"
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
define ptr @lean_uv_tcp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.uv_buf_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.6, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef i64 @_ZL16lean_sarray_sizeP11lean_object(ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZL16lean_sarray_cptrP11lean_object(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = trunc i64 %25 to i32
  %27 = call { ptr, i64 } @uv_buf_init(ptr noundef %24, i32 noundef %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %34 = call noalias ptr @malloc(i64 noundef 192) #16
  store ptr %34, ptr %13, align 8, !tbaa !49
  %35 = call noalias ptr @malloc(i64 noundef 24) #16
  %36 = load ptr, ptr %13, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.uv_write_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %38 = load ptr, ptr %13, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.uv_write_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %40, ptr %14, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.lean::tcp_send_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.lean::tcp_send_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !56
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.lean::tcp_send_data", ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !57
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %51)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %52 = load ptr, ptr %13, align 8, !tbaa !49
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %56 = call noundef ptr @"_ZZ16lean_uv_tcp_sendENK3$_0cvPFvP10uv_write_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %57 = call i32 @uv_write(ptr noundef %52, ptr noundef %55, ptr noundef %11, i32 noundef 1, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  store i32 %57, ptr %15, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %58 = load i32, ptr %15, align 4, !tbaa !37
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %3
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.uv_write_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free(ptr noundef %68) #14
  %69 = load i32, ptr %15, align 4, !tbaa !37
  %70 = call ptr @lean_decode_uv_error(i32 noundef %69, ptr noundef null)
  %71 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %70)
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %75

72:                                               ; preds = %3
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %73)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL16lean_sarray_sizeP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !46
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

declare i32 @uv_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ16lean_uv_tcp_sendENK3$_0cvPFvP10uv_write_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ16lean_uv_tcp_sendEN3$_08__invokeEP10uv_write_si"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_recv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.8, align 1
  %14 = alloca %class.anon.10, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
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
  %25 = load i64, ptr %6, align 8, !tbaa !46
  %26 = call noundef ptr @_ZL17lean_alloc_sarrayjmm(i32 noundef 1, i64 noundef 0, i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %30, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %40 = call noundef ptr @"_ZZ16lean_uv_tcp_recvENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %41 = call noundef ptr @"_ZZ16lean_uv_tcp_recvENK3$_1cvPFvP11uv_stream_slPK8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %42 = call i32 @uv_read_start(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  store i32 %42, ptr %12, align 4, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !37
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !11
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %53)
  %54 = load i32, ptr %12, align 4, !tbaa !37
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
  store i32 %0, ptr %4, align 4, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = mul i64 %9, %10
  %12 = add i64 24, %11
  %13 = call ptr @lean_alloc_object(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %14, i32 noundef 248, i32 noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !46
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ16lean_uv_tcp_recvENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ16lean_uv_tcp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ16lean_uv_tcp_recvENK3$_1cvPFvP11uv_stream_slPK8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ16lean_uv_tcp_recvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_wait_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.12, align 1
  %11 = alloca %class.anon.14, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
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
  %26 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %32 = call noundef ptr @"_ZZ25lean_uv_tcp_wait_readableENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %33 = call noundef ptr @"_ZZ25lean_uv_tcp_wait_readableENK3$_1cvPFvP11uv_stream_slPK8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %34 = call i32 @uv_read_start(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  store i32 %34, ptr %9, align 4, !tbaa !37
  %35 = load i32, ptr %9, align 4, !tbaa !37
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !11
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %42)
  %43 = load i32, ptr %9, align 4, !tbaa !37
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
define internal noundef ptr @"_ZZ25lean_uv_tcp_wait_readableENK3$_0cvPFvP11uv_handle_smP8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ25lean_uv_tcp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ25lean_uv_tcp_wait_readableENK3$_1cvPFvP11uv_stream_slPK8uv_buf_tEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ25lean_uv_tcp_wait_readableEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_cancel_recv(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
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
  %21 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call i32 @uv_read_stop(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @uv_read_stop(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %14, ptr noundef %9)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @uv_tcp_bind(ptr noundef %17, ptr noundef %9, i32 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !37
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

declare i32 @uv_tcp_bind(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.16, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %18 = call noundef ptr @"_ZZ18lean_uv_tcp_listenENK3$_0cvPFvP11uv_stream_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %19 = call i32 @uv_listen(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  store i32 %19, ptr %9, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %20 = load i32, ptr %9, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !37
  %24 = call ptr @lean_decode_uv_error(i32 noundef %23, ptr noundef null)
  %25 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %29

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %28 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare i32 @uv_listen(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ18lean_uv_tcp_listenENK3$_0cvPFvP11uv_stream_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ18lean_uv_tcp_listenEN3$_08__invokeEP11uv_stream_si"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef @.str.5)
  %20 = call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef %19)
  %21 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %26 = call ptr @lean_uv_tcp_new(ptr noundef %25)
  %27 = call noundef ptr @_ZL25lean_io_result_take_valueP11lean_object(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = call i32 @uv_accept(ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !37
  %37 = load i32, ptr %11, align 4, !tbaa !37
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %22
  %40 = load i32, ptr %11, align 4, !tbaa !37
  %41 = icmp ne i32 %40, -11
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %43)
  %44 = load i32, ptr %11, align 4, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %44, ptr noundef %45)
  br label %63

46:                                               ; preds = %39, %22
  %47 = load i32, ptr %11, align 4, !tbaa !37
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %51, ptr noundef %52)
  br label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !30
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  br label %62

62:                                               ; preds = %53, %49
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %64)
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %66

66:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL25lean_io_result_take_valueP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

declare i32 @uv_accept(ptr noundef, ptr noundef) #3

declare void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef, ptr noundef) #3

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

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.18, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef @.str.6)
  %20 = call ptr @lean_decode_uv_error(i32 noundef -114, ptr noundef %19)
  %21 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = call noundef ptr @_ZN4lean16lean_promise_newEv()
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean7mark_mtEP11lean_object(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = call noalias ptr @malloc(i64 noundef 80) #16
  store ptr %29, ptr %9, align 8, !tbaa !58
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !58
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %38 = call noundef ptr @"_ZZ20lean_uv_tcp_shutdownENK3$_0cvPFvP13uv_shutdown_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %39 = call i32 @uv_shutdown(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  store i32 %39, ptr %10, align 4, !tbaa !37
  %40 = load i32, ptr %10, align 4, !tbaa !37
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %22
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %43) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  call void @_ZL8lean_decP11lean_object(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !7
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %49 = load i32, ptr %10, align 4, !tbaa !37
  %50 = call ptr @lean_decode_uv_error(i32 noundef %49, ptr noundef null)
  %51 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

52:                                               ; preds = %22
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %56

56:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare i32 @uv_shutdown(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ20lean_uv_tcp_shutdownENK3$_0cvPFvP13uv_shutdown_siEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ20lean_uv_tcp_shutdownEN3$_08__invokeEP13uv_shutdown_si"
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_getpeername(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 128, ptr %8, align 4, !tbaa !37
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call i32 @uv_tcp_getpeername(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !37
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

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_getsockname(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 128, ptr %8, align 4, !tbaa !37
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call i32 @uv_tcp_getsockname(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !37
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

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_nodelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call i32 @uv_tcp_nodelay(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %7, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !37
  %19 = call ptr @lean_decode_uv_error(i32 noundef %18, ptr noundef null)
  %20 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %23 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @uv_tcp_nodelay(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_tcp_keepalive(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !37
  %20 = call i32 @uv_tcp_keepalive(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !37
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %21 = load i32, ptr %11, align 4, !tbaa !37
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4, !tbaa !37
  %25 = call ptr @lean_decode_uv_error(i32 noundef %24, ptr noundef null)
  %26 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %30

27:                                               ; preds = %4
  %28 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %29 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare i32 @uv_tcp_keepalive(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 %6, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvEN3$_08__invokeEP11uv_handle_s"(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  call void @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4lean28lean_uv_tcp_socket_finalizerEPvENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean27initialize_libuv_tcp_socketEvEN3$_08__invokeEPvP11lean_object"(ptr noundef %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.2, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZZN4lean27initialize_libuv_tcp_socketEvENK3$_0clEPvP11lean_object"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean27initialize_libuv_tcp_socketEvENK3$_0clEPvP11lean_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
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
  %10 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call ptr @lean_apply_1(ptr noundef %15, ptr noundef %18)
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = call ptr @lean_apply_1(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = call ptr @lean_apply_1(ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = call ptr @lean_apply_1(ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %44
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
  store i32 %0, ptr %4, align 4, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !37
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
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !37
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
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load i32, ptr %2, align 4, !tbaa !37
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !37
  %13 = load i32, ptr %2, align 4, !tbaa !37
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !46
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
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !86
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !37
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
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = load i64, ptr %3, align 8, !tbaa !46
  %12 = load i64, ptr %4, align 8, !tbaa !46
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
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load i32, ptr %2, align 4, !tbaa !37
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
  %17 = load i32, ptr %2, align 4, !tbaa !37
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
  store ptr %8, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lean_external_object, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !90
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
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16lean_to_externalP11lean_object(ptr noundef %0) #5 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !86
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !86
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
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19lean_uv_tcp_connectEN3$_08__invokeEP12uv_connect_si"(ptr noundef %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.4, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !37
  call void @"_ZZ19lean_uv_tcp_connectENK3$_0clEP12uv_connect_si"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19lean_uv_tcp_connectENK3$_0clEP12uv_connect_si"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::tcp_connect_data", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::tcp_connect_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @_ZL8lean_decP11lean_object(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.lean::tcp_connect_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  call void @_ZL8lean_decP11lean_object(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  call void @free(ptr noundef %23) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  call void @free(ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !86
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !86
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_sendEN3$_08__invokeEP10uv_write_si"(ptr noundef %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.6, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !37
  call void @"_ZZ16lean_uv_tcp_sendENK3$_0clEP10uv_write_si"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_sendENK3$_0clEP10uv_write_si"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.uv_write_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::tcp_send_data", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::tcp_send_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @_ZL8lean_decP11lean_object(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.lean::tcp_send_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  call void @_ZL8lean_decP11lean_object(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.lean::tcp_send_data", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  call void @_ZL8lean_decP11lean_object(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.uv_write_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_recvEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZZ16lean_uv_tcp_recvENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_recvENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZL16lean_sarray_cptrP11lean_object(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !92
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call noundef i64 @_ZL20lean_sarray_capacityP11lean_object(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !94
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
  %6 = load i64, ptr %5, align 8, !tbaa !46
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_recvEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.10, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZZ16lean_uv_tcp_recvENK3$_1clEP11uv_stream_slPK8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_uv_tcp_recvENK3$_1clEP11uv_stream_slPK8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = call i32 @uv_read_stop(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !46
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZL20lean_sarray_set_sizeP11lean_objectm(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %33)
  %35 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %35, ptr noundef %36)
  br label %57

37:                                               ; preds = %4
  %38 = load i64, ptr %7, align 8, !tbaa !46
  %39 = icmp eq i64 %38, -4095
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %41)
  %42 = call noundef ptr @_ZN4lean14mk_option_noneEv()
  %43 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %43, ptr noundef %44)
  br label %56

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8, !tbaa !46
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %49)
  %50 = load i64, ptr %7, align 8, !tbaa !46
  %51 = trunc i64 %50 to i32
  %52 = call ptr @lean_decode_uv_error(i32 noundef %51, ptr noundef null)
  %53 = call noundef ptr @_ZN4lean13mk_except_errEP11lean_object(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  call void @_ZL8lean_decP11lean_object(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL20lean_sarray_set_sizeP11lean_objectm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZL14lean_to_sarrayP11lean_object(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %7, i32 0, i32 1
  store i64 %5, ptr %8, align 8, !tbaa !46
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
  store i32 %0, ptr %4, align 4, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_tcp_wait_readableEN3$_08__invokeEP11uv_handle_smP8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.12, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZZ25lean_uv_tcp_wait_readableENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ25lean_uv_tcp_wait_readableENK3$_0clEP11uv_handle_smP8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %8, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_tcp_wait_readableEN3$_18__invokeEP11uv_stream_slPK8uv_buf_t"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.14, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  call void @"_ZZ25lean_uv_tcp_wait_readableENK3$_1clEP11uv_stream_slPK8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_uv_tcp_wait_readableENK3$_1clEP11uv_stream_slPK8uv_buf_t"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = call i32 @uv_read_stop(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !46
  %25 = icmp eq i64 %24, -105
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = call noundef ptr @_ZL8lean_boxm(i64 noundef 1)
  %28 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %28, ptr noundef %29)
  br label %55

30:                                               ; preds = %4
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = icmp eq i64 %31, -4095
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %35 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %35, ptr noundef %36)
  br label %54

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !46
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8, !tbaa !46
  %42 = trunc i64 %41 to i32
  %43 = call ptr @lean_decode_uv_error(i32 noundef %42, ptr noundef null)
  %44 = call noundef ptr @_ZN4lean13mk_except_errEP11lean_object(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %44, ptr noundef %45)
  br label %53

46:                                               ; preds = %37
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 339, ptr noundef @.str.8)
  %47 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr %47, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #15
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @__cxa_free_exception(ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %60

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  call void @_ZL8lean_decP11lean_object(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18lean_uv_tcp_listenEN3$_08__invokeEP11uv_stream_si"(ptr noundef %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.16, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load i32, ptr %4, align 4, !tbaa !37
  call void @"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18lean_uv_tcp_listenENK3$_0clEP11uv_stream_si"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %68

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %67

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call i32 @uv_accept(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !30
  %51 = load i32, ptr %12, align 4, !tbaa !37
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %54)
  %55 = load i32, ptr %12, align 4, !tbaa !37
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %57)
  store i32 1, ptr %8, align 4
  br label %66

58:                                               ; preds = %34
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  call void @_ZL8lean_decP11lean_object(ptr noundef %65)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %67

67:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %68

68:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare ptr @lean_mk_string(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20lean_uv_tcp_shutdownEN3$_08__invokeEP13uv_shutdown_si"(ptr noundef %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.18, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i32, ptr %4, align 4, !tbaa !37
  call void @"_ZZ20lean_uv_tcp_shutdownENK3$_0clEP13uv_shutdown_si"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20lean_uv_tcp_shutdownENK3$_0clEP13uv_shutdown_si"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call noundef ptr @_ZN4leanL21lean_to_uv_tcp_socketEP11lean_object(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN4lean30lean_promise_resolve_with_codeEiP11lean_object(i32 noundef %15, ptr noundef %18)
  br label %25

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %21 = call noundef ptr @_ZN4lean12mk_except_okEP11lean_object(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  call void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  call void @_ZL8lean_decP11lean_object(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.lean::lean_uv_tcp_socket_object", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  call void @_ZL8lean_decP11lean_object(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
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
!7 = !{!8, !4, i64 24}
!8 = !{!"_ZTSN4lean25lean_uv_tcp_socket_objectE", !9, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!9 = !{!"p1 _ZTS8uv_tcp_s", !4, i64 0}
!10 = !{!8, !4, i64 8}
!11 = !{!8, !4, i64 16}
!12 = !{!8, !4, i64 40}
!13 = !{!8, !9, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTS8uv_tcp_s", !4, i64 0, !16, i64 8, !17, i64 16, !4, i64 24, !18, i64 32, !5, i64 48, !20, i64 80, !21, i64 88, !22, i64 96, !4, i64 104, !4, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !18, i64 192, !18, i64 208, !4, i64 224, !21, i64 232, !21, i64 236, !4, i64 240}
!16 = !{!"p1 _ZTS9uv_loop_s", !4, i64 0}
!17 = !{!"_ZTS14uv_handle_type", !5, i64 0}
!18 = !{!"_ZTS9uv__queue", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS9uv__queue", !4, i64 0}
!20 = !{!"p1 _ZTS11uv_handle_s", !4, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"p1 _ZTS12uv_connect_s", !4, i64 0}
!24 = !{!"p1 _ZTS13uv_shutdown_s", !4, i64 0}
!25 = !{!"_ZTS8uv__io_s", !4, i64 0, !18, i64 8, !18, i64 24, !21, i64 40, !21, i64 44, !21, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!8, !4, i64 32}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN4lean12event_loop_tE", !16, i64 0, !5, i64 8, !5, i64 48, !34, i64 96, !35, i64 224}
!34 = !{!"_ZTS10uv_async_s", !4, i64 0, !16, i64 8, !17, i64 16, !4, i64 24, !18, i64 32, !5, i64 48, !20, i64 80, !21, i64 88, !4, i64 96, !18, i64 104, !21, i64 120}
!35 = !{!"_ZTSSt6atomicIiE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIiE", !21, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN4lean16tcp_connect_dataE", !4, i64 0, !4, i64 8}
!41 = !{!40, !4, i64 8}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTS12uv_connect_s", !4, i64 0, !44, i64 8, !5, i64 16, !4, i64 64, !45, i64 72, !18, i64 80}
!44 = !{!"_ZTS11uv_req_type", !5, i64 0}
!45 = !{!"p1 _ZTS11uv_stream_s", !4, i64 0}
!46 = !{!22, !22, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10uv_write_s", !4, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTS10uv_write_s", !4, i64 0, !44, i64 8, !5, i64 16, !4, i64 64, !45, i64 72, !45, i64 80, !18, i64 88, !21, i64 104, !53, i64 112, !21, i64 120, !21, i64 124, !5, i64 128}
!53 = !{!"p1 _ZTS8uv_buf_t", !4, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN4lean13tcp_send_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!56 = !{!55, !4, i64 8}
!57 = !{!55, !4, i64 16}
!58 = !{!24, !24, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTS13uv_shutdown_s", !4, i64 0, !44, i64 8, !5, i64 16, !45, i64 64, !4, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4lean9exceptionE", !4, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean9throwableE", !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt9exception", !4, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!73 = !{!74, !48, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!77 = !{!5, !5, i64 0}
!78 = !{!79, !22, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !22, i64 8, !5, i64 16}
!80 = !{!79, !48, i64 0}
!81 = !{!20, !20, i64 0}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTS11uv_handle_s", !4, i64 0, !16, i64 8, !17, i64 16, !4, i64 24, !18, i64 32, !5, i64 48, !20, i64 80, !21, i64 88}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !4, i64 0}
!86 = !{!87, !21, i64 0}
!87 = !{!"_ZTS11lean_object", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 7}
!88 = !{!89, !4, i64 8}
!89 = !{!"_ZTS20lean_external_object", !87, i64 0, !4, i64 8, !4, i64 16}
!90 = !{!89, !4, i64 16}
!91 = !{!53, !53, i64 0}
!92 = !{!93, !48, i64 0}
!93 = !{!"_ZTS8uv_buf_t", !48, i64 0, !22, i64 8}
!94 = !{!93, !22, i64 8}
!95 = !{!45, !45, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTS11uv_stream_s", !4, i64 0, !16, i64 8, !17, i64 16, !4, i64 24, !18, i64 32, !5, i64 48, !20, i64 80, !21, i64 88, !22, i64 96, !4, i64 104, !4, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !18, i64 192, !18, i64 208, !4, i64 224, !21, i64 232, !21, i64 236, !4, i64 240}
