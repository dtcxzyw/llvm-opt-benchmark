; ModuleID = 'bench/nuttx/original/lib_b16sin.c.ll'
source_filename = "bench/nuttx/original/lib_b16sin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @b16sin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, -205887
  %3 = add nsw i32 %0, 411771
  %4 = icmp sgt i32 %0, 205887
  %5 = add nsw i32 %0, -411771
  %spec.select = select i1 %4, i32 %5, i32 %0
  %.019 = select i1 %2, i32 %3, i32 %spec.select
  %6 = sext i32 %.019 to i64
  %7 = mul nsw i64 %6, 83443
  %8 = add nsw i64 %7, 32768
  %9 = lshr i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = shl nsw i64 %6, 16
  %12 = mul i64 %11, %6
  %13 = add i64 %12, 2147483648
  %14 = ashr i64 %13, 32
  %15 = mul nsw i64 %14, 26561
  %16 = add nsw i64 %15, 32768
  %17 = lshr i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %.019, 0
  %20 = sub i32 0, %18
  %.0.p = select i1 %19, i32 %18, i32 %20
  %.0 = add i32 %.0.p, %10
  %21 = sext i32 %.0 to i64
  %22 = mul nsw i64 %21, %21
  %23 = add nuw nsw i64 %22, 32768
  %24 = lshr i64 %23, 16
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %.0, 0
  %27 = sub nsw i32 0, %25
  %.020 = select i1 %26, i32 %27, i32 %25
  %28 = sub nsw i32 %.020, %.0
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 14746
  %31 = add nsw i64 %30, 32768
  %32 = lshr i64 %31, 16
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %.0, %33
  ret i32 %34
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
