; ModuleID = 'bench/nuttx/original/__cos.c.ll'
source_filename = "bench/nuttx/original/__cos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @__cos(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fmul double %0, %0
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %3, double 0x3EFA01A019CB1590, double 0xBF56C16C16C15177)
  %6 = tail call double @llvm.fmuladd.f64(double %3, double %5, double 0x3FA555555555554C)
  %7 = fmul double %4, %4
  %8 = tail call double @llvm.fmuladd.f64(double %3, double 0xBDA8FAE9BE8838D4, double 0x3E21EE9EBDB4B1C4)
  %9 = tail call double @llvm.fmuladd.f64(double %3, double %8, double 0xBE927E4F809C52AD)
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %3, double %6, double %10)
  %12 = fmul double %3, 5.000000e-01
  %13 = fsub double 1.000000e+00, %12
  %14 = fsub double 1.000000e+00, %13
  %15 = fsub double %14, %12
  %16 = fneg double %0
  %17 = fmul double %16, %1
  %18 = tail call double @llvm.fmuladd.f64(double %3, double %11, double %17)
  %19 = fadd double %15, %18
  %20 = fadd double %13, %19
  ret double %20
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
