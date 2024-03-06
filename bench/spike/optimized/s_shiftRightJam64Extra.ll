; ModuleID = 'bench/spike/original/s_shiftRightJam64Extra.ll'
source_filename = "bench/spike/original/s_shiftRightJam64Extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 64
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = lshr i64 %0, %2
  %7 = sub nsw i64 0, %2
  %8 = and i64 %7, 63
  %9 = shl i64 %0, %8
  br label %15

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 64
  %12 = icmp ne i64 %0, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %11, i64 %0, i64 %13
  br label %15

15:                                               ; preds = %10, %5
  %.sroa.0.0 = phi i64 [ %9, %5 ], [ %14, %10 ]
  %.sroa.5.0 = phi i64 [ %6, %5 ], [ 0, %10 ]
  %16 = icmp ne i64 %1, 0
  %17 = zext i1 %16 to i64
  %18 = or i64 %.sroa.0.0, %17
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %18, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
