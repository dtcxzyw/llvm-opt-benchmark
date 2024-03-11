; ModuleID = 'bench/openblas/original/c_abs.c.ll'
source_filename = "bench/openblas/original/c_abs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @c_abs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load <2 x float>, ptr %0, align 4, !tbaa !3
  %3 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %2)
  %4 = extractelement <2 x float> %3, i64 0
  %5 = extractelement <2 x float> %3, i64 1
  %6 = fcmp ogt float %5, %4
  %7 = select i1 %6, float %5, float %4
  %8 = select i1 %6, float %4, float %5
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = fdiv float %8, %7
  %12 = fpext float %11 to double
  %13 = fpext float %7 to double
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %12, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fmul double %sqrt, %13
  %16 = fptrunc double %15 to float
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi float [ %16, %10 ], [ %7, %1 ]
  ret float %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
