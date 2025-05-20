; ModuleID = 'bench/ffmpeg/original/to_upper4.ll'
source_filename = "bench/ffmpeg/original/to_upper4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ff_toupper4(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 255
  %3 = add nsw i32 %2, -97
  %or.cond.i = icmp ult i32 %3, 26
  %4 = and i32 %0, 95
  %spec.select.i = select i1 %or.cond.i, i32 %4, i32 %2
  %5 = lshr i32 %0, 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -97
  %or.cond.i4 = icmp ult i32 %7, 26
  %8 = and i32 %5, 95
  %spec.select.i5 = select i1 %or.cond.i4, i32 %8, i32 %6
  %9 = shl nuw nsw i32 %spec.select.i5, 8
  %10 = or disjoint i32 %9, %spec.select.i
  %11 = lshr i32 %0, 16
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -97
  %or.cond.i6 = icmp ult i32 %13, 26
  %14 = and i32 %11, 95
  %spec.select.i7 = select i1 %or.cond.i6, i32 %14, i32 %12
  %15 = shl nuw nsw i32 %spec.select.i7, 16
  %16 = or disjoint i32 %10, %15
  %17 = lshr i32 %0, 24
  %18 = add nsw i32 %17, -97
  %or.cond.i8 = icmp ult i32 %18, 26
  %.v = select i1 %or.cond.i8, i32 1593835520, i32 -16777216
  %19 = and i32 %.v, %0
  %20 = or disjoint i32 %16, %19
  ret i32 %20
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
