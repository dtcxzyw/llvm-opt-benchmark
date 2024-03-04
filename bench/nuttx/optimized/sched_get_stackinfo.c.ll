; ModuleID = 'bench/nuttx/original/sched_get_stackinfo.c.ll'
source_filename = "bench/nuttx/original/sched_get_stackinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @nxsched_get_stackinfo(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load i16, ptr %9, align 16
  %11 = and i16 %10, 3
  %.not = icmp eq i16 %11, 2
  br i1 %.not, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 16
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %17, label %26

17:                                               ; preds = %2, %8, %12
  %.0 = phi ptr [ %6, %12 ], [ %6, %8 ], [ %3, %2 ]
  %18 = getelementptr inbounds i8, ptr %.0, i64 104
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %.0, i64 112
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %12, %5, %17
  %.013 = phi i32 [ 0, %17 ], [ -2, %5 ], [ -13, %12 ]
  ret i32 %.013
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

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
