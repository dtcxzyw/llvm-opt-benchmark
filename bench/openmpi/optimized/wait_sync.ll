; ModuleID = 'bench/openmpi/original/wait_sync.ll'
source_filename = "bench/openmpi/original/wait_sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@opal_threads_base_wait_sync_list = local_unnamed_addr global ptr null, align 8
@wait_sync_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@num_thread_in_progress = internal global i32 0, align 4
@opal_max_thread_in_progress = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef %0) local_unnamed_addr #0 {
  %.03 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %.not4 = icmp eq ptr %.03, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %wait_sync_update.exit.us
  %.05.us = phi ptr [ %.0.us, %wait_sync_update.exit.us ], [ %.03, %.lr.ph ]
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = and i8 %3, 1
  %.not.i.i.us = icmp eq i8 %4, 0
  br i1 %.not.i.i.us, label %7, label %5

5:                                                ; preds = %.lr.ph.split.us
  %6 = atomicrmw volatile add ptr %.05.us, i32 0 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

7:                                                ; preds = %.lr.ph.split.us
  %8 = load volatile i32, ptr %.05.us, align 4
  store volatile i32 %8, ptr %.05.us, align 4
  %9 = load volatile i32, ptr %.05.us, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

opal_thread_add_fetch_32.exit.i.us:               ; preds = %7, %5
  %.0.i.i.us = phi i32 [ %6, %5 ], [ %9, %7 ]
  %.not.i.us = icmp eq i32 %.0.i.i.us, 0
  br i1 %.not.i.us, label %10, label %wait_sync_update.exit.us

10:                                               ; preds = %opal_thread_add_fetch_32.exit.i.us
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not9.i.us = icmp eq i8 %12, 0
  br i1 %.not9.i.us, label %wait_sync_update.exit.us, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.05.us, i64 56
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #3
  %16 = getelementptr inbounds i8, ptr %.05.us, i64 8
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #3
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #3
  %19 = getelementptr inbounds i8, ptr %.05.us, i64 112
  store volatile i8 0, ptr %19, align 8
  br label %wait_sync_update.exit.us

wait_sync_update.exit.us:                         ; preds = %13, %10, %opal_thread_add_fetch_32.exit.i.us
  %20 = getelementptr inbounds i8, ptr %.05.us, i64 96
  %.0.us = load ptr, ptr %20, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %wait_sync_update.exit
  %.05 = phi ptr [ %.0, %wait_sync_update.exit ], [ %.03, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.05, i64 4
  store i32 %0, ptr %21, align 4
  fence release
  %22 = atomicrmw volatile xchg ptr %.05, i32 0 monotonic, align 4
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not9.i = icmp eq i8 %24, 0
  br i1 %.not9.i, label %wait_sync_update.exit, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds i8, ptr %.05, i64 56
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #3
  %28 = getelementptr inbounds i8, ptr %.05, i64 8
  %29 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %28) #3
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #3
  %31 = getelementptr inbounds i8, ptr %.05, i64 112
  store volatile i8 0, ptr %31, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %.lr.ph.split, %25
  %32 = getelementptr inbounds i8, ptr %.05, i64 96
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %wait_sync_update.exit, %wait_sync_update.exit.us, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @wait_sync_lock, i64 0, i32 1)) #3
  %3 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %wait_sync_update.exit.us
  %.0.us = phi ptr [ %24, %wait_sync_update.exit.us ], [ %3, %1 ]
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.split6.us, label %5

5:                                                ; preds = %.split.us
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not.i.i.us = icmp eq i8 %7, 0
  br i1 %.not.i.i.us, label %10, label %8

8:                                                ; preds = %5
  %9 = atomicrmw volatile add ptr %.0.us, i32 0 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

10:                                               ; preds = %5
  %11 = load volatile i32, ptr %.0.us, align 4
  store volatile i32 %11, ptr %.0.us, align 4
  %12 = load volatile i32, ptr %.0.us, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

opal_thread_add_fetch_32.exit.i.us:               ; preds = %10, %8
  %.0.i.i.us = phi i32 [ %9, %8 ], [ %12, %10 ]
  %.not.i.us = icmp eq i32 %.0.i.i.us, 0
  br i1 %.not.i.us, label %13, label %wait_sync_update.exit.us

13:                                               ; preds = %opal_thread_add_fetch_32.exit.i.us
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not9.i.us = icmp eq i8 %15, 0
  br i1 %.not9.i.us, label %wait_sync_update.exit.us, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.0.us, i64 56
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #3
  %19 = getelementptr inbounds i8, ptr %.0.us, i64 8
  %20 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %19) #3
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #3
  %22 = getelementptr inbounds i8, ptr %.0.us, i64 112
  store volatile i8 0, ptr %22, align 8
  br label %wait_sync_update.exit.us

wait_sync_update.exit.us:                         ; preds = %16, %13, %opal_thread_add_fetch_32.exit.i.us
  %23 = getelementptr inbounds i8, ptr %.0.us, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.split6.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %1, %wait_sync_update.exit
  %.0 = phi ptr [ %40, %wait_sync_update.exit ], [ %3, %1 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.split6.us, label %27

27:                                               ; preds = %.split
  %28 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %0, ptr %28, align 4
  fence release
  %29 = atomicrmw volatile xchg ptr %.0, i32 0 monotonic, align 4
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = and i8 %30, 1
  %.not9.i = icmp eq i8 %31, 0
  br i1 %.not9.i, label %wait_sync_update.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.0, i64 56
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #3
  %35 = getelementptr inbounds i8, ptr %.0, i64 8
  %36 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %35) #3
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #3
  %38 = getelementptr inbounds i8, ptr %.0, i64 112
  store volatile i8 0, ptr %38, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %27, %32
  %39 = getelementptr inbounds i8, ptr %.0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %.split6.us, label %.split, !llvm.loop !6

