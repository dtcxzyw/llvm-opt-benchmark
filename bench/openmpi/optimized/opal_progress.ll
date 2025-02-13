; ModuleID = 'bench/openmpi/original/opal_progress.ll'
source_filename = "bench/openmpi/original/opal_progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_progress_spin_count = local_unnamed_addr global i32 10000, align 4
@opal_progress_yield_when_idle = local_unnamed_addr global i8 0, align 1
@progress_lock = internal global i32 0, align 4
@callbacks_lp_size = internal unnamed_addr global i64 0, align 8
@callbacks_size = internal unnamed_addr global i64 0, align 8
@callbacks = internal global ptr null, align 8
@callbacks_lp = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"opal_progress_finalize\00", align 1
@opal_progress.num_calls = internal unnamed_addr global i32 0, align 4
@callbacks_len = internal unnamed_addr global i64 0, align 8
@callbacks_lp_len = internal unnamed_addr global i64 0, align 8
@num_event_users = internal global i32 0, align 4
@opal_progress_event_flag = internal unnamed_addr global i32 3, align 4
@event_progress_delta = internal unnamed_addr global i64 0, align 8
@event_progress_last_time = internal unnamed_addr global i64 0, align 8
@opal_timer_base_get_cycles = external local_unnamed_addr global ptr, align 8
@opal_progress_events.lock = internal global i32 0, align 4
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_threads_pthreads_yield_fn = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_progress_init() local_unnamed_addr #0 {
  store volatile i32 0, ptr @progress_lock, align 4
  fence release
  store i64 0, ptr @event_progress_delta, align 8
  %1 = load ptr, ptr @opal_timer_base_get_cycles, align 8
  %2 = tail call i64 %1() #9
  store i64 %2, ptr @event_progress_last_time, align 8
  store i64 10000, ptr @event_progress_delta, align 8
  %3 = tail call i64 @opal_timer_base_get_freq() #9
  %4 = mul i64 %3, 10000
  %5 = udiv i64 %4, 1000000
  store i64 %5, ptr @event_progress_delta, align 8
  store i64 8, ptr @callbacks_lp_size, align 8
  store i64 8, ptr @callbacks_size, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  store ptr %6, ptr @callbacks, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  store ptr %7, ptr @callbacks_lp, align 8
  %8 = icmp eq ptr %6, null
  %9 = icmp eq ptr %7, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %10 = load i64, ptr @callbacks_size, align 8
  br label %.lr.ph

11:                                               ; preds = %0
  tail call void @free(ptr noundef %6) #9
  tail call void @free(ptr noundef %7) #9
  store i64 0, ptr @callbacks_lp_size, align 8
  store i64 0, ptr @callbacks_size, align 8
  store ptr null, ptr @callbacks_lp, align 8
  store ptr null, ptr @callbacks, align 8
  br label %21

.preheader:                                       ; preds = %.lr.ph
  %.pre = load i64, ptr @callbacks_lp_size, align 8
  %.not14 = icmp eq i64 %.pre, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph13.preheader

.lr.ph13.preheader:                               ; preds = %.preheader
  %12 = load i64, ptr @callbacks_lp_size, align 8
  br label %.lr.ph13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0811 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = load ptr, ptr @callbacks, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.0811
  store volatile ptr @fake_cb, ptr %14, align 8
  %15 = add nuw i64 %.0811, 1
  %16 = icmp ult i64 %15, %10
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %.lr.ph13
  %.012 = phi i64 [ %19, %.lr.ph13 ], [ 0, %.lr.ph13.preheader ]
  %17 = load ptr, ptr @callbacks_lp, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.012
  store volatile ptr @fake_cb, ptr %18, align 8
  %19 = add nuw i64 %.012, 1
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %.lr.ph13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph13, %.preheader
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_progress_finalize, ptr noundef nonnull @.str, ptr noundef null) #9
  br label %21

