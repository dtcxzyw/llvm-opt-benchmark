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
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %.lr.ph.split.us
  %6 = load volatile i32, ptr %.05.us, align 4
  store volatile i32 %6, ptr %.05.us, align 4
  %7 = load volatile i32, ptr %.05.us, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

8:                                                ; preds = %.lr.ph.split.us
  %9 = atomicrmw volatile add ptr %.05.us, i32 0 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

opal_thread_add_fetch_32.exit.i.us:               ; preds = %8, %5
  %.0.i.i.us = phi i32 [ %9, %8 ], [ %7, %5 ]
  %.not.i.us = icmp eq i32 %.0.i.i.us, 0
  br i1 %.not.i.us, label %10, label %wait_sync_update.exit.us

10:                                               ; preds = %opal_thread_add_fetch_32.exit.i.us
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %wait_sync_update.exit.us

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
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %wait_sync_update.exit

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
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @wait_sync_lock, i64 16)) #3
  %3 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %wait_sync_update.exit.us
  %.0.us = phi ptr [ %24, %wait_sync_update.exit.us ], [ %3, %1 ]
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.split6.us, label %5

5:                                                ; preds = %.split.us
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr %.0.us, align 4
  store volatile i32 %9, ptr %.0.us, align 4
  %10 = load volatile i32, ptr %.0.us, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

11:                                               ; preds = %5
  %12 = atomicrmw volatile add ptr %.0.us, i32 0 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.us

opal_thread_add_fetch_32.exit.i.us:               ; preds = %11, %8
  %.0.i.i.us = phi i32 [ %12, %11 ], [ %10, %8 ]
  %.not.i.us = icmp eq i32 %.0.i.i.us, 0
  br i1 %.not.i.us, label %13, label %wait_sync_update.exit.us

13:                                               ; preds = %opal_thread_add_fetch_32.exit.i.us
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %wait_sync_update.exit.us

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
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %wait_sync_update.exit

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
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @wait_sync_lock, i64 16)) #3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_sync_wait_mt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %97, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #3
  %7 = load volatile i32, ptr %0, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @wait_sync_lock, i64 16)) #3
  br label %14

14:                                               ; preds = %9, %12
  %15 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr @opal_threads_base_wait_sync_list, align 8
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %15, ptr %25, align 8
  store ptr %0, ptr %21, align 8
  br label %26

26:                                               ; preds = %17, %20
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @wait_sync_lock, i64 16)) #3
  br label %31

31:                                               ; preds = %26, %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %38, %31
  %34 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %.not = icmp eq ptr %0, %34
  br i1 %.not, label %44, label %35

35:                                               ; preds = %33
  %36 = load volatile i32, ptr @num_thread_in_progress, align 4
  %37 = load i32, ptr @opal_max_thread_in_progress, align 4
  %.not35 = icmp slt i32 %36, %37
  br i1 %.not35, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %32, ptr noundef nonnull %5) #3
  %40 = load volatile i32, ptr %0, align 8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %33

42:                                               ; preds = %38
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #3
  %.pre39 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_add_fetch_32.exit38

44:                                               ; preds = %35, %33
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #3
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr @num_thread_in_progress, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

50:                                               ; preds = %44
  %51 = load volatile i32, ptr @num_thread_in_progress, align 4
  %52 = add nsw i32 %51, 1
  store volatile i32 %52, ptr @num_thread_in_progress, align 4
  %53 = load volatile i32, ptr @num_thread_in_progress, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %50
  %54 = load volatile i32, ptr %0, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_thread_add_fetch_32.exit, %.lr.ph
  %56 = tail call i32 @opal_progress() #3
  %57 = load volatile i32, ptr %0, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %opal_thread_add_fetch_32.exit
  %59 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %46, %opal_thread_add_fetch_32.exit ]
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = atomicrmw volatile add ptr @num_thread_in_progress, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit38

63:                                               ; preds = %._crit_edge
  %64 = load volatile i32, ptr @num_thread_in_progress, align 4
  %65 = add nsw i32 %64, -1
  store volatile i32 %65, ptr @num_thread_in_progress, align 4
  %66 = load volatile i32, ptr @num_thread_in_progress, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %63, %61, %42
  %67 = phi i8 [ %59, %63 ], [ %59, %61 ], [ %.pre39, %42 ]
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %opal_thread_add_fetch_32.exit38
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @wait_sync_lock, i64 16)) #3
  br label %71

71:                                               ; preds = %opal_thread_add_fetch_32.exit38, %69
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 104
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %80 = icmp eq ptr %0, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  %82 = load ptr, ptr %72, align 8
  %83 = icmp eq ptr %0, %82
  %spec.select = select i1 %83, ptr null, ptr %82
  store ptr %spec.select, ptr @opal_threads_base_wait_sync_list, align 8
  %.not36 = icmp eq ptr %spec.select, null
  br i1 %.not36, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #3
  %87 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %88) #3
  %90 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #3
  br label %93

93:                                               ; preds = %71, %84, %81
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %.sink.split, label %97

.sink.split:                                      ; preds = %93, %4
  %.sink = phi ptr [ %5, %4 ], [ getelementptr inbounds (i8, ptr @wait_sync_lock, i64 16), %93 ]
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #3
  br label %97

97:                                               ; preds = %.sink.split, %93, %1
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
