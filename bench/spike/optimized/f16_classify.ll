; ModuleID = 'bench/spike/original/f16_classify.ll'
source_filename = "bench/spike/original/f16_classify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 1024) i64 @f16_classify(i16 %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  %3 = lshr i16 %0, 10
  %4 = and i16 %3, 31
  %5 = icmp eq i16 %4, 31
  %6 = icmp eq i16 %4, 0
  %7 = icmp slt i16 %0, 0
  %8 = and i64 %2, 1023
  %9 = icmp eq i64 %8, 0
  %or.cond = and i1 %7, %5
  %narrow = select i1 %or.cond, i1 %9, i1 false
  %spec.select = zext i1 %narrow to i64
  %.not = xor i1 %7, true
  %or.cond5 = and i1 %7, %6
  %10 = select i1 %or.cond5, i1 %9, i1 false
  %11 = select i1 %10, i64 8, i64 0
  %or.cond10 = and i1 %5, %.not
  %12 = select i1 %or.cond10, i1 %9, i1 false
  %13 = select i1 %12, i64 128, i64 0
  %or.cond15 = and i1 %6, %.not
  %14 = select i1 %or.cond15, i1 %9, i1 false
  %15 = select i1 %14, i64 16, i64 0
  %16 = or i1 %5, %6
  %17 = xor i1 %16, true
  %18 = and i1 %7, %17
  %19 = select i1 %18, i64 2, i64 0
  %20 = or disjoint i64 %19, %spec.select
  %21 = xor i1 %9, true
  %22 = and i1 %or.cond5, %21
  %23 = select i1 %22, i64 4, i64 0
  %24 = or disjoint i64 %20, %23
  %25 = or disjoint i64 %24, %11
  %26 = or disjoint i64 %25, %13
  %or.cond12 = or i1 %7, %5
  %.demorgan = or i1 %6, %or.cond12
  %27 = select i1 %.demorgan, i64 0, i64 64
  %28 = and i1 %or.cond15, %21
  %29 = select i1 %28, i64 32, i64 0
  %30 = and i64 %2, 32256
  %31 = icmp eq i64 %30, 31744
  %32 = and i64 %2, 511
  %33 = icmp ne i64 %32, 0
  %34 = and i1 %31, %33
  %35 = and i64 %2, 31744
  %36 = icmp eq i64 %35, 31744
  %37 = icmp ne i64 %8, 0
  %38 = and i1 %36, %37
  %39 = and i1 %38, %34
  %40 = select i1 %39, i64 256, i64 0
  %41 = xor i1 %34, true
  %42 = and i1 %38, %41
  %43 = select i1 %42, i64 512, i64 0
  %.masked58 = or disjoint i64 %26, %27
  %.masked57 = or i64 %.masked58, %29
  %.masked56 = or i64 %.masked57, %15
  %.masked = or i64 %.masked56, %40
  %44 = or i64 %.masked, %43
  ret i64 %44
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
