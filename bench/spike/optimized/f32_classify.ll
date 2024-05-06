; ModuleID = 'bench/spike/original/f32_classify.ll'
source_filename = "bench/spike/original/f32_classify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 1024) i64 @f32_classify(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 255
  %6 = icmp eq i64 %4, 0
  %7 = icmp slt i32 %0, 0
  %8 = and i64 %2, 8388607
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
  %20 = xor i1 %9, true
  %21 = and i1 %or.cond5, %20
  %22 = select i1 %21, i64 4, i64 0
  %or.cond12 = or i1 %7, %5
  %.demorgan = or i1 %6, %or.cond12
  %23 = select i1 %.demorgan, i64 0, i64 64
  %24 = and i1 %or.cond15, %20
  %25 = select i1 %24, i64 32, i64 0
  %26 = and i64 %2, 2143289344
  %27 = icmp eq i64 %26, 2139095040
  %28 = and i64 %2, 4194303
  %29 = icmp ne i64 %28, 0
  %30 = and i1 %27, %29
  %31 = and i64 %2, 2139095040
  %32 = icmp eq i64 %31, 2139095040
  %33 = icmp ne i64 %8, 0
  %34 = and i1 %32, %33
  %35 = and i1 %34, %30
  %36 = select i1 %35, i64 256, i64 0
  %37 = xor i1 %30, true
  %38 = and i1 %34, %37
  %39 = select i1 %38, i64 512, i64 0
  %40 = or disjoint i64 %39, %36
  %41 = or disjoint i64 %40, %spec.select
  %42 = or disjoint i64 %41, %19
  %43 = or disjoint i64 %42, %22
  %.masked58 = or disjoint i64 %43, %11
  %.masked57 = or i64 %.masked58, %13
  %.masked56 = or i64 %.masked57, %23
  %.masked = or i64 %.masked56, %25
  %44 = or i64 %.masked, %15
  ret i64 %44
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
