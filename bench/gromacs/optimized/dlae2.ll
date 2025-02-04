; ModuleID = 'bench/gromacs/original/dlae2.ll'
source_filename = "bench/gromacs/original/dlae2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlae2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8
  %7 = load double, ptr %2, align 8
  %8 = fadd double %6, %7
  %9 = fsub double %6, %7
  %10 = tail call noundef double @llvm.fabs.f64(double %9)
  %11 = load double, ptr %1, align 8
  %12 = fadd double %11, %11
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = tail call noundef double @llvm.fabs.f64(double %6)
  %15 = tail call noundef double @llvm.fabs.f64(double %7)
  %16 = fcmp ogt double %14, %15
  %.0 = select i1 %16, double %6, double %7
  %.055 = select i1 %16, double %7, double %6
  %17 = fcmp ogt double %10, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = fdiv double %13, %10
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %20)
  %21 = fmul double %10, %sqrt
  br label %30

22:                                               ; preds = %5
  %23 = fcmp olt double %10, %13
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = fdiv double %10, %13
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double 1.000000e+00)
  %sqrt66 = tail call double @llvm.sqrt.f64(double %26)
  %27 = fmul double %13, %sqrt66
  br label %30

28:                                               ; preds = %22
  %29 = fmul double %13, 0x3FF6A09E667F3BCD
  br label %30

30:                                               ; preds = %24, %28, %18
  %.056 = phi double [ %21, %18 ], [ %27, %24 ], [ %29, %28 ]
  %31 = fcmp olt double %8, 0.000000e+00
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = fsub double %8, %.056
  %34 = fmul double %33, 5.000000e-01
  store double %34, ptr %3, align 8
  %35 = fdiv double %.0, %34
  %36 = load double, ptr %1, align 8
  %37 = fdiv double %36, %34
  %38 = fneg double %36
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %35, double %.055, double %39)
  br label %55

41:                                               ; preds = %30
  %42 = fcmp ogt double %8, 0.000000e+00
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = fadd double %8, %.056
  %45 = fmul double %44, 5.000000e-01
  store double %45, ptr %3, align 8
  %46 = fdiv double %.0, %45
  %47 = load double, ptr %1, align 8
  %48 = fdiv double %47, %45
  %49 = fneg double %47
  %50 = fmul double %48, %49
  %51 = tail call double @llvm.fmuladd.f64(double %46, double %.055, double %50)
  br label %55

52:                                               ; preds = %41
  %53 = fmul double %.056, 5.000000e-01
  store double %53, ptr %3, align 8
  %54 = fmul double %.056, -5.000000e-01
  br label %55

55:                                               ; preds = %43, %52, %32
  %.sink = phi double [ %51, %43 ], [ %54, %52 ], [ %40, %32 ]
  store double %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
