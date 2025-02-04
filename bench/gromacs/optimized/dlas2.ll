; ModuleID = 'bench/gromacs/original/dlas2.ll'
source_filename = "bench/gromacs/original/dlas2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlas2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8
  %7 = tail call noundef double @llvm.fabs.f64(double %6)
  %8 = load double, ptr %1, align 8
  %9 = tail call noundef double @llvm.fabs.f64(double %8)
  %10 = load double, ptr %2, align 8
  %11 = tail call noundef double @llvm.fabs.f64(double %10)
  %12 = fcmp olt double %7, %11
  %13 = select i1 %12, double %7, double %11
  %14 = fcmp ogt double %7, %11
  %15 = select i1 %14, double %7, double %11
  %16 = fcmp olt double %13, 0x10000000000000
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  store double 0.000000e+00, ptr %3, align 8
  %18 = fcmp olt double %15, 0x10000000000000
  br i1 %18, label %66, label %19

19:                                               ; preds = %17
  %20 = fcmp ogt double %15, %9
  %21 = select i1 %20, double %15, double %9
  %22 = fcmp olt double %15, %9
  %23 = select i1 %22, double %15, double %9
  %24 = fdiv double %23, %21
  %25 = fmul double %24, %24
  %26 = fadd double %25, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %26)
  %27 = fmul double %21, %sqrt
  br label %66

28:                                               ; preds = %5
  %29 = fcmp olt double %9, %15
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = fdiv double %13, %15
  %32 = fadd double %31, 1.000000e+00
  %33 = fsub double %15, %13
  %34 = fdiv double %33, %15
  %35 = fdiv double %9, %15
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %36)
  %sqrt90 = tail call double @llvm.sqrt.f64(double %37)
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %sqrt89 = tail call double @llvm.sqrt.f64(double %38)
  %39 = fadd double %sqrt90, %sqrt89
  %40 = fdiv double 2.000000e+00, %39
  %41 = fmul double %13, %40
  store double %41, ptr %3, align 8
  %42 = fdiv double %15, %40
  br label %66

43:                                               ; preds = %28
  %44 = fdiv double %15, %9
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 0x10000000000000
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = fmul double %13, %15
  %49 = fdiv double %48, %9
  store double %49, ptr %3, align 8
  br label %66

50:                                               ; preds = %43
  %51 = fdiv double %13, %15
  %52 = fadd double %51, 1.000000e+00
  %53 = fsub double %15, %13
  %54 = fdiv double %53, %15
  %55 = fmul double %44, %52
  %56 = fmul double %44, %54
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %55, double 1.000000e+00)
  %sqrt92 = tail call double @llvm.sqrt.f64(double %57)
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %56, double 1.000000e+00)
  %sqrt91 = tail call double @llvm.sqrt.f64(double %58)
  %59 = fadd double %sqrt92, %sqrt91
  %60 = fdiv double 1.000000e+00, %59
  %61 = fmul double %13, %60
  %62 = fmul double %44, %61
  %63 = fadd double %62, %62
  store double %63, ptr %3, align 8
  %64 = fadd double %60, %60
  %65 = fdiv double %9, %64
  br label %66

66:                                               ; preds = %17, %30, %50, %47, %19
  %.sink = phi double [ %42, %30 ], [ %65, %50 ], [ %9, %47 ], [ %27, %19 ], [ %9, %17 ]
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
