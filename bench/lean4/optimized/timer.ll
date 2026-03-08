; ModuleID = 'bench/lean4/original/timer.ll'
source_filename = "bench/lean4/original/timer.ll"
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

@_ZN4lean9global_evE = external global %"struct.lean::event_loop_t", align 8
@_ZN4leanL25g_uv_timer_external_classE = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean23lean_uv_timer_finalizerEPv(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %_ZL8lean_decP11lean_object.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !12
  br label %_ZL8lean_decP11lean_object.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %9, %11, %12, %1
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @uv_close(ptr noundef %13, ptr noundef nonnull @"_ZZN4lean23lean_uv_timer_finalizerEPvEN3$_08__invokeEP11uv_handle_s")
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef) local_unnamed_addr #1

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22initialize_libuv_timerEv() local_unnamed_addr #0 {
  %1 = tail call ptr @lean_register_external_class(ptr noundef nonnull @_ZN4lean23lean_uv_timer_finalizerEPv, ptr noundef nonnull @"_ZZN4lean22initialize_libuv_timerEvEN3$_08__invokeEPvP11lean_object")
  store ptr %1, ptr @_ZN4leanL25g_uv_timer_external_classE, align 8, !tbaa !17
  ret void
}

declare ptr @lean_register_external_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18handle_timer_eventEP10uv_timer_s(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !27, !range !28, !noundef !29
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val17 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = tail call zeroext i8 @lean_io_get_task_state_core(ptr noundef %.val17.val)
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %_ZL8lean_decP11lean_object.exit12, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZL8lean_decP11lean_object.exit12, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !15

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !12
  br label %_ZL8lean_decP11lean_object.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_decP11lean_object.exit12

24:                                               ; preds = %1
  %25 = load ptr, ptr %.val, align 8, !tbaa !16
  %26 = tail call i32 @uv_timer_stop(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  store i32 2, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZL8lean_decP11lean_object.exit11, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %30, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !15

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !12
  br label %_ZL8lean_decP11lean_object.exit11

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %_ZL8lean_decP11lean_object.exit11, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30)
  br label %_ZL8lean_decP11lean_object.exit11

_ZL8lean_decP11lean_object.exit11:                ; preds = %39, %38, %36, %24
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZL8lean_decP11lean_object.exit12, label %42

42:                                               ; preds = %_ZL8lean_decP11lean_object.exit11
  %43 = load i32, ptr %2, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !15

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !12
  br label %_ZL8lean_decP11lean_object.exit12

47:                                               ; preds = %42
  %.not.i15 = icmp eq i32 %43, 0
  br i1 %.not.i15, label %_ZL8lean_decP11lean_object.exit12, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2)
  br label %_ZL8lean_decP11lean_object.exit12