21:                                               ; preds = %._crit_edge, %11
  %.09 = phi i32 [ -2, %11 ], [ 0, %._crit_edge ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @opal_progress_set_event_poll_rate(i32 noundef %0) local_unnamed_addr #0 {
  store i64 0, ptr @event_progress_delta, align 8
  %2 = load ptr, ptr @opal_timer_base_get_cycles, align 8
  %3 = tail call i64 %2() #9
  store i64 %3, ptr @event_progress_last_time, align 8
  %4 = icmp eq i32 %0, 0
  %narrow = select i1 %4, i32 60000000, i32 %0
  %storemerge = sext i32 %narrow to i64
  store i64 %storemerge, ptr @event_progress_delta, align 8
  %5 = tail call i64 @opal_timer_base_get_freq() #9
  %6 = mul i64 %5, %storemerge
  %7 = udiv i64 %6, 1000000
  store i64 %7, ptr @event_progress_delta, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_cb() #3 {
  ret i32 0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @opal_progress_finalize() #0 {
  %1 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0, %.preheader.i.backedge
  %3 = load volatile i32, ptr @progress_lock, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.preheader.i.backedge, label %5

.preheader.i.backedge:                            ; preds = %.preheader.i, %5
  br label %.preheader.i, !llvm.loop !7

5:                                                ; preds = %.preheader.i
  %6 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %5, %0
  store i64 0, ptr @callbacks_len, align 8
  store i64 0, ptr @callbacks_size, align 8
  %8 = load ptr, ptr @callbacks, align 8
  tail call void @free(ptr noundef %8) #9
  store ptr null, ptr @callbacks, align 8
  store i64 0, ptr @callbacks_lp_len, align 8
  store i64 0, ptr @callbacks_lp_size, align 8
  %9 = load ptr, ptr @callbacks_lp, align 8
  tail call void @free(ptr noundef %9) #9
  store ptr null, ptr @callbacks_lp, align 8
  fence release
  store volatile i32 0, ptr @progress_lock, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress() local_unnamed_addr #0 {
  %1 = load i64, ptr @callbacks_len, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.022 = phi i32 [ %6, %.lr.ph ], [ 0, %0 ]
  %.01121 = phi i64 [ %7, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @callbacks, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 %.01121
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call i32 %4() #9
  %6 = add nsw i32 %5, %.022
  %7 = add nuw i64 %.01121, 1
  %8 = load i64, ptr @callbacks_len, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %6, %.lr.ph ]
  %10 = load i32, ptr @opal_progress.num_calls, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @opal_progress.num_calls, align 4
  %12 = and i32 %10, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %38

.preheader:                                       ; preds = %._crit_edge
  %14 = load i64, ptr @callbacks_lp_len, align 8
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.124 = phi i32 [ %19, %.lr.ph25 ], [ %.0.lcssa, %.preheader ]
  %.11223 = phi i64 [ %20, %.lr.ph25 ], [ 0, %.preheader ]
  %15 = load ptr, ptr @callbacks_lp, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.11223
  %17 = load volatile ptr, ptr %16, align 8
  %18 = tail call i32 %17() #9
  %19 = add nsw i32 %18, %.124
  %20 = add nuw i64 %.11223, 1
  %21 = load i64, ptr @callbacks_lp_len, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph25, label %._crit_edge26, !llvm.loop !9

._crit_edge26:                                    ; preds = %.lr.ph25, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %19, %.lr.ph25 ]
  %23 = load i32, ptr @opal_progress_event_flag, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %opal_progress_events.exit, label %24

24:                                               ; preds = %._crit_edge26
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = atomicrmw volatile xchg ptr @opal_progress_events.lock, i32 1 monotonic, align 4
  br label %opal_thread_swap_32.exit.i

29:                                               ; preds = %24
  %30 = load i32, ptr @opal_progress_events.lock, align 4
  store i32 1, ptr @opal_progress_events.lock, align 4
  br label %opal_thread_swap_32.exit.i

