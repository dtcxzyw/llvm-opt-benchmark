; ModuleID = 'bench/spike/original/ui32_to_f128.ll'
source_filename = "bench/spike/original/ui32_to_f128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @ui32_to_f128(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = icmp ult i32 %0, 65536
  %4 = shl nuw i32 %0, 16
  %spec.select.i = select i1 %3, i32 %4, i32 %0
  %spec.select12.i = select i1 %3, i8 16, i8 0
  %5 = icmp ult i32 %spec.select.i, 16777216
  %6 = or disjoint i8 %spec.select12.i, 8
  %7 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %5, i32 %7, i32 %spec.select.i
  %.1.i = select i1 %5, i8 %6, i8 %spec.select12.i
  %8 = lshr i32 %.19.i, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add nuw nsw i8 %.1.i, 17
  %13 = add i8 %12, %11
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 16430, %14
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 48
  %18 = zext i32 %0 to i64
  %19 = zext nneg i32 %14 to i64
  %20 = shl i64 %18, %19
  %21 = add i64 %17, %20
  br label %22

22:                                               ; preds = %2, %1
  %.0 = phi i64 [ %21, %2 ], [ 0, %1 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.0, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
