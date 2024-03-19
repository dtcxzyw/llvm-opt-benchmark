; ModuleID = 'bench/openblas/original/z_abs.c.ll'
source_filename = "bench/openblas/original/z_abs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @z_abs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load <2 x double>, ptr %0, align 8, !tbaa !3
  %3 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %2)
  %4 = extractelement <2 x double> %3, i64 0
  %5 = extractelement <2 x double> %3, i64 1
  %6 = fcmp ogt double %5, %4
  %7 = select i1 %6, double %5, double %4
  %8 = select i1 %6, double %4, double %5
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = fdiv double %8, %7
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %11)
  %12 = fmul double %7, %sqrt
  %13 = select i1 %9, double %7, double %12
  ret double %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
