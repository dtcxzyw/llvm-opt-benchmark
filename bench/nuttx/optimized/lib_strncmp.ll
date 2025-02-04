; ModuleID = 'bench/nuttx/original/lib_strncmp.ll'
source_filename = "bench/nuttx/original/lib_strncmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.0514 = phi i64 [ %13, %9 ], [ %2, %3 ]
  %.0613 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %.0712 = phi ptr [ %12, %9 ], [ %0, %3 ]
  %4 = load i8, ptr %.0712, align 1
  %5 = zext i8 %4 to i32
  %6 = load i8, ptr %.0613, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %5, %7
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0613, i64 1
  %11 = icmp eq i8 %4, 0
  %12 = getelementptr inbounds nuw i8, ptr %.0712, i64 1
  %13 = add i64 %.0514, -1
  %.not = icmp eq i64 %13, 0
  %or.cond = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %.lr.ph, %3
  %.1 = phi i32 [ 0, %3 ], [ %8, %.lr.ph ], [ 0, %9 ]
  ret i32 %.1
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
