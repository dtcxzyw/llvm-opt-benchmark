; ModuleID = 'bench/spike/original/s_normSubnormalF16Sig.ll'
source_filename = "bench/spike/original/s_normSubnormalF16Sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i16
  %3 = icmp ugt i16 %2, 255
  %4 = lshr i16 %2, 8
  %spec.select.i = select i1 %3, i16 %4, i16 %2
  %spec.select7.i = select i1 %3, i8 0, i8 8
  %5 = zext nneg i16 %spec.select.i to i64
  %6 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, %spec.select7.i
  %9 = add i8 %8, -5
  %10 = sext i8 %9 to i64
  %11 = sub i8 6, %8
  %12 = and i64 %10, 4294967295
  %13 = shl i64 %0, %12
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %11, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %13, 1
  ret { i8, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
