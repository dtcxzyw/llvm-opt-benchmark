; ModuleID = 'bench/gromacs/original/slapy2.cpp.ll'
source_filename = "bench/gromacs/original/slapy2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @slapy2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = load float, ptr %1, align 4
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %4, %6
  %. = select i1 %7, float %4, float %6
  %.21 = select i1 %7, float %6, float %4
  %8 = fcmp olt float %.21, 0x3810000000000000
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = fdiv float %.21, %.
  %11 = fpext float %. to double
  %12 = fmul float %10, %10
  %13 = fpext float %12 to double
  %14 = fadd double %13, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fmul double %sqrt, %11
  %16 = fptrunc double %15 to float
  br label %17

17:                                               ; preds = %2, %9
  %.017 = phi float [ %16, %9 ], [ %., %2 ]
  ret float %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