opal_thread_swap_32.exit.i:                       ; preds = %29, %27
  %.0.i.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %.not5.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not5.i, label %31, label %opal_progress_events.exit

31:                                               ; preds = %opal_thread_swap_32.exit.i
  %32 = load ptr, ptr @opal_timer_base_get_cycles, align 8
  %33 = tail call i64 %32() #9
  %34 = load i64, ptr @event_progress_last_time, align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr @event_progress_delta, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %opal_progress_events.exit.sink.split.sink.split, label %opal_progress_events.exit.sink.split

38:                                               ; preds = %._crit_edge
  %39 = load volatile i32, ptr @num_event_users, align 4
  %40 = icmp slt i32 %39, 1
  %41 = load i32, ptr @opal_progress_event_flag, align 4
  %.not.i13 = icmp eq i32 %41, 0
  %or.cond20 = select i1 %40, i1 true, i1 %.not.i13
  br i1 %or.cond20, label %opal_progress_events.exit, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = atomicrmw volatile xchg ptr @opal_progress_events.lock, i32 1 monotonic, align 4
  br label %opal_thread_swap_32.exit.i14

47:                                               ; preds = %42
  %48 = load i32, ptr @opal_progress_events.lock, align 4
  store i32 1, ptr @opal_progress_events.lock, align 4
  br label %opal_thread_swap_32.exit.i14

opal_thread_swap_32.exit.i14:                     ; preds = %47, %45
  %.0.i.i15 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %.not5.i16 = icmp eq i32 %.0.i.i15, 0
  br i1 %.not5.i16, label %49, label %opal_progress_events.exit

49:                                               ; preds = %opal_thread_swap_32.exit.i14
  %50 = load ptr, ptr @opal_timer_base_get_cycles, align 8
  %51 = tail call i64 %50() #9
  %52 = load i64, ptr @event_progress_last_time, align 8
  %53 = sub i64 %51, %52
  %54 = load i64, ptr @event_progress_delta, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %opal_progress_events.exit.sink.split.sink.split, label %opal_progress_events.exit.sink.split

opal_progress_events.exit.sink.split.sink.split:  ; preds = %49, %31
  %.sink34 = phi i64 [ %36, %31 ], [ %54, %49 ]
  %.sink32 = phi i64 [ %33, %31 ], [ %51, %49 ]
  %.2.ph.ph = phi i32 [ %.1.lcssa, %31 ], [ %.0.lcssa, %49 ]
  %56 = load volatile i32, ptr @num_event_users, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i64 %.sink34, i64 0
  %59 = sub i64 %.sink32, %58
  store i64 %59, ptr @event_progress_last_time, align 8
  %60 = load ptr, ptr @opal_sync_event_base, align 8
  %61 = load i32, ptr @opal_progress_event_flag, align 4
  %62 = tail call i32 @event_base_loop(ptr noundef %60, i32 noundef %61) #9
  br label %opal_progress_events.exit.sink.split

opal_progress_events.exit.sink.split:             ; preds = %opal_progress_events.exit.sink.split.sink.split, %49, %31
  %.2.ph = phi i32 [ %.1.lcssa, %31 ], [ %.0.lcssa, %49 ], [ %.2.ph.ph, %opal_progress_events.exit.sink.split.sink.split ]
  store volatile i32 0, ptr @opal_progress_events.lock, align 4
  br label %opal_progress_events.exit

opal_progress_events.exit:                        ; preds = %opal_progress_events.exit.sink.split, %opal_thread_swap_32.exit.i14, %opal_thread_swap_32.exit.i, %._crit_edge26, %38
  %.2 = phi i32 [ %.0.lcssa, %38 ], [ %.1.lcssa, %._crit_edge26 ], [ %.1.lcssa, %opal_thread_swap_32.exit.i ], [ %.0.lcssa, %opal_thread_swap_32.exit.i14 ], [ %.2.ph, %opal_progress_events.exit.sink.split ]
  %63 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %64 = trunc i8 %63 to i1
  %65 = icmp slt i32 %.2, 1
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %68

