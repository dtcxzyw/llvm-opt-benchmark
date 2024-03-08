; ModuleID = 'bench/wireshark/original/register.c.ll'
source_filename = "bench/wireshark/original/register.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }
%struct.except_id_t = type { i64, i64 }
%struct._dissector_reg = type { ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@register_cb_done_q = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"register_all_protocols_worker\00", align 1
@cur_cb_name_mtx = internal global %union._GMutex zeroinitializer, align 8
@cur_cb_name = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"register_all_protocol_handoffs_worker\00", align 1
@dissector_reg_proto_count = external local_unnamed_addr constant i64, align 8
@dissector_reg_handoff_count = external local_unnamed_addr constant i64, align 8
@register_all_protocols_worker.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissector_reg_proto = external local_unnamed_addr constant [0 x %struct._dissector_reg], align 8
@register_all_protocol_handoffs_worker.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissector_reg_handoff = external local_unnamed_addr constant [0 x %struct._dissector_reg], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_all_protocols(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_async_queue_new() #5
  store ptr %3, ptr @register_cb_done_q, align 8
  %4 = tail call ptr @g_thread_new(ptr noundef nonnull @.str, ptr noundef nonnull @register_all_protocols_worker, ptr noundef null) #5
  %5 = load ptr, ptr @register_cb_done_q, align 8
  %6 = tail call ptr @g_async_queue_timeout_pop(ptr noundef %5, i64 noundef 150000) #5
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  tail call void @g_mutex_lock(ptr noundef nonnull @cur_cb_name_mtx) #5
  tail call void @g_mutex_unlock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %7 = load ptr, ptr @register_cb_done_q, align 8
  %8 = tail call ptr @g_async_queue_timeout_pop(ptr noundef %7, i64 noundef 150000) #5
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %11
  %.020 = phi i32 [ %.1, %11 ], [ 0, %.lr.ph ]
  tail call void @g_mutex_lock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %9 = load ptr, ptr @cur_cb_name, align 8
  tail call void @g_mutex_unlock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %11, label %10

10:                                               ; preds = %.lr.ph.split
  tail call void %0(i32 noundef 4, ptr noundef nonnull %9, ptr noundef %1) #5
  br label %11

11:                                               ; preds = %10, %.lr.ph.split
  %.1 = phi i32 [ 1, %10 ], [ %.020, %.lr.ph.split ]
  %12 = load ptr, ptr @register_cb_done_q, align 8
  %13 = tail call ptr @g_async_queue_timeout_pop(ptr noundef %12, i64 noundef 150000) #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.lr.ph.split, label %._crit_edge.loopexit23, !llvm.loop !4

._crit_edge.loopexit23:                           ; preds = %11
  %14 = icmp ne i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.loopexit23, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %14, %._crit_edge.loopexit23 ], [ false, %.lr.ph.split.us ]
  %15 = tail call ptr @g_thread_join(ptr noundef %4) #5
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @except_throw(i64 noundef 1, i64 noundef 6, ptr noundef nonnull %15) #6
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = icmp eq ptr %0, null
  %or.cond3 = select i1 %18, i1 true, i1 %.0.lcssa
  br i1 %or.cond3, label %20, label %19

19:                                               ; preds = %17
  tail call void %0(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @g_async_queue_new() local_unnamed_addr #1

declare ptr @g_thread_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @register_all_protocols_worker(ptr nocapture readnone %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %2, align 8
  store volatile i32 0, ptr %4, align 4
  call void @except_setup_try(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @register_all_protocols_worker.catch_spec, i64 noundef 1) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store volatile ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %.0..0..0..0. = load volatile i32, ptr %4, align 4
  %13 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %12
  %.0..0..0..0.4 = load volatile i32, ptr %4, align 4
  %15 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %12
  %.0..0..0..0.5 = load volatile i32, ptr %4, align 4
  %17 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %17, ptr %4, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %4, align 4
  %18 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %.0..0..0..0.10 = load volatile ptr, ptr %3, align 8
  %20 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %21 = load i64, ptr @dissector_reg_proto_count, align 8
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.021 = phi i64 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %22 = getelementptr [0 x %struct._dissector_reg], ptr @dissector_reg_proto, i64 0, i64 %.021
  %23 = load ptr, ptr %22, align 8
  call void @g_mutex_lock(ptr noundef nonnull @cur_cb_name_mtx) #5
  store ptr %23, ptr @cur_cb_name, align 8
  call void @g_mutex_unlock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25() #5
  %26 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %26, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %16
  %.0..0..0..0.7 = load volatile i32, ptr %4, align 4
  %27 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %.loopexit
  %.0..0..0..0.11 = load volatile ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not18, label %38, label %29

29:                                               ; preds = %28
  %.0..0..0..0.12 = load volatile ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %.0..0..0..0.8 = load volatile i32, ptr %4, align 4
  %34 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %34, ptr %4, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 16
  %36 = load volatile ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36) #5
  store volatile ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %33, %29, %28, %.loopexit
  %.0..0..0..0.9 = load volatile i32, ptr %4, align 4
  %39 = and i32 %.0..0..0..0.9, 1
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %40, label %42

40:                                               ; preds = %38
  %.0..0..0..0.14 = load volatile ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not20, label %42, label %41

41:                                               ; preds = %40
  %.0..0..0..0.15 = load volatile ptr, ptr %3, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #6
  unreachable

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = load volatile ptr, ptr %43, align 8
  call void @except_free(ptr noundef %44) #5
  %45 = call ptr @except_pop() #5
  %46 = load ptr, ptr @register_cb_done_q, align 8
  call void @g_async_queue_push(ptr noundef %46, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %.0..0..0..0.16 = load volatile ptr, ptr %2, align 8
  ret ptr %.0..0..0..0.16
}

declare ptr @g_async_queue_timeout_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @g_thread_join(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_all_protocol_handoffs(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @g_mutex_lock(ptr noundef nonnull @cur_cb_name_mtx) #5
  store ptr null, ptr @cur_cb_name, align 8
  tail call void @g_mutex_unlock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %3 = tail call ptr @g_thread_new(ptr noundef nonnull @.str.2, ptr noundef nonnull @register_all_protocol_handoffs_worker, ptr noundef null) #5
  %4 = load ptr, ptr @register_cb_done_q, align 8
  %5 = tail call ptr @g_async_queue_timeout_pop(ptr noundef %4, i64 noundef 150000) #5
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  tail call void @g_mutex_lock(ptr noundef nonnull @cur_cb_name_mtx) #5
  tail call void @g_mutex_unlock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %6 = load ptr, ptr @register_cb_done_q, align 8
  %7 = tail call ptr @g_async_queue_timeout_pop(ptr noundef %6, i64 noundef 150000) #5
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %10
  %.020 = phi i32 [ %.1, %10 ], [ 0, %.lr.ph ]
  tail call void @g_mutex_lock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %8 = load ptr, ptr @cur_cb_name, align 8
  tail call void @g_mutex_unlock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %.lr.ph.split
  tail call void %0(i32 noundef 6, ptr noundef nonnull %8, ptr noundef %1) #5
  br label %10

10:                                               ; preds = %9, %.lr.ph.split
  %.1 = phi i32 [ 1, %9 ], [ %.020, %.lr.ph.split ]
  %11 = load ptr, ptr @register_cb_done_q, align 8
  %12 = tail call ptr @g_async_queue_timeout_pop(ptr noundef %11, i64 noundef 150000) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.lr.ph.split, label %._crit_edge.loopexit23, !llvm.loop !7

._crit_edge.loopexit23:                           ; preds = %10
  %13 = icmp ne i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.loopexit23, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %13, %._crit_edge.loopexit23 ], [ false, %.lr.ph.split.us ]
  %14 = tail call ptr @g_thread_join(ptr noundef %3) #5
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void @except_throw(i64 noundef 1, i64 noundef 6, ptr noundef nonnull %14) #6
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = icmp eq ptr %0, null
  %or.cond3 = select i1 %17, i1 true, i1 %.0.lcssa
  br i1 %or.cond3, label %19, label %18

18:                                               ; preds = %16
  tail call void %0(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @register_cb_done_q, align 8
  tail call void @g_async_queue_unref(ptr noundef %20) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_all_protocol_handoffs_worker(ptr nocapture readnone %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %2, align 8
  store volatile i32 0, ptr %4, align 4
  call void @except_setup_try(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @register_all_protocol_handoffs_worker.catch_spec, i64 noundef 1) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store volatile ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %.0..0..0..0. = load volatile i32, ptr %4, align 4
  %13 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %12
  %.0..0..0..0.4 = load volatile i32, ptr %4, align 4
  %15 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %12
  %.0..0..0..0.5 = load volatile i32, ptr %4, align 4
  %17 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %17, ptr %4, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %4, align 4
  %18 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %.0..0..0..0.10 = load volatile ptr, ptr %3, align 8
  %20 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %21 = load i64, ptr @dissector_reg_handoff_count, align 8
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.021 = phi i64 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %22 = getelementptr [0 x %struct._dissector_reg], ptr @dissector_reg_handoff, i64 0, i64 %.021
  %23 = load ptr, ptr %22, align 8
  call void @g_mutex_lock(ptr noundef nonnull @cur_cb_name_mtx) #5
  store ptr %23, ptr @cur_cb_name, align 8
  call void @g_mutex_unlock(ptr noundef nonnull @cur_cb_name_mtx) #5
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25() #5
  %26 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %26, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %16
  %.0..0..0..0.7 = load volatile i32, ptr %4, align 4
  %27 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %.loopexit
  %.0..0..0..0.11 = load volatile ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not18, label %38, label %29

29:                                               ; preds = %28
  %.0..0..0..0.12 = load volatile ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %.0..0..0..0.8 = load volatile i32, ptr %4, align 4
  %34 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %34, ptr %4, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 16
  %36 = load volatile ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36) #5
  store volatile ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %33, %29, %28, %.loopexit
  %.0..0..0..0.9 = load volatile i32, ptr %4, align 4
  %39 = and i32 %.0..0..0..0.9, 1
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %40, label %42

40:                                               ; preds = %38
  %.0..0..0..0.14 = load volatile ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not20, label %42, label %41

41:                                               ; preds = %40
  %.0..0..0..0.15 = load volatile ptr, ptr %3, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #6
  unreachable

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = load volatile ptr, ptr %43, align 8
  call void @except_free(ptr noundef %44) #5
  %45 = call ptr @except_pop() #5
  %46 = load ptr, ptr @register_cb_done_q, align 8
  call void @g_async_queue_push(ptr noundef %46, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %.0..0..0..0.16 = load volatile ptr, ptr %2, align 8
  ret ptr %.0..0..0..0.16
}

declare void @g_async_queue_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @register_count() local_unnamed_addr #3 {
  %1 = load i64, ptr @dissector_reg_proto_count, align 8
  %2 = load i64, ptr @dissector_reg_handoff_count, align 8
  %3 = add i64 %2, %1
  ret i64 %3
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @g_async_queue_push(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind returns_twice }

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
