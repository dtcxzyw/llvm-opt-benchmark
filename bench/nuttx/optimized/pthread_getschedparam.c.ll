; ModuleID = 'bench/nuttx/original/pthread_getschedparam.c.ll'
source_filename = "bench/nuttx/original/pthread_getschedparam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @pthread_getschedparam(i32 noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @nxsched_get_param(i32 noundef %0, ptr noundef nonnull %2) #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sub nsw i32 0, %7
  br label %17

11:                                               ; preds = %6
  %12 = tail call i32 @nxsched_get_scheduler(i32 noundef %0) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sub nsw i32 0, %12
  br label %17

16:                                               ; preds = %11
  store i32 %12, ptr %1, align 4
  br label %17

17:                                               ; preds = %3, %9, %16, %14
  %.0 = phi i32 [ %10, %9 ], [ %15, %14 ], [ 0, %16 ], [ 22, %3 ]
  ret i32 %.0
}

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsched_get_scheduler(i32 noundef) local_unnamed_addr #1

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
