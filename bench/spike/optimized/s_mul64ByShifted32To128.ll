; ModuleID = 'bench/spike/original/s_mul64ByShifted32To128.ll'
source_filename = "bench/spike/original/s_mul64ByShifted32To128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 4294967295
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %3, %4
  %6 = shl i64 %5, 32
  %7 = lshr i64 %0, 32
  %8 = mul nuw i64 %7, %4
  %9 = lshr i64 %5, 32
  %10 = add nuw i64 %9, %8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %6, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %10, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
