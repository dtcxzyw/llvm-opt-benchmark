; ModuleID = 'bench/nuttx/original/sched_getscheduler.c.ll'
source_filename = "bench/nuttx/original/sched_getscheduler.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsched_get_scheduler(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_readytorun, align 8
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  br label %7

7:                                                ; preds = %5, %3
  %.05 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %8 = icmp eq ptr %.05, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.05, i64 64
  %11 = load i16, ptr %10, align 16
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 3
  %narrow = add nuw nsw i16 %13, 1
  %14 = zext nneg i16 %narrow to i32
  br label %15

15:                                               ; preds = %7, %9
  %.0 = phi i32 [ %14, %9 ], [ -3, %7 ]
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sched_getscheduler(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_readytorun, align 8
  br label %7

5:                                                ; preds = %1
  %6 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  br label %7

7:                                                ; preds = %5, %3
  %.05.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %8 = icmp eq ptr %.05.i, null
  br i1 %8, label %nxsched_get_scheduler.exit.thread, label %nxsched_get_scheduler.exit

nxsched_get_scheduler.exit:                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %10 = load i16, ptr %9, align 16
  %11 = lshr i16 %10, 3
  %12 = and i16 %11, 3
  %narrow.i = add nuw nsw i16 %12, 1
  %13 = zext nneg i16 %narrow.i to i32
  br label %15

nxsched_get_scheduler.exit.thread:                ; preds = %7
  %14 = tail call ptr @__errno() #2
  store i32 3, ptr %14, align 4
  br label %15

15:                                               ; preds = %nxsched_get_scheduler.exit, %nxsched_get_scheduler.exit.thread
  %.0 = phi i32 [ -1, %nxsched_get_scheduler.exit.thread ], [ %13, %nxsched_get_scheduler.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
