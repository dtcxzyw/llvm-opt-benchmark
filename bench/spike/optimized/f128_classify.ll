; ModuleID = 'bench/spike/original/f128_classify.ll'
source_filename = "bench/spike/original/f128_classify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @f128_classify(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 48
  %4 = and i64 %3, 32767
  %5 = icmp eq i64 %4, 32767
  %6 = icmp eq i64 %4, 0
  %7 = icmp slt i64 %1, 0
  %8 = and i64 %1, 281474976710655
  %9 = icmp eq i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = and i64 %1, 9223090561878065152
  %13 = icmp eq i64 %12, 9223090561878065152
  %14 = or i64 %8, %0
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  %17 = and i64 %1, 9223231299366420480
  %18 = icmp eq i64 %17, 9223090561878065152
  %19 = and i64 %1, 140737488355327
  %20 = or i64 %19, %0
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  %or.cond = and i1 %7, %5
  %narrow = select i1 %or.cond, i1 %11, i1 false
  %23 = zext i1 %narrow to i64
  %.not = xor i1 %7, true
  %or.cond5 = and i1 %7, %6
  %24 = select i1 %or.cond5, i1 %11, i1 false
  %25 = select i1 %24, i64 8, i64 0
  %or.cond10 = and i1 %5, %.not
  %26 = select i1 %or.cond10, i1 %11, i1 false
  %27 = select i1 %26, i64 128, i64 0
  %or.cond15 = and i1 %6, %.not
  %28 = select i1 %11, i64 0, i64 32
  %29 = select i1 %or.cond15, i64 %28, i64 0
  %30 = select i1 %or.cond15, i1 %11, i1 false
  %31 = select i1 %30, i64 16, i64 0
  %32 = or i1 %5, %6
  %33 = xor i1 %32, true
  %34 = and i1 %7, %33
  %35 = select i1 %34, i64 2, i64 0
  %36 = xor i1 %11, true
  %37 = select i1 %or.cond5, i1 %36, i1 false
  %38 = select i1 %37, i64 4, i64 0
  %or.cond12 = or i1 %7, %5
  %.demorgan = or i1 %6, %or.cond12
  %39 = select i1 %.demorgan, i64 0, i64 64
  %40 = select i1 %16, i1 %22, i1 false
  %41 = select i1 %40, i64 256, i64 0
  %42 = xor i1 %22, true
  %43 = select i1 %16, i1 %42, i1 false
  %44 = select i1 %43, i64 512, i64 0
  %45 = or disjoint i64 %29, %23
  %46 = or disjoint i64 %45, %35
  %47 = or disjoint i64 %46, %38
  %48 = or disjoint i64 %47, %25
  %.masked62 = or i64 %48, %27
  %.masked61 = or i64 %.masked62, %39
  %.masked60 = or i64 %.masked61, %31
  %.masked = or i64 %.masked60, %41
  %49 = or i64 %.masked, %44
  ret i64 %49
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