.split6.us:                                       ; preds = %.split, %wait_sync_update.exit, %.split.us, %wait_sync_update.exit.us
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @wait_sync_lock, i64 0, i32 1)) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_sync_wait_mt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %92, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #3
  %7 = load volatile i32, ptr %0, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @wait_sync_lock, i64 0, i32 1)) #3
  br label %14

14:                                               ; preds = %9, %12
  %15 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  br label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 96
  br label %24

24:                                               ; preds = %17, %19
  %.sink50 = phi ptr [ %18, %17 ], [ %23, %19 ]
  %.sink = phi ptr [ %0, %17 ], [ %15, %19 ]
  %opal_threads_base_wait_sync_list.sink = phi ptr [ @opal_threads_base_wait_sync_list, %17 ], [ %20, %19 ]
  store ptr %0, ptr %.sink50, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %.sink, ptr %25, align 8
  store ptr %0, ptr %opal_threads_base_wait_sync_list.sink, align 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = and i8 %26, 1
  %.not35 = icmp eq i8 %27, 0
  br i1 %.not35, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @wait_sync_lock, i64 0, i32 1)) #3
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %37, %30
  %33 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %.not36 = icmp eq ptr %33, %0
  br i1 %.not36, label %41, label %34

34:                                               ; preds = %32
  %35 = load volatile i32, ptr @num_thread_in_progress, align 4
  %36 = load i32, ptr @opal_max_thread_in_progress, align 4
  %.not37 = icmp slt i32 %35, %36
  br i1 %.not37, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %31, ptr noundef nonnull %5) #3
  %39 = load volatile i32, ptr %0, align 8
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %opal_thread_add_fetch_32.exit43, label %32

41:                                               ; preds = %34, %32
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #3
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = and i8 %43, 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr @num_thread_in_progress, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

47:                                               ; preds = %41
  %48 = load volatile i32, ptr @num_thread_in_progress, align 4
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, ptr @num_thread_in_progress, align 4
  %50 = load volatile i32, ptr @num_thread_in_progress, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %45, %47
  %51 = load volatile i32, ptr %0, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_thread_add_fetch_32.exit, %.lr.ph
  %53 = tail call i32 @opal_progress() #3
  %54 = load volatile i32, ptr %0, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %opal_thread_add_fetch_32.exit
  %56 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %43, %opal_thread_add_fetch_32.exit ]
  %57 = and i8 %56, 1
  %.not.i41 = icmp eq i8 %57, 0
  br i1 %.not.i41, label %opal_thread_add_fetch_32.exit43.thread, label %opal_thread_add_fetch_32.exit43.thread47

opal_thread_add_fetch_32.exit43.thread47:         ; preds = %._crit_edge
  %58 = atomicrmw volatile add ptr @num_thread_in_progress, i32 -1 monotonic, align 4
  br label %64

opal_thread_add_fetch_32.exit43.thread:           ; preds = %._crit_edge
  %59 = load volatile i32, ptr @num_thread_in_progress, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr @num_thread_in_progress, align 4
  %61 = load volatile i32, ptr @num_thread_in_progress, align 4
  br label %66

opal_thread_add_fetch_32.exit43:                  ; preds = %37
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #3
  %.pre44 = load i8, ptr @opal_uses_threads, align 1
  %.pre45 = and i8 %.pre44, 1
  %63 = icmp eq i8 %.pre45, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %opal_thread_add_fetch_32.exit43.thread47, %opal_thread_add_fetch_32.exit43
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @wait_sync_lock, i64 0, i32 1)) #3
  br label %66

66:                                               ; preds = %opal_thread_add_fetch_32.exit43.thread, %opal_thread_add_fetch_32.exit43, %64
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 104
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load ptr, ptr %67, align 8
  %78 = icmp eq ptr %77, %0
  %spec.select = select i1 %78, ptr null, ptr %77
  store ptr %spec.select, ptr @opal_threads_base_wait_sync_list, align 8
  %.not39 = icmp eq ptr %spec.select, null
  br i1 %.not39, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #3
  %82 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %83) #3
  %85 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #3
  br label %88

88:                                               ; preds = %66, %79, %76
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = and i8 %89, 1
  %.not40 = icmp eq i8 %90, 0
  br i1 %.not40, label %92, label %.sink.split

.sink.split:                                      ; preds = %88, %4
  %.sink51 = phi ptr [ %5, %4 ], [ getelementptr inbounds (%struct.opal_mutex_t, ptr @wait_sync_lock, i64 0, i32 1), %88 ]
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink51) #3
  br label %92

92:                                               ; preds = %.sink.split, %88, %1
  %.0.in.in.in = getelementptr inbounds i8, ptr %0, i64 4
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = icmp ne i32 %.0.in.in, 0
  %.0 = sext i1 %.0.in to i32
  ret i32 %.0
}

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
