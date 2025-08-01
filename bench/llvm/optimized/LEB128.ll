; ModuleID = 'bench/llvm/original/LEB128.ll'
source_filename = "bench/llvm/original/LEB128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, 0) i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i64 [ %0, %1 ], [ %3, %2 ]
  %.0 = phi i32 [ 0, %1 ], [ %4, %2 ]
  %3 = lshr i64 %.04, 7
  %4 = add nuw nsw i32 %.0, 1
  %.not = icmp ult i64 %.04, 128
  br i1 %.not, label %5, label %2, !llvm.loop !3

5:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = ashr i64 %0, 63
  br label %3

3:                                                ; preds = %3, %1
  %.010 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %.0 = phi i64 [ %0, %1 ], [ %4, %3 ]
  %4 = ashr i64 %.0, 7
  %.not = icmp ne i64 %4, %2
  %5 = xor i64 %.0, %2
  %6 = and i64 %5, 64
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %.not, %7
  %9 = add i32 %.010, 1
  br i1 %8, label %3, label %10, !llvm.loop !5

10:                                               ; preds = %3
  ret i32 %9
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
