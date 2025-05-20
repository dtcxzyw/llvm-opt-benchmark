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
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon = type { i8 }
%"struct.lean::lean_uv_timer_object" = type { ptr, ptr, i64, i8, i32 }
%class.anon.0 = type { i8 }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, %union.anon.3, i64, i64, i64 }
%union.anon.2 = type { [4 x ptr] }
%union.anon.3 = type { [3 x ptr] }
%struct.lean_promise = type { %struct.lean_object, ptr }
%struct.lean_object = type { i32, i32 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { [8 x i8], ptr, ptr }
%struct.lean_external_object = type { %struct.lean_object, ptr, ptr }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_ZN4lean9global_evE = external global %"struct.lean::event_loop_t", align 8
@_ZN4leanL25g_uv_timer_external_classE = internal global ptr null, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean23lean_uv_timer_finalizerEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  call void @_ZL8lean_decP11lean_object(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %18 = call noundef ptr @"_ZZN4lean23lean_uv_timer_finalizerEPvENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @uv_close(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #2 {
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

declare void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef) #3

declare void @uv_close(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4lean23lean_uv_timer_finalizerEPvENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZN4lean23lean_uv_timer_finalizerEPvEN3$_08__invokeEP11uv_handle_s"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22initialize_libuv_timerEv() #0 {
  %1 = alloca %class.anon.0, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #11
  %2 = call noundef ptr @"_ZZN4lean22initialize_libuv_timerEvENK3$_0cvPFvPvP11lean_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %3 = call ptr @lean_register_external_class(ptr noundef @_ZN4lean23lean_uv_timer_finalizerEPv, ptr noundef %2)
  store ptr %3, ptr @_ZN4leanL25g_uv_timer_external_classE, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #11
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4lean22initialize_libuv_timerEvENK3$_0cvPFvPvP11lean_objectEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZN4lean22initialize_libuv_timerEvEN3$_08__invokeEPvP11lean_object"
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18handle_timer_eventEP10uv_timer_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4leanL16lean_to_uv_timerEP11lean_object(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !23, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZN4leanL25timer_promise_is_finishedEPNS_20lean_uv_timer_objectE(ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = call noundef ptr @_ZL16lean_io_mk_worldv()
  %25 = call ptr @lean_io_promise_resolve(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %27

27:                                               ; preds = %19, %16
  br label %43

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i32 @uv_timer_stop(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %33, i32 0, i32 4
  store i32 2, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %35 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = call noundef ptr @_ZL16lean_io_mk_worldv()
  %40 = call ptr @lean_io_promise_resolve(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4leanL16lean_to_uv_timerEP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL25timer_promise_is_finishedEPNS_20lean_uv_timer_objectE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef ptr @_ZL15lean_to_promiseP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_promise, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = call zeroext i8 @lean_io_get_task_state_core(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 2
  ret i1 %11
}

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16lean_io_mk_worldv() #4 {
  %1 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  ret ptr %1
}

declare i32 @uv_timer_stop(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_timer_mk(i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !31
  store i8 %1, ptr %6, align 1, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !33
  %17 = load i8, ptr %6, align 1, !tbaa !32
  %18 = icmp ne i8 %17, 0
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %19, i32 0, i32 3
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = call noalias ptr @malloc(i64 noundef 152) #12
  store ptr %26, ptr %9, align 8, !tbaa !14
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call i32 @uv_timer_init(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !39
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %34) #11
  %35 = load i32, ptr %10, align 4, !tbaa !39
  %36 = call ptr @lean_decode_uv_error(i32 noundef %35, ptr noundef null)
  %37 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

38:                                               ; preds = %3
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call noundef ptr @_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lean_mark_mt(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %52

52:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @uv_timer_init(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

declare ptr @lean_decode_uv_error(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4leanL25g_uv_timer_external_classE, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare void @lean_mark_mt(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_timer_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.4, align 1
  %8 = alloca %class.anon.6, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4leanL16lean_to_uv_timerEP11lean_object(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %12 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !23, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %60

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !26
  switch i32 %23, label %59 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %51
  ]

24:                                               ; preds = %20
  %25 = call noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZN4leanL25timer_promise_is_finishedEPNS_20lean_uv_timer_objectE(ptr noundef %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  call void @_ZL8lean_decP11lean_object(ptr noundef %32)
  %33 = call noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  call void @_ZL8lean_incP11lean_object(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  call void @_ZL8lean_incP11lean_object(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

51:                                               ; preds = %20
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  call void @_ZL8lean_incP11lean_object(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

59:                                               ; preds = %20
  br label %75

60:                                               ; preds = %2
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  call void @_ZL8lean_incP11lean_object(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %73)
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %59
  unreachable

76:                                               ; preds = %67, %65, %51, %43, %29, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @_ZL8lean_incP11lean_object(ptr noundef %15)
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %16 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !23, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %31

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i64 [ 0, %25 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !23, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !33
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i64 [ %42, %38 ], [ 0, %43 ]
  %46 = call i32 @uv_timer_start(ptr noundef %19, ptr noundef @_ZN4lean18handle_timer_eventEP10uv_timer_s, i64 noundef %32, i64 noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !39
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %47 = load i32, ptr %4, align 4, !tbaa !39
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  call void @_ZL8lean_decP11lean_object(ptr noundef %51)
  %52 = load i32, ptr %4, align 4, !tbaa !39
  %53 = call ptr @lean_decode_uv_error(i32 noundef %52, ptr noundef null)
  %54 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %53)
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  call void @_ZL8lean_incP11lean_object(ptr noundef %59)
  %60 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %63)
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef ptr @_ZL16lean_io_mk_worldv()
  %6 = call ptr @lean_io_promise_new(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #2 {
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

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_timer_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4leanL16lean_to_uv_timerEP11lean_object(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i32 @uv_timer_stop(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !23, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !33
  br label %35

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 0, %34 ]
  %37 = call i32 @uv_timer_start(ptr noundef %22, ptr noundef @_ZN4lean18handle_timer_eventEP10uv_timer_s, i64 noundef %25, i64 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !39
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = call ptr @lean_decode_uv_error(i32 noundef %41, ptr noundef null)
  %43 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %35
  %45 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %46 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %51

48:                                               ; preds = %2
  %49 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %50 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_timer_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN4leanL16lean_to_uv_timerEP11lean_object(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @uv_timer_stop(ptr noundef %17)
  call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef @_ZN4lean9global_evE)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %19, i32 0, i32 4
  store i32 2, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %21)
  %22 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %23 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  %26 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !44
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !44
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean23lean_uv_timer_finalizerEPvEN3$_08__invokeEP11uv_handle_s"(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  call void @"_ZZN4lean23lean_uv_timer_finalizerEPvENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4lean23lean_uv_timer_finalizerEPvENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean22initialize_libuv_timerEvEN3$_08__invokeEPvP11lean_object"(ptr noundef %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.0, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZZN4lean22initialize_libuv_timerEvENK3$_0clEPvP11lean_object"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean22initialize_libuv_timerEvENK3$_0clEPvP11lean_object"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.lean::lean_uv_timer_object", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = call ptr @lean_apply_1(ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %3
  ret void
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_get_external_dataP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16lean_to_externalP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_external_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16lean_to_externalP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare zeroext i8 @lean_io_get_task_state_core(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL15lean_to_promiseP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !39
  %13 = load i32, ptr %2, align 4, !tbaa !39
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !39
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
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = load i64, ptr %3, align 8, !tbaa !31
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load i32, ptr %2, align 4, !tbaa !39
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #11
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #13
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #5

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL19lean_alloc_externalP19lean_external_classPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef 24)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %7, i32 noundef 254, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lean_external_object, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lean_external_object, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

declare ptr @lean_io_promise_new(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #6 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !44
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !44
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
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN4lean20lean_uv_timer_objectE", !9, i64 0, !4, i64 8, !10, i64 16, !11, i64 24, !12, i64 28}
!9 = !{!"p1 _ZTS10uv_timer_s", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"_ZTSN4lean14uv_timer_stateE", !5, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTS10uv_timer_s", !4, i64 0, !17, i64 8, !18, i64 16, !4, i64 24, !19, i64 32, !5, i64 48, !21, i64 80, !22, i64 88, !4, i64 96, !5, i64 104, !10, i64 128, !10, i64 136, !10, i64 144}
!17 = !{!"p1 _ZTS9uv_loop_s", !4, i64 0}
!18 = !{!"_ZTS14uv_handle_type", !5, i64 0}
!19 = !{!"_ZTS9uv__queue", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS9uv__queue", !4, i64 0}
!21 = !{!"p1 _ZTS11uv_handle_s", !4, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!8, !11, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!8, !12, i64 28}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTS12lean_promise", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTS11lean_object", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 7}
!30 = !{!"p1 _ZTS9lean_task", !4, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!8, !10, i64 16}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSN4lean12event_loop_tE", !17, i64 0, !5, i64 8, !5, i64 48, !36, i64 96, !37, i64 224}
!36 = !{!"_ZTS10uv_async_s", !4, i64 0, !17, i64 8, !18, i64 16, !4, i64 24, !19, i64 32, !5, i64 48, !21, i64 80, !22, i64 88, !4, i64 96, !19, i64 104, !22, i64 120}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !4, i64 8}
!41 = !{!"_ZTSZ18lean_uv_timer_nextE3$_1", !42, i64 0, !4, i64 8, !4, i64 16}
!42 = !{!"_ZTSZ18lean_uv_timer_nextE3$_0"}
!43 = !{!41, !4, i64 16}
!44 = !{!29, !22, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !4, i64 16}
!47 = !{!"_ZTS20lean_external_object", !29, i64 0, !4, i64 8, !4, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !4, i64 0}
!50 = !{!47, !4, i64 8}
