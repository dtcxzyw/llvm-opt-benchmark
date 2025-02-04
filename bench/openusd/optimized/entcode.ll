; ModuleID = 'bench/openusd/original/entcode.c.ll'
source_filename = "bench/openusd/original/entcode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @od_ec_tell_frac(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %.015 = phi i32 [ %1, %2 ], [ %10, %3 ]
  %.01114 = phi i32 [ 3, %2 ], [ %4, %3 ]
  %.01213 = phi i32 [ 0, %2 ], [ %9, %3 ]
  %4 = add nsw i32 %.01114, -1
  %5 = mul i32 %.015, %.015
  %6 = lshr i32 %5, 15
  %7 = lshr i32 %5, 31
  %8 = shl i32 %.01213, 1
  %9 = or disjoint i32 %7, %8
  %10 = lshr i32 %6, %7
  %11 = icmp ugt i32 %.01114, 1
  br i1 %11, label %3, label %12, !llvm.loop !4

12:                                               ; preds = %3
  %13 = shl i32 %0, 3
  %14 = sub i32 %13, %9
  ret i32 %14
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