66:                                               ; preds = %opal_progress_events.exit
  %67 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  tail call void %67() #9
  br label %68

68:                                               ; preds = %66, %opal_progress_events.exit
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_progress_set_event_flag(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @opal_progress_event_flag, align 4
  store i32 %0, ptr @opal_progress_event_flag, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define void @opal_progress_event_users_increment() local_unnamed_addr #6 {
  %1 = atomicrmw volatile add ptr @num_event_users, i32 1 monotonic, align 4
  %2 = load i64, ptr @event_progress_delta, align 8
  %3 = load i64, ptr @event_progress_last_time, align 8
  %4 = sub i64 %3, %2
  store i64 %4, ptr @event_progress_last_time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define void @opal_progress_event_users_decrement() local_unnamed_addr #6 {
  %1 = atomicrmw volatile sub ptr @num_event_users, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @opal_progress_set_yield_when_idle(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %4 = trunc i8 %3 to i1
  store i8 %2, ptr @opal_progress_yield_when_idle, align 1
  ret i1 %4
}

declare i64 @opal_timer_base_get_freq() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @opal_progress_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %4 = load volatile i32, ptr @progress_lock, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader.i.backedge, label %6

.preheader.i.backedge:                            ; preds = %.preheader.i, %6
  br label %.preheader.i, !llvm.loop !7

6:                                                ; preds = %.preheader.i
  %7 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %6, %1
  %9 = load ptr, ptr @callbacks_lp, align 8
  %10 = load i64, ptr @callbacks_lp_len, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_opal_progress_unregister.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_atomic_lock.exit, %14
  %.09.i.i = phi i64 [ %15, %14 ], [ 0, %opal_atomic_lock.exit ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %.09.i.i
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %opal_progress_find_cb.exit.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %10
  br i1 %exitcond.not.i.i, label %_opal_progress_unregister.exit, label %.lr.ph.i.i, !llvm.loop !10

opal_progress_find_cb.exit.i:                     ; preds = %.lr.ph.i.i
  %16 = and i64 %.09.i.i, 4294967295
  %17 = icmp eq i64 %16, 4294967283
  br i1 %17, label %_opal_progress_unregister.exit, label %18

18:                                               ; preds = %opal_progress_find_cb.exit.i
  %sext.i = shl i64 %.09.i.i, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = add i64 %10, -1
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %18
  %22 = load i64, ptr @callbacks_lp_len, align 8
  %23 = add i64 %22, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %25, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds ptr, ptr %9, i64 %.020.i
  %25 = add nuw i64 %.020.i, 1
  %26 = getelementptr inbounds ptr, ptr %9, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = atomicrmw volatile xchg ptr %24, i64 %28 monotonic, align 8
  %30 = icmp ult i64 %25, %23
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %.lcssa.i = phi i64 [ %20, %18 ], [ %23, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @callbacks_lp_len, align 8
  %31 = getelementptr inbounds ptr, ptr %9, i64 %.lcssa.i
  store volatile ptr @fake_cb, ptr %31, align 8
  br label %_opal_progress_unregister.exit

_opal_progress_unregister.exit:                   ; preds = %14, %opal_atomic_lock.exit, %opal_progress_find_cb.exit.i, %._crit_edge.i
  %32 = load ptr, ptr @callbacks, align 8
  %33 = load i64, ptr @callbacks_len, align 8
  %.not.i.i2 = icmp eq i64 %33, 0
  br i1 %.not.i.i2, label %opal_progress_find_cb.exit.thread.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_opal_progress_unregister.exit, %37
  %.09.i.i4 = phi i64 [ %38, %37 ], [ 0, %_opal_progress_unregister.exit ]
  %34 = getelementptr inbounds ptr, ptr %32, i64 %.09.i.i4
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %opal_progress_find_cb.exit.i8, label %37

37:                                               ; preds = %.lr.ph.i.i3
  %38 = add nuw i64 %.09.i.i4, 1
  %exitcond.not.i.i5 = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i5, label %opal_progress_find_cb.exit.thread.i, label %.lr.ph.i.i3, !llvm.loop !10

opal_progress_find_cb.exit.i8:                    ; preds = %.lr.ph.i.i3
  %39 = and i64 %.09.i.i4, 4294967295
  %.not.i = icmp eq i64 %39, 4294967283
  br i1 %.not.i, label %opal_progress_find_cb.exit.thread.i, label %_opal_progress_register.exit

opal_progress_find_cb.exit.thread.i:              ; preds = %37, %opal_progress_find_cb.exit.i8, %_opal_progress_unregister.exit
  %40 = add i64 %33, 1
  %41 = load i64, ptr @callbacks_size, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %opal_progress_find_cb.exit.thread.i
  %44 = shl i64 %41, 4
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_opal_progress_register.exit, label %47

47:                                               ; preds = %43
  %.not30.i = icmp eq ptr %32, null
  br i1 %.not30.i, label %50, label %48

48:                                               ; preds = %47
  %49 = shl i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 1 %32, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %47
  %51 = shl i64 %41, 1
  %52 = icmp ult i64 %33, %51
  br i1 %52, label %.lr.ph.i7, label %._crit_edge.i6

.lr.ph.i7:                                        ; preds = %50, %.lr.ph.i7
  %.034.i = phi i64 [ %54, %.lr.ph.i7 ], [ %33, %50 ]
  %53 = getelementptr inbounds ptr, ptr %45, i64 %.034.i
  store ptr @fake_cb, ptr %53, align 8
  %54 = add nuw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %54, %51
  br i1 %exitcond.not.i, label %._crit_edge.i6, label %.lr.ph.i7, !llvm.loop !12

._crit_edge.i6:                                   ; preds = %.lr.ph.i7, %50
  fence release
  %55 = ptrtoint ptr %45 to i64
  %56 = atomicrmw volatile xchg ptr @callbacks, i64 %55 monotonic, align 8
  %57 = inttoptr i64 %56 to ptr
  fence release
  tail call void @free(ptr noundef %57) #9
  %58 = load i64, ptr @callbacks_size, align 8
  %59 = shl i64 %58, 1
  store i64 %59, ptr @callbacks_size, align 8
  %.pre.i = load ptr, ptr @callbacks, align 8
  %.pre36.i = load i64, ptr @callbacks_len, align 8
  br label %60

60:                                               ; preds = %._crit_edge.i6, %opal_progress_find_cb.exit.thread.i
  %61 = phi i64 [ %.pre36.i, %._crit_edge.i6 ], [ %33, %opal_progress_find_cb.exit.thread.i ]
  %62 = phi ptr [ %.pre.i, %._crit_edge.i6 ], [ %32, %opal_progress_find_cb.exit.thread.i ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  store volatile ptr %0, ptr %63, align 8
  %64 = load i64, ptr @callbacks_len, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr @callbacks_len, align 8
  fence release
  br label %_opal_progress_register.exit

_opal_progress_register.exit:                     ; preds = %opal_progress_find_cb.exit.i8, %43, %60
  %.026.i = phi i32 [ 0, %60 ], [ 0, %opal_progress_find_cb.exit.i8 ], [ -3, %43 ]
  fence release
  store volatile i32 0, ptr @progress_lock, align 4
  ret i32 %.026.i
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @opal_progress_register_lp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %4 = load volatile i32, ptr @progress_lock, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader.i.backedge, label %6

.preheader.i.backedge:                            ; preds = %.preheader.i, %6
  br label %.preheader.i, !llvm.loop !7

6:                                                ; preds = %.preheader.i
  %7 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %6, %1
  %9 = load ptr, ptr @callbacks, align 8
  %10 = load i64, ptr @callbacks_len, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_opal_progress_unregister.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_atomic_lock.exit, %14
  %.09.i.i = phi i64 [ %15, %14 ], [ 0, %opal_atomic_lock.exit ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %.09.i.i
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %opal_progress_find_cb.exit.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %10
  br i1 %exitcond.not.i.i, label %_opal_progress_unregister.exit, label %.lr.ph.i.i, !llvm.loop !10

opal_progress_find_cb.exit.i:                     ; preds = %.lr.ph.i.i
  %16 = and i64 %.09.i.i, 4294967295
  %17 = icmp eq i64 %16, 4294967283
  br i1 %17, label %_opal_progress_unregister.exit, label %18

18:                                               ; preds = %opal_progress_find_cb.exit.i
  %sext.i = shl i64 %.09.i.i, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = add i64 %10, -1
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %18
  %22 = load i64, ptr @callbacks_len, align 8
  %23 = add i64 %22, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %25, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds ptr, ptr %9, i64 %.020.i
  %25 = add nuw i64 %.020.i, 1
  %26 = getelementptr inbounds ptr, ptr %9, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = atomicrmw volatile xchg ptr %24, i64 %28 monotonic, align 8
  %30 = icmp ult i64 %25, %23
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %.lcssa.i = phi i64 [ %20, %18 ], [ %23, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @callbacks_len, align 8
  %31 = getelementptr inbounds ptr, ptr %9, i64 %.lcssa.i
  store volatile ptr @fake_cb, ptr %31, align 8
  br label %_opal_progress_unregister.exit

_opal_progress_unregister.exit:                   ; preds = %14, %opal_atomic_lock.exit, %opal_progress_find_cb.exit.i, %._crit_edge.i
  %32 = load ptr, ptr @callbacks_lp, align 8
  %33 = load i64, ptr @callbacks_lp_len, align 8
  %.not.i.i2 = icmp eq i64 %33, 0
  br i1 %.not.i.i2, label %opal_progress_find_cb.exit.thread.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_opal_progress_unregister.exit, %37
  %.09.i.i4 = phi i64 [ %38, %37 ], [ 0, %_opal_progress_unregister.exit ]
  %34 = getelementptr inbounds ptr, ptr %32, i64 %.09.i.i4
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %opal_progress_find_cb.exit.i8, label %37

37:                                               ; preds = %.lr.ph.i.i3
  %38 = add nuw i64 %.09.i.i4, 1
  %exitcond.not.i.i5 = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i5, label %opal_progress_find_cb.exit.thread.i, label %.lr.ph.i.i3, !llvm.loop !10

opal_progress_find_cb.exit.i8:                    ; preds = %.lr.ph.i.i3
  %39 = and i64 %.09.i.i4, 4294967295
  %.not.i = icmp eq i64 %39, 4294967283
  br i1 %.not.i, label %opal_progress_find_cb.exit.thread.i, label %_opal_progress_register.exit

opal_progress_find_cb.exit.thread.i:              ; preds = %37, %opal_progress_find_cb.exit.i8, %_opal_progress_unregister.exit
  %40 = add i64 %33, 1
  %41 = load i64, ptr @callbacks_lp_size, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %opal_progress_find_cb.exit.thread.i
  %44 = shl i64 %41, 4
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_opal_progress_register.exit, label %47

47:                                               ; preds = %43
  %.not30.i = icmp eq ptr %32, null
  br i1 %.not30.i, label %50, label %48

48:                                               ; preds = %47
  %49 = shl i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 1 %32, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %47
  %51 = shl i64 %41, 1
  %52 = icmp ult i64 %33, %51
  br i1 %52, label %.lr.ph.i7, label %._crit_edge.i6

.lr.ph.i7:                                        ; preds = %50, %.lr.ph.i7
  %.034.i = phi i64 [ %54, %.lr.ph.i7 ], [ %33, %50 ]
  %53 = getelementptr inbounds ptr, ptr %45, i64 %.034.i
  store ptr @fake_cb, ptr %53, align 8
  %54 = add nuw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %54, %51
  br i1 %exitcond.not.i, label %._crit_edge.i6, label %.lr.ph.i7, !llvm.loop !12

._crit_edge.i6:                                   ; preds = %.lr.ph.i7, %50
  fence release
  %55 = ptrtoint ptr %45 to i64
  %56 = atomicrmw volatile xchg ptr @callbacks_lp, i64 %55 monotonic, align 8
  %57 = inttoptr i64 %56 to ptr
  fence release
  tail call void @free(ptr noundef %57) #9
  %58 = load i64, ptr @callbacks_lp_size, align 8
  %59 = shl i64 %58, 1
  store i64 %59, ptr @callbacks_lp_size, align 8
  %.pre.i = load ptr, ptr @callbacks_lp, align 8
  %.pre36.i = load i64, ptr @callbacks_lp_len, align 8
  br label %60

60:                                               ; preds = %._crit_edge.i6, %opal_progress_find_cb.exit.thread.i
  %61 = phi i64 [ %.pre36.i, %._crit_edge.i6 ], [ %33, %opal_progress_find_cb.exit.thread.i ]
  %62 = phi ptr [ %.pre.i, %._crit_edge.i6 ], [ %32, %opal_progress_find_cb.exit.thread.i ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  store volatile ptr %0, ptr %63, align 8
  %64 = load i64, ptr @callbacks_lp_len, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr @callbacks_lp_len, align 8
  fence release
  br label %_opal_progress_register.exit

_opal_progress_register.exit:                     ; preds = %opal_progress_find_cb.exit.i8, %43, %60
  %.026.i = phi i32 [ 0, %60 ], [ 0, %opal_progress_find_cb.exit.i8 ], [ -3, %43 ]
  fence release
  store volatile i32 0, ptr @progress_lock, align 4
  ret i32 %.026.i
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -13, 1) i32 @opal_progress_unregister(ptr noundef readnone %0) local_unnamed_addr #7 {
  %2 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %4 = load volatile i32, ptr @progress_lock, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader.i.backedge, label %6

.preheader.i.backedge:                            ; preds = %.preheader.i, %6
  br label %.preheader.i, !llvm.loop !7

6:                                                ; preds = %.preheader.i
  %7 = cmpxchg volatile ptr @progress_lock, i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %6, %1
  %9 = load ptr, ptr @callbacks, align 8
  %10 = load i64, ptr @callbacks_len, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_atomic_lock.exit, %14
  %.09.i.i = phi i64 [ %15, %14 ], [ 0, %opal_atomic_lock.exit ]
  %11 = getelementptr inbounds ptr, ptr %9, i64 %.09.i.i
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %opal_progress_find_cb.exit.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %10
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !10

opal_progress_find_cb.exit.i:                     ; preds = %.lr.ph.i.i
  %16 = and i64 %.09.i.i, 4294967295
  %17 = icmp eq i64 %16, 4294967283
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %opal_progress_find_cb.exit.i
  %sext.i = shl i64 %.09.i.i, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = add i64 %10, -1
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i.preheader, label %_opal_progress_unregister.exit

.lr.ph.i.preheader:                               ; preds = %18
  %22 = load i64, ptr @callbacks_len, align 8
  %23 = add i64 %22, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %25, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds ptr, ptr %9, i64 %.020.i
  %25 = add nuw i64 %.020.i, 1
  %26 = getelementptr inbounds ptr, ptr %9, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = atomicrmw volatile xchg ptr %24, i64 %28 monotonic, align 8
  %30 = icmp ult i64 %25, %23
  br i1 %30, label %.lr.ph.i, label %_opal_progress_unregister.exit, !llvm.loop !11

_opal_progress_unregister.exit:                   ; preds = %.lr.ph.i, %18
  %.lcssa.i = phi i64 [ %20, %18 ], [ %23, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @callbacks_len, align 8
  %31 = getelementptr inbounds ptr, ptr %9, i64 %.lcssa.i
  store volatile ptr @fake_cb, ptr %31, align 8
  br label %_opal_progress_unregister.exit15

.loopexit:                                        ; preds = %14, %opal_progress_find_cb.exit.i, %opal_atomic_lock.exit
  %32 = load ptr, ptr @callbacks_lp, align 8
  %33 = load i64, ptr @callbacks_lp_len, align 8
  %.not.i.i4 = icmp eq i64 %33, 0
  br i1 %.not.i.i4, label %_opal_progress_unregister.exit15, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.loopexit, %37
  %.09.i.i6 = phi i64 [ %38, %37 ], [ 0, %.loopexit ]
  %34 = getelementptr inbounds ptr, ptr %32, i64 %.09.i.i6
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %opal_progress_find_cb.exit.i9, label %37

37:                                               ; preds = %.lr.ph.i.i5
  %38 = add nuw i64 %.09.i.i6, 1
  %exitcond.not.i.i7 = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i7, label %_opal_progress_unregister.exit15, label %.lr.ph.i.i5, !llvm.loop !10

opal_progress_find_cb.exit.i9:                    ; preds = %.lr.ph.i.i5
  %39 = and i64 %.09.i.i6, 4294967295
  %40 = icmp eq i64 %39, 4294967283
  br i1 %40, label %_opal_progress_unregister.exit15, label %41

41:                                               ; preds = %opal_progress_find_cb.exit.i9
  %sext.i10 = shl i64 %.09.i.i6, 32
  %42 = ashr exact i64 %sext.i10, 32
  %43 = add i64 %33, -1
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph.i13.preheader, label %._crit_edge.i11

.lr.ph.i13.preheader:                             ; preds = %41
  %45 = load i64, ptr @callbacks_lp_len, align 8
  %46 = add i64 %45, -1
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %.lr.ph.i13
  %.020.i14 = phi i64 [ %48, %.lr.ph.i13 ], [ %42, %.lr.ph.i13.preheader ]
  %47 = getelementptr inbounds ptr, ptr %32, i64 %.020.i14
  %48 = add nuw i64 %.020.i14, 1
  %49 = getelementptr inbounds ptr, ptr %32, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = atomicrmw volatile xchg ptr %47, i64 %51 monotonic, align 8
  %53 = icmp ult i64 %48, %46
  br i1 %53, label %.lr.ph.i13, label %._crit_edge.i11, !llvm.loop !11

._crit_edge.i11:                                  ; preds = %.lr.ph.i13, %41
  %.lcssa.i12 = phi i64 [ %43, %41 ], [ %46, %.lr.ph.i13 ]
  store i64 %.lcssa.i12, ptr @callbacks_lp_len, align 8
  %54 = getelementptr inbounds ptr, ptr %32, i64 %.lcssa.i12
  store volatile ptr @fake_cb, ptr %54, align 8
  br label %_opal_progress_unregister.exit15

_opal_progress_unregister.exit15:                 ; preds = %37, %._crit_edge.i11, %opal_progress_find_cb.exit.i9, %.loopexit, %_opal_progress_unregister.exit
  %.0 = phi i32 [ 0, %_opal_progress_unregister.exit ], [ 0, %._crit_edge.i11 ], [ -13, %opal_progress_find_cb.exit.i9 ], [ -13, %.loopexit ], [ -13, %37 ]
  fence release
  store volatile i32 0, ptr @progress_lock, align 4
  ret i32 %.0
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
