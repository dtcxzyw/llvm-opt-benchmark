; ModuleID = 'bench/nuttx/original/__sin.c.ll'
source_filename = "bench/nuttx/original/__sin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @__sin(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fmul double %0, %0
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %4, double 0x3EC71DE357B1FE7D, double 0xBF2A01A019C161D5)
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %6, double 0x3F8111111110F8A6)
  %8 = fmul double %4, %5
  %9 = tail call double @llvm.fmuladd.f64(double %4, double 0x3DE5D93A5ACFD57C, double 0xBE5AE5E68A2B9CEB)
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  %11 = fmul double %4, %0
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = tail call double @llvm.fmuladd.f64(double %4, double %10, double 0xBFC5555555555549)
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %14, double %0)
  br label %24

16:                                               ; preds = %3
  %17 = fneg double %11
  %18 = fmul double %10, %17
  %19 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %18)
  %20 = fneg double %1
  %21 = tail call double @llvm.fmuladd.f64(double %4, double %19, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %17, double 0xBFC5555555555549, double %21)
  %23 = fsub double %0, %22
  br label %24

24:                                               ; preds = %16, %13
  %.0 = phi double [ %15, %13 ], [ %23, %16 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
