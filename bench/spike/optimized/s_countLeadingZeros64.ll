; ModuleID = 'bench/spike/original/s_countLeadingZeros64.ll'
source_filename = "bench/spike/original/s_countLeadingZeros64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 32
  %.not = icmp ult i64 %0, 4294967296
  %spec.select = select i1 %.not, i8 32, i8 0
  %spec.select16 = select i1 %.not, i64 %0, i64 %2
  %.0 = trunc nuw i64 %spec.select16 to i32
  %3 = icmp ult i64 %spec.select16, 65536
  %4 = or disjoint i8 %spec.select, 16
  %5 = shl nuw i32 %.0, 16
  %.113 = select i1 %3, i8 %4, i8 %spec.select
  %.1 = select i1 %3, i32 %5, i32 %.0
  %6 = icmp ult i32 %.1, 16777216
  %7 = or disjoint i8 %.113, 8
  %8 = shl nuw i32 %.1, 8
  %.214 = select i1 %6, i8 %7, i8 %.113
  %.2 = select i1 %6, i32 %8, i32 %.1
  %9 = lshr i32 %.2, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, %.214
  ret i8 %13
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
