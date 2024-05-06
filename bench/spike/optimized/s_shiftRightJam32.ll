; ModuleID = 'bench/spike/original/s_shiftRightJam32.ll'
source_filename = "bench/spike/original/s_shiftRightJam32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 31
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = trunc nuw i64 %1 to i32
  %6 = lshr i32 %0, %5
  %7 = sub nsw i32 0, %5
  %8 = and i32 %7, 31
  %9 = shl i32 %0, %8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = or i32 %6, %11
  br label %16

13:                                               ; preds = %2
  %14 = icmp ne i32 %0, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi i32 [ %12, %4 ], [ %15, %13 ]
  ret i32 %17
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
