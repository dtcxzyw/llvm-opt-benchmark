; ModuleID = 'bench/spike/original/f64_classify.ll'
source_filename = "bench/spike/original/f64_classify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @f64_classify(i64 %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 52
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 2047
  %5 = icmp eq i64 %3, 0
  %6 = icmp slt i64 %0, 0
  %7 = and i64 %0, 4503599627370495
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %0, -9218868437227405313
  %10 = icmp eq i64 %9, -9223372036854775808
  %narrow = and i1 %10, %4
  %spec.select = zext i1 %narrow to i64
  %.not = xor i1 %6, true
  %or.cond5 = and i1 %6, %5
  %11 = and i1 %8, %or.cond5
  %12 = select i1 %11, i64 8, i64 0
  %or.cond10 = and i1 %4, %.not
  %13 = select i1 %or.cond10, i1 %8, i1 false
  %14 = select i1 %13, i64 128, i64 0
  %or.cond15 = and i1 %5, %.not
  %15 = select i1 %or.cond15, i1 %8, i1 false
  %16 = select i1 %15, i64 16, i64 0
  %17 = or i1 %4, %5
  %18 = xor i1 %17, true
  %19 = and i1 %6, %18
  %20 = select i1 %19, i64 2, i64 0
  %21 = xor i1 %8, true
  %22 = and i1 %or.cond5, %21
  %23 = select i1 %22, i64 4, i64 0
  %or.cond12 = or i1 %6, %4
  %.demorgan = or i1 %5, %or.cond12
  %24 = select i1 %.demorgan, i64 0, i64 64
  %25 = and i1 %or.cond15, %21
  %26 = select i1 %25, i64 32, i64 0
  %27 = and i64 %0, 9221120237041090560
  %28 = icmp eq i64 %27, 9218868437227405312
  %29 = and i64 %0, 2251799813685247
  %30 = icmp ne i64 %29, 0
  %31 = and i1 %28, %30
  %32 = and i64 %0, 9218868437227405312
  %33 = icmp eq i64 %32, 9218868437227405312
  %34 = icmp ne i64 %7, 0
  %35 = and i1 %33, %34
  %36 = and i1 %35, %31
  %37 = select i1 %36, i64 256, i64 0
  %38 = xor i1 %31, true
  %39 = and i1 %35, %38
  %40 = select i1 %39, i64 512, i64 0
  %41 = or disjoint i64 %37, %spec.select
  %42 = or disjoint i64 %41, %40
  %43 = or disjoint i64 %42, %20
  %44 = or disjoint i64 %43, %23
  %.masked58 = or disjoint i64 %44, %12
  %.masked57 = or i64 %.masked58, %14
  %.masked56 = or i64 %.masked57, %24
  %.masked = or i64 %.masked56, %26
  %45 = or i64 %.masked, %16
  ret i64 %45
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
