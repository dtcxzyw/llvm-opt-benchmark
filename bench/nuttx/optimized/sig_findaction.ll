; ModuleID = 'bench/nuttx/original/sig_findaction.ll'
source_filename = "bench/nuttx/original/sig_findaction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @nxsig_find_action(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @sched_lock() #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %6

6:                                                ; preds = %7, %3
  %.1.in = phi ptr [ %5, %3 ], [ %.1, %7 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not7 = icmp eq ptr %.1, null
  br i1 %.not7, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %.not8 = icmp eq i32 %1, %10
  br i1 %.not8, label %.critedge, label %6, !llvm.loop !6

.critedge:                                        ; preds = %6, %7
  %11 = tail call i32 @sched_unlock() #2
  br label %12

12:                                               ; preds = %.critedge, %2
  %.0 = phi ptr [ %.1, %.critedge ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
