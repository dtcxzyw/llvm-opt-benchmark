; ModuleID = 'bench/nuttx/original/pthread_initialize.c.ll'
source_filename = "bench/nuttx/original/pthread_initialize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_sem_take(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @nxsem_wait_uninterruptible(ptr noundef %0) #2
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @nxsem_timedwait_uninterruptible(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %9 = sub nsw i32 0, %.0
  ret i32 %9
}

declare i32 @nxsem_wait_uninterruptible(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_timedwait_uninterruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_sem_give(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @nxsem_post(ptr noundef nonnull %0) #2
  %4 = icmp slt i32 %3, 0
  %5 = sub nsw i32 0, %3
  %spec.select = select i1 %4, i32 %5, i32 0
  br label %6

6:                                                ; preds = %2, %1
  %.0 = phi i32 [ 22, %1 ], [ %spec.select, %2 ]
  ret i32 %.0
}

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

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
