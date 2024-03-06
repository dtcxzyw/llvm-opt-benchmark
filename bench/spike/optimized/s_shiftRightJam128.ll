; ModuleID = 'bench/spike/original/s_shiftRightJam128.ll'
source_filename = "bench/spike/original/s_shiftRightJam128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 64
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = sub nsw i64 0, %2
  %7 = lshr i64 %0, %2
  %8 = and i64 %6, 63
  %9 = shl i64 %0, %8
  %10 = lshr i64 %1, %2
  %11 = or i64 %9, %10
  %12 = shl i64 %1, %8
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = or i64 %11, %14
  br label %31

16:                                               ; preds = %3
  %17 = icmp ult i64 %2, 127
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = and i64 %2, 63
  %20 = lshr i64 %0, %19
  %notmask = shl nsw i64 -1, %19
  %21 = xor i64 %notmask, -1
  %22 = and i64 %21, %0
  %23 = or i64 %22, %1
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = or i64 %20, %25
  br label %31

27:                                               ; preds = %16
  %28 = or i64 %1, %0
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  br label %31

31:                                               ; preds = %18, %27, %5
  %.sroa.0.0 = phi i64 [ %15, %5 ], [ %26, %18 ], [ %30, %27 ]
  %.sroa.3.0 = phi i64 [ %7, %5 ], [ 0, %18 ], [ 0, %27 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
