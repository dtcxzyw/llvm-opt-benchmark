; ModuleID = 'bench/spike/original/s_shiftRightJam64.ll'
source_filename = "bench/spike/original/s_shiftRightJam64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 63
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = lshr i64 %0, %1
  %6 = sub nsw i64 0, %1
  %7 = and i64 %6, 63
  %8 = shl i64 %0, %7
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = or i64 %5, %10
  br label %15

12:                                               ; preds = %2
  %13 = icmp ne i64 %0, 0
  %14 = zext i1 %13 to i64
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %11, %4 ], [ %14, %12 ]
  ret i64 %16
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
