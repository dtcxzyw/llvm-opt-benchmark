; ModuleID = 'bench/nuttx/original/pthread_mutexdestroy.c.ll'
source_filename = "bench/nuttx/original/pthread_mutexdestroy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @pthread_mutex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @sched_lock() #2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call ptr @nxsched_get_tcb(i32 noundef %5) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 -1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call i32 @nxsem_reset(ptr noundef nonnull %11, i16 noundef signext 1) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sub nsw i32 0, %12
  br label %29

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 8
  %.not17 = icmp eq i32 %17, -1
  br i1 %.not17, label %18, label %29

18:                                               ; preds = %16
  %19 = tail call i32 @nxsem_destroy(ptr noundef nonnull %11) #2
  %20 = icmp slt i32 %19, 0
  %21 = sub nsw i32 0, %19
  %22 = select i1 %20, i32 %21, i32 0
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = tail call i32 @nxsem_destroy(ptr noundef nonnull %24) #2
  %26 = icmp slt i32 %25, 0
  %27 = sub nsw i32 0, %25
  %28 = select i1 %26, i32 %27, i32 0
  br label %29

29:                                               ; preds = %7, %16, %18, %14, %23
  %.0 = phi i32 [ %15, %14 ], [ %22, %18 ], [ %28, %23 ], [ 16, %16 ], [ 16, %7 ]
  %30 = tail call i32 @sched_unlock() #2
  br label %31

31:                                               ; preds = %29, %1
  %.1 = phi i32 [ %.0, %29 ], [ 22, %1 ]
  ret i32 %.1
}

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @nxsem_reset(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @nxsem_destroy(ptr noundef) local_unnamed_addr #1

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