_ZL8lean_decP11lean_object.exit12:                ; preds = %_ZL8lean_decP11lean_object.exit11, %45, %47, %48, %12, %20, %22, %23, %7
  ret void
}

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_timer_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_timer_mk(i64 noundef %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %0, ptr %5, align 8, !tbaa !34
  %6 = icmp ne i8 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #9
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %12 = load ptr, ptr @_ZN4lean9global_evE, align 8, !tbaa !35
  %13 = tail call i32 @uv_timer_init(ptr noundef %12, ptr noundef %11)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  tail call void @free(ptr noundef %11) #8
  tail call void @free(ptr noundef nonnull %4) #8
  %15 = tail call ptr @lean_decode_uv_error(i32 noundef %13, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

18:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

19:                                               ; preds = %3
  store ptr %11, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr @_ZN4leanL25g_uv_timer_external_classE, align 8, !tbaa !17
  tail call void @lean_inc_heartbeat()
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE.exit

23:                                               ; preds = %19
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE.exit: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !12
  store i32 -33554408, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !25
  tail call void @lean_mark_mt(ptr noundef nonnull %21)
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %21, ptr %27, align 8, !tbaa !18
  tail call void @lean_inc_heartbeat()
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

30:                                               ; preds = %_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE.exit
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE.exit, %14
  %.sink29 = phi ptr [ %16, %14 ], [ %28, %_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE.exit ]
  %.sink26 = phi i32 [ 16908312, %14 ], [ 131096, %_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE.exit ]
  %.sink = phi ptr [ %15, %14 ], [ %21, %_ZN4leanL17lean_uv_timer_newEPNS_20lean_uv_timer_objectE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  store i32 1, ptr %.sink29, align 4, !tbaa !12
  store i32 %.sink26, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  store ptr %.sink, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.sink29, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !17
  ret ptr %.sink29
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_decode_uv_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_mt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_uv_timer_next(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !27, !range !28, !noundef !29
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !33
  br i1 %6, label %9, label %92

9:                                                ; preds = %2
  switch i32 %8, label %114 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %74
  ]

10:                                               ; preds = %9
  %11 = tail call fastcc noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_1clEv"(ptr nonnull %0, ptr nonnull %.val)
  br label %115

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val21 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %14, align 8, !tbaa !30
  %15 = tail call zeroext i8 @lean_io_get_task_state_core(ptr noundef %.val21.val)
  %16 = icmp eq i8 %15, 2
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %16, label %20, label %60

20:                                               ; preds = %12
  br i1 %19, label %_ZL8lean_decP11lean_object.exit, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %17, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !15

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %17, align 4, !tbaa !12
  br label %_ZL8lean_decP11lean_object.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %27, %26, %24, %20
  %28 = tail call ptr @lean_io_promise_new(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !17
  %30 = ptrtoint ptr %.val.i to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZL8lean_incP11lean_object.exit.i, label %32

32:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  %.val.i.i = load i32, ptr %.val.i, align 4, !tbaa !12
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !15

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i, 1
  store i32 %35, ptr %.val.i, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit.i

36:                                               ; preds = %32
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %_ZL8lean_incP11lean_object.exit.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i)
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %37, %36, %34, %_ZL8lean_decP11lean_object.exit
  %38 = ptrtoint ptr %28 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit", label %40

40:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i
  %41 = load i32, ptr %28, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !15

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %28, align 4, !tbaa !12
  br label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"

45:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit", label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28)
  br label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"

"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit":        ; preds = %_ZL8lean_incP11lean_object.exit.i, %43, %45, %46
  store ptr %.val.i, ptr %13, align 8, !tbaa !3
  br i1 %31, label %_ZL8lean_incP11lean_object.exit, label %47

47:                                               ; preds = %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"
  %.val.i26 = load i32, ptr %.val.i, align 4, !tbaa !12
  %48 = icmp sgt i32 %.val.i26, 0
  br i1 %48, label %49, label %51, !prof !15

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i26, 1
  store i32 %50, ptr %.val.i, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit

51:                                               ; preds = %47
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %_ZL8lean_incP11lean_object.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i)
  %.pre43 = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %52, %51, %49, %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"
  %53 = phi ptr [ %.pre43, %52 ], [ %.val.i, %51 ], [ %.val.i, %49 ], [ %.val.i, %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit" ]
  tail call void @lean_inc_heartbeat()
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZL20lean_io_result_mk_okP11lean_object.exit

56:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %_ZL8lean_incP11lean_object.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !12
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !17
  br label %115

60:                                               ; preds = %12
  br i1 %19, label %_ZL8lean_incP11lean_object.exit18, label %61

61:                                               ; preds = %60
  %.val.i28 = load i32, ptr %17, align 4, !tbaa !12
  %62 = icmp sgt i32 %.val.i28, 0
  br i1 %62, label %63, label %65, !prof !15

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i28, 1
  store i32 %64, ptr %17, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit18

65:                                               ; preds = %61
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %_ZL8lean_incP11lean_object.exit18, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  %.pre42 = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit18

_ZL8lean_incP11lean_object.exit18:                ; preds = %66, %65, %63, %60
  %67 = phi ptr [ %.pre42, %66 ], [ %17, %65 ], [ %17, %63 ], [ %17, %60 ]
  tail call void @lean_inc_heartbeat()
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZL20lean_io_result_mk_okP11lean_object.exit31

70:                                               ; preds = %_ZL8lean_incP11lean_object.exit18
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit31:   ; preds = %_ZL8lean_incP11lean_object.exit18
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !12
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !17
  br label %115

74:                                               ; preds = %9
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZL8lean_incP11lean_object.exit19, label %79

79:                                               ; preds = %74
  %.val.i32 = load i32, ptr %76, align 4, !tbaa !12
  %80 = icmp sgt i32 %.val.i32, 0
  br i1 %80, label %81, label %83, !prof !15

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.val.i32, 1
  store i32 %82, ptr %76, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit19

83:                                               ; preds = %79
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %_ZL8lean_incP11lean_object.exit19, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76)
  %.pre41 = load ptr, ptr %75, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit19

_ZL8lean_incP11lean_object.exit19:                ; preds = %84, %83, %81, %74
  %85 = phi ptr [ %.pre41, %84 ], [ %76, %83 ], [ %76, %81 ], [ %76, %74 ]
  tail call void @lean_inc_heartbeat()
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_ZL20lean_io_result_mk_okP11lean_object.exit35

88:                                               ; preds = %_ZL8lean_incP11lean_object.exit19
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit35:   ; preds = %_ZL8lean_incP11lean_object.exit19
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !12
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !17
  br label %115

92:                                               ; preds = %2
  %93 = icmp eq i32 %8, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call fastcc noundef ptr @"_ZZ18lean_uv_timer_nextENK3$_1clEv"(ptr nonnull %0, ptr nonnull %.val)
  br label %115

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZL8lean_incP11lean_object.exit20, label %101

101:                                              ; preds = %96
  %.val.i36 = load i32, ptr %98, align 4, !tbaa !12
  %102 = icmp sgt i32 %.val.i36, 0
  br i1 %102, label %103, label %105, !prof !15

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %.val.i36, 1
  store i32 %104, ptr %98, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit20

105:                                              ; preds = %101
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %_ZL8lean_incP11lean_object.exit20, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98)
  %.pre = load ptr, ptr %97, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit20

_ZL8lean_incP11lean_object.exit20:                ; preds = %106, %105, %103, %96
  %107 = phi ptr [ %.pre, %106 ], [ %98, %105 ], [ %98, %103 ], [ %98, %96 ]
  tail call void @lean_inc_heartbeat()
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_ZL20lean_io_result_mk_okP11lean_object.exit39

110:                                              ; preds = %_ZL8lean_incP11lean_object.exit20
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit39:   ; preds = %_ZL8lean_incP11lean_object.exit20
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !12
  store i32 131096, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !17
  br label %115

114:                                              ; preds = %9
  unreachable

115:                                              ; preds = %_ZL20lean_io_result_mk_okP11lean_object.exit39, %94, %_ZL20lean_io_result_mk_okP11lean_object.exit35, %_ZL20lean_io_result_mk_okP11lean_object.exit31, %_ZL20lean_io_result_mk_okP11lean_object.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %54, %_ZL20lean_io_result_mk_okP11lean_object.exit ], [ %68, %_ZL20lean_io_result_mk_okP11lean_object.exit31 ], [ %86, %_ZL20lean_io_result_mk_okP11lean_object.exit35 ], [ %95, %94 ], [ %108, %_ZL20lean_io_result_mk_okP11lean_object.exit39 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZZ18lean_uv_timer_nextENK3$_1clEv"(ptr %.8.val, ptr captures(none) initializes((8, 16), (28, 32)) %.16.val) unnamed_addr #4 align 2 {
  %1 = tail call ptr @lean_io_promise_new(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !17
  %3 = ptrtoint ptr %.val.i to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZL8lean_incP11lean_object.exit.i, label %5

5:                                                ; preds = %0
  %.val.i.i = load i32, ptr %.val.i, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !15

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i, 1
  store i32 %8, ptr %.val.i, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit.i

9:                                                ; preds = %5
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %_ZL8lean_incP11lean_object.exit.i, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i)
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %10, %9, %7, %0
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit", label %13

13:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i
  %14 = load i32, ptr %1, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !12
  br label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"

18:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit", label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"

"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit":        ; preds = %_ZL8lean_incP11lean_object.exit.i, %16, %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  store ptr %.val.i, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.16.val, i64 28
  store i32 1, ptr %21, align 4, !tbaa !33
  %22 = ptrtoint ptr %.8.val to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZL8lean_incP11lean_object.exit, label %24

24:                                               ; preds = %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"
  %.val.i5 = load i32, ptr %.8.val, align 4, !tbaa !12
  %25 = icmp sgt i32 %.val.i5, 0
  br i1 %25, label %26, label %28, !prof !15

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i5, 1
  store i32 %27, ptr %.8.val, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit

28:                                               ; preds = %24
  %.not.i6 = icmp eq i32 %.val.i5, 0
  br i1 %.not.i6, label %_ZL8lean_incP11lean_object.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.8.val)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %29, %28, %26, %"_ZZ18lean_uv_timer_nextENK3$_0clEv.exit"
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %30 = load ptr, ptr %.16.val, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !27, !range !28, !noundef !29
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %. = select i1 %33, i64 0, i64 %35
  %.7 = select i1 %33, i64 %35, i64 0
  %36 = tail call i32 @uv_timer_start(ptr noundef %30, ptr noundef nonnull @_ZN4lean18handle_timer_eventEP10uv_timer_s, i64 noundef %., i64 noundef %.7)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %49, label %37

37:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  br i1 %23, label %_ZL8lean_decP11lean_object.exit, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %.8.val, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.8.val, align 4, !tbaa !12
  br label %_ZL8lean_decP11lean_object.exit

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.8.val)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %44, %43, %41, %37
  %45 = tail call ptr @lean_decode_uv_error(i32 noundef %36, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

48:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

49:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %50 = load ptr, ptr %20, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZL8lean_incP11lean_object.exit4, label %53

53:                                               ; preds = %49
  %.val.i7 = load i32, ptr %50, align 4, !tbaa !12
  %54 = icmp sgt i32 %.val.i7, 0
  br i1 %54, label %55, label %57, !prof !15

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.val.i7, 1
  store i32 %56, ptr %50, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit4

57:                                               ; preds = %53
  %.not.i8 = icmp eq i32 %.val.i7, 0
  br i1 %.not.i8, label %_ZL8lean_incP11lean_object.exit4, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50)
  %.pre = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit4

_ZL8lean_incP11lean_object.exit4:                 ; preds = %58, %57, %55, %49
  %59 = phi ptr [ %.pre, %58 ], [ %50, %57 ], [ %50, %55 ], [ %50, %49 ]
  tail call void @lean_inc_heartbeat()
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

62:                                               ; preds = %_ZL8lean_incP11lean_object.exit4
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %_ZL8lean_incP11lean_object.exit4, %_ZL8lean_decP11lean_object.exit
  %.sink14 = phi ptr [ %46, %_ZL8lean_decP11lean_object.exit ], [ %60, %_ZL8lean_incP11lean_object.exit4 ]
  %.sink11 = phi i32 [ 16908312, %_ZL8lean_decP11lean_object.exit ], [ 131096, %_ZL8lean_incP11lean_object.exit4 ]
  %.sink = phi ptr [ %45, %_ZL8lean_decP11lean_object.exit ], [ %59, %_ZL8lean_incP11lean_object.exit4 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !12
  store i32 %.sink11, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr %.sink, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !17
  ret ptr %.sink14
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_timer_reset(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = load ptr, ptr %.val, align 8, !tbaa !16
  %9 = tail call i32 @uv_timer_stop(ptr noundef %8)
  %10 = load ptr, ptr %.val, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !27, !range !28, !noundef !29
  %15 = trunc nuw i8 %14 to i1
  %spec.select = select i1 %15, i64 %12, i64 0
  %16 = tail call i32 @uv_timer_start(ptr noundef %10, ptr noundef nonnull @_ZN4lean18handle_timer_eventEP10uv_timer_s, i64 noundef %12, i64 noundef %spec.select)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @lean_decode_uv_error(i32 noundef %16, ptr noundef null)
  tail call void @lean_inc_heartbeat()
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

21:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

22:                                               ; preds = %7
  tail call void @lean_inc_heartbeat()
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

25:                                               ; preds = %22
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

26:                                               ; preds = %2
  tail call void @lean_inc_heartbeat()
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

29:                                               ; preds = %26
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %26, %22, %17
  %.sink20 = phi ptr [ %23, %22 ], [ %19, %17 ], [ %27, %26 ]
  %.sink17 = phi i32 [ 131096, %22 ], [ 16908312, %17 ], [ 131096, %26 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %22 ], [ %18, %17 ], [ inttoptr (i64 1 to ptr), %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink20, i64 4
  store i32 1, ptr %.sink20, align 4, !tbaa !12
  store i32 %.sink17, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sink20, i64 8
  store ptr %.sink, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.sink20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !17
  ret ptr %.sink20
}

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_timer_stop(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  tail call void @_ZN4lean15event_loop_lockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  %8 = load ptr, ptr %.val, align 8, !tbaa !16
  %9 = tail call i32 @uv_timer_stop(ptr noundef %8)
  tail call void @_ZN4lean17event_loop_unlockEPNS_12event_loop_tE(ptr noundef nonnull @_ZN4lean9global_evE)
  store i32 2, ptr %4, align 4, !tbaa !33
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZL8lean_decP11lean_object.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !12
  br label %_ZL8lean_decP11lean_object.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %18, %17, %15, %7
  tail call void @lean_inc_heartbeat()
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZL20lean_io_result_mk_okP11lean_object.exit

21:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

22:                                               ; preds = %2
  tail call void @lean_inc_heartbeat()
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZL20lean_io_result_mk_okP11lean_object.exit

25:                                               ; preds = %22
  tail call void @lean_internal_panic_out_of_memory() #10
  unreachable

_ZL20lean_io_result_mk_okP11lean_object.exit:     ; preds = %22, %_ZL8lean_decP11lean_object.exit
  %.sink13 = phi ptr [ %19, %_ZL8lean_decP11lean_object.exit ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !12
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !17
  ret ptr %.sink13
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZZN4lean23lean_uv_timer_finalizerEPvEN3$_08__invokeEP11uv_handle_s"(ptr noundef captures(none) %0) #5 align 2 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean22initialize_libuv_timerEvEN3$_08__invokeEPvP11lean_object"(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZZN4lean22initialize_libuv_timerEvENK3$_0clEPvP11lean_object.exit", label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZL8lean_incP11lean_object.exit.i, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !15

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !12
  br label %_ZL8lean_incP11lean_object.exit.i

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZL8lean_incP11lean_object.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %13, %12, %10, %5
  %14 = phi ptr [ %.pre.i, %13 ], [ %4, %12 ], [ %4, %10 ], [ %4, %5 ]
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %14)
  br label %"_ZZN4lean22initialize_libuv_timerEvENK3$_0clEPvP11lean_object.exit"

"_ZZN4lean22initialize_libuv_timerEvENK3$_0clEPvP11lean_object.exit": ; preds = %2, %_ZL8lean_incP11lean_object.exit.i
  ret void
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_io_get_task_state_core(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #7

declare ptr @lean_io_promise_new(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4lean20lean_uv_timer_objectE", !5, i64 0, !6, i64 8, !9, i64 16, !10, i64 24, !11, i64 28}
!5 = !{!"p1 _ZTS10uv_timer_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"_ZTSN4lean14uv_timer_stateE", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS11lean_object", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!14 = !{!"int", !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!4, !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS10uv_timer_s", !6, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !7, i64 48, !24, i64 80, !14, i64 88, !6, i64 96, !7, i64 104, !9, i64 128, !9, i64 136, !9, i64 144}
!20 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!21 = !{!"_ZTS14uv_handle_type", !7, i64 0}
!22 = !{!"_ZTS9uv__queue", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS9uv__queue", !6, i64 0}
!24 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!25 = !{!26, !6, i64 16}
!26 = !{!"_ZTS20lean_external_object", !13, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!4, !10, i64 24}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTS12lean_promise", !13, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS9lean_task", !6, i64 0}
!33 = !{!4, !11, i64 28}
!34 = !{!4, !9, i64 16}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTSN4lean12event_loop_tE", !20, i64 0, !7, i64 8, !7, i64 48, !37, i64 96, !38, i64 224}
!37 = !{!"_ZTS10uv_async_s", !6, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !7, i64 48, !24, i64 80, !14, i64 88, !6, i64 96, !22, i64 104, !14, i64 120}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!40 = !{!26, !6, i64 8}
