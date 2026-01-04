; ModuleID = 'bench/sdl/original/k_sin.ll'
source_filename = "bench/sdl/original/k_sin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @__kernel_sin(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = bitcast double %0 to i64
  %5 = and i64 %4, 9205357638345293824
  %6 = icmp samesign ult i64 %5, 4485585228861014016
  %7 = fptosi double %0 to i32
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %29, label %9

9:                                                ; preds = %3
  %10 = fmul double %0, %0
  %11 = fmul double %0, %10
  %12 = tail call double @llvm.fmuladd.f64(double %10, double 0x3DE5D93A5ACFD57C, double 0xBE5AE5E68A2B9CEB)
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double 0x3EC71DE357B1FE7D)
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %13, double 0xBF2A01A019C161D5)
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %14, double 0x3F8111111110F8A6)
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %15, double 0xBFC5555555555549)
  %19 = tail call double @llvm.fmuladd.f64(double %11, double %18, double %0)
  br label %29

20:                                               ; preds = %9
  %21 = fneg double %15
  %22 = fmul double %11, %21
  %23 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %22)
  %24 = fneg double %1
  %25 = tail call double @llvm.fmuladd.f64(double %10, double %23, double %24)
  %26 = fneg double %11
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0xBFC5555555555549, double %25)
  %28 = fsub double %0, %27
  br label %29

29:                                               ; preds = %3, %20, %17
  %.0 = phi double [ %28, %20 ], [ %19, %17 ], [ %0, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
