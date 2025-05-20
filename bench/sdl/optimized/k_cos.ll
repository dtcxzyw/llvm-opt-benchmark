; ModuleID = 'bench/sdl/original/k_cos.ll'
source_filename = "bench/sdl/original/k_cos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @__kernel_cos(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %.sroa.01.4.extract.shift = lshr i64 %3, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  %4 = and i32 %.sroa.01.4.extract.trunc, 2147483647
  %5 = icmp samesign ult i32 %4, 1044381696
  %6 = fptosi double %0 to i32
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %36, label %8

8:                                                ; preds = %2
  %9 = fmul double %0, %0
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 0xBDA8FAE9BE8838D4, double 0x3E21EE9EBDB4B1C4)
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %10, double 0xBE927E4F809C52AD)
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %11, double 0x3EFA01A019CB1590)
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %12, double 0xBF56C16C16C15177)
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %13, double 0x3FA555555555554C)
  %15 = fmul double %9, %14
  %16 = icmp samesign ult i32 %4, 1070805811
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = fneg double %1
  %19 = fmul double %0, %18
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %15, double %19)
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %9, double 5.000000e-01, double %21)
  %23 = fsub double 1.000000e+00, %22
  br label %36

24:                                               ; preds = %8
  %25 = icmp samesign ugt i32 %4, 1072234496
  %26 = add nsw i32 %4, -2097152
  %.sroa.0.4.insert.ext = zext nneg i32 %26 to i64
  %.sroa.0.4.insert.shift = shl nuw nsw i64 %.sroa.0.4.insert.ext, 32
  %27 = bitcast i64 %.sroa.0.4.insert.shift to double
  %.030 = select i1 %25, double 2.812500e-01, double %27
  %28 = fneg double %.030
  %29 = tail call double @llvm.fmuladd.f64(double %9, double 5.000000e-01, double %28)
  %30 = fsub double 1.000000e+00, %.030
  %31 = fneg double %1
  %32 = fmul double %0, %31
  %33 = tail call double @llvm.fmuladd.f64(double %9, double %15, double %32)
  %34 = fsub double %33, %29
  %35 = fadd double %30, %34
  br label %36

36:                                               ; preds = %2, %24, %17
  %.0 = phi double [ %23, %17 ], [ %35, %24 ], [ 1.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
