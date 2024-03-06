; ModuleID = 'bench/spike/original/s_countLeadingZeros32.ll'
source_filename = "bench/spike/original/s_countLeadingZeros32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 65536
  %3 = shl nuw i32 %0, 16
  %spec.select = select i1 %2, i32 %3, i32 %0
  %spec.select12 = select i1 %2, i8 16, i8 0
  %4 = icmp ult i32 %spec.select, 16777216
  %5 = or disjoint i8 %spec.select12, 8
  %6 = shl nuw i32 %spec.select, 8
  %.19 = select i1 %4, i32 %6, i32 %spec.select
  %.1 = select i1 %4, i8 %5, i8 %spec.select12
  %7 = lshr i32 %.19, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, %.1
  ret i8 %11
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
