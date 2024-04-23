; ModuleID = 'bench/gromacs/original/angle_correction.cpp.ll'
source_filename = "bench/gromacs/original/angle_correction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z23correctRadianAngleRangef(float noundef %0) local_unnamed_addr #0 {
  %2 = fpext float %0 to double
  %3 = fcmp olt double %2, 0xC00921FB54442D18
  br i1 %3, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %.pre-phi = phi double [ %2, %1 ], [ %8, %.lr.ph ]
  %.0.lcssa = phi float [ %0, %1 ], [ %7, %.lr.ph ]
  %4 = fcmp ult double %.pre-phi, 0x400921FB54442D18
  br i1 %4, label %._crit_edge, label %.lr.ph8

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi double [ %8, %.lr.ph ], [ %2, %1 ]
  %6 = fadd double %5, 0x401921FB54442D18
  %7 = fptrunc double %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp olt double %8, 0xC00921FB54442D18
  br i1 %9, label %.lr.ph, label %.preheader, !llvm.loop !5

.lr.ph8:                                          ; preds = %.preheader, %.lr.ph8
  %10 = phi double [ %13, %.lr.ph8 ], [ %.pre-phi, %.preheader ]
  %11 = fadd double %10, 0xC01921FB54442D18
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = fcmp ult double %13, 0x400921FB54442D18
  br i1 %14, label %._crit_edge, label %.lr.ph8, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph8, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %12, %.lr.ph8 ]
  ret float %.1.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
