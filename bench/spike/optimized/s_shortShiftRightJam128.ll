; ModuleID = 'bench/spike/original/s_shortShiftRightJam128.ll'
source_filename = "bench/spike/original/s_shortShiftRightJam128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @softfloat_shortShiftRightJam128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = sub i8 0, %2
  %5 = zext i8 %2 to i64
  %6 = lshr i64 %0, %5
  %7 = and i8 %4, 63
  %8 = zext nneg i8 %7 to i64
  %9 = shl i64 %0, %8
  %10 = lshr i64 %1, %5
  %11 = or i64 %9, %10
  %12 = shl i64 %1, %8
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = or i64 %11, %14
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %15, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %6, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
