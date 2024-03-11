; ModuleID = 'bench/openblas/original/dlas2.c.ll'
source_filename = "bench/openblas/original/dlas2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlas2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8, !tbaa !3
  %7 = fcmp ult double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %8, double %6
  %10 = load double, ptr %1, align 8, !tbaa !3
  %11 = fcmp ult double %10, 0.000000e+00
  %12 = fneg double %10
  %13 = select i1 %11, double %12, double %10
  %14 = load double, ptr %2, align 8, !tbaa !3
  %15 = fcmp ult double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = fcmp ole double %9, %17
  %19 = select i1 %18, double %9, double %17
  %20 = fcmp oge double %9, %17
  %21 = select i1 %20, double %9, double %17
  %22 = fcmp oeq double %19, 0.000000e+00
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !3
  %24 = fcmp oeq double %21, 0.000000e+00
  br i1 %24, label %70, label %25

25:                                               ; preds = %23
  %26 = fcmp ole double %21, %13
  %27 = select i1 %26, double %21, double %13
  %28 = fcmp oge double %21, %13
  %29 = select i1 %28, double %21, double %13
  %30 = fdiv double %27, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %31)
  %32 = fmul double %29, %sqrt
  br label %70

33:                                               ; preds = %5
  %34 = fcmp olt double %13, %21
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = fdiv double %19, %21
  %37 = fadd double %36, 1.000000e+00
  %38 = fsub double %21, %19
  %39 = fdiv double %38, %21
  %40 = fdiv double %13, %21
  %41 = fmul double %40, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %41)
  %sqrt6 = tail call double @llvm.sqrt.f64(double %42)
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %41)
  %sqrt5 = tail call double @llvm.sqrt.f64(double %43)
  %44 = fadd double %sqrt6, %sqrt5
  %45 = fdiv double 2.000000e+00, %44
  %46 = fmul double %19, %45
  store double %46, ptr %3, align 8, !tbaa !3
  %47 = fdiv double %21, %45
  br label %70

48:                                               ; preds = %33
  %49 = fdiv double %21, %13
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = fmul double %19, %21
  %53 = fdiv double %52, %13
  store double %53, ptr %3, align 8, !tbaa !3
  br label %70

54:                                               ; preds = %48
  %55 = fdiv double %19, %21
  %56 = fadd double %55, 1.000000e+00
  %57 = fsub double %21, %19
  %58 = fdiv double %57, %21
  %59 = fmul double %49, %56
  %60 = fmul double %49, %58
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %59, double 1.000000e+00)
  %sqrt8 = tail call double @llvm.sqrt.f64(double %61)
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %60, double 1.000000e+00)
  %sqrt7 = tail call double @llvm.sqrt.f64(double %62)
  %63 = fadd double %sqrt8, %sqrt7
  %64 = fdiv double 1.000000e+00, %63
  %65 = fmul double %19, %64
  %66 = fmul double %49, %65
  %67 = fadd double %66, %66
  store double %67, ptr %3, align 8, !tbaa !3
  %68 = fadd double %64, %64
  %69 = fdiv double %13, %68
  br label %70

70:                                               ; preds = %54, %51, %35, %25, %23
  %71 = phi double [ %47, %35 ], [ %69, %54 ], [ %13, %51 ], [ %32, %25 ], [ %13, %23 ]
  store double %71, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
