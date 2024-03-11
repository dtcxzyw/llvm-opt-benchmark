; ModuleID = 'bench/spike/original/s_countLeadingZeros64.ll'
source_filename = "bench/spike/original/s_countLeadingZeros64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 32
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i32 %3, 0
  %4 = trunc i64 %0 to i32
  %spec.select = select i1 %.not, i8 32, i8 0
  %spec.select16 = select i1 %.not, i32 %4, i32 %3
  %5 = icmp ult i32 %spec.select16, 65536
  %6 = select i1 %.not, i8 48, i8 16
  %7 = shl nuw i32 %spec.select16, 16
  %.113 = select i1 %5, i8 %6, i8 %spec.select
  %.1 = select i1 %5, i32 %7, i32 %spec.select16
  %8 = icmp ult i32 %.1, 16777216
  %9 = or disjoint i8 %.113, 8
  %10 = shl nuw i32 %.1, 8
  %.214 = select i1 %8, i8 %9, i8 %.113
  %.2 = select i1 %8, i32 %10, i32 %.1
  %11 = lshr i32 %.2, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, %.214
  ret i8 %15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
