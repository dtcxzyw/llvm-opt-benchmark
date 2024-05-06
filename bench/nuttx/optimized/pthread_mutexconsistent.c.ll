; ModuleID = 'bench/nuttx/original/pthread_mutexconsistent.c.ll'
source_filename = "bench/nuttx/original/pthread_mutexconsistent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @pthread_mutex_consistent(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @sched_lock() #2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = tail call ptr @nxsched_get_tcb(i32 noundef %5) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  store i32 -1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call i32 @nxsem_reset(ptr noundef nonnull %15, i16 noundef signext 1) #2
  %17 = icmp slt i32 %16, 0
  %18 = sub nsw i32 0, %16
  %spec.select = select i1 %17, i32 %18, i32 0
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 0, ptr %23, align 2
  br label %24

24:                                               ; preds = %10, %7, %19
  %.0 = phi i32 [ 22, %7 ], [ 0, %19 ], [ %spec.select, %10 ]
  %25 = tail call i32 @sched_unlock() #2
  br label %26

26:                                               ; preds = %24, %1
  %.1 = phi i32 [ %.0, %24 ], [ 22, %1 ]
  ret i32 %.1
}

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

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
