; ModuleID = 'bench/spike/original/s_mul64To128.ll'
source_filename = "bench/spike/original/s_mul64To128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @softfloat_mul64To128(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 32
  %4 = lshr i64 %1, 32
  %5 = and i64 %0, 4294967295
  %6 = and i64 %1, 4294967295
  %7 = mul nuw i64 %6, %3
  %8 = mul nuw i64 %4, %5
  %9 = add i64 %7, %8
  %10 = mul nuw i64 %4, %3
  %11 = icmp ult i64 %9, %7
  %12 = select i1 %11, i64 4294967296, i64 0
  %13 = lshr i64 %9, 32
  %14 = shl i64 %9, 32
  %15 = mul i64 %1, %0
  %16 = icmp ult i64 %15, %14
  %17 = zext i1 %16 to i64
  %18 = add nuw i64 %13, %10
  %19 = add i64 %18, %12
  %20 = add i64 %19, %17
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %15, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %20, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
