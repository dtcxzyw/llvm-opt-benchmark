; ModuleID = 'bench/gromacs/original/ewald_utils.ll'
source_filename = "bench/gromacs/original/ewald_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z17calc_ewaldcoeff_qff(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i32 [ %indvars.iv.next, %3 ], [ 61, %2 ]
  %.017 = phi float [ %4, %3 ], [ 5.000000e+00, %2 ]
  %4 = fmul float %.017, 2.000000e+00
  %5 = fmul float %0, %4
  %6 = tail call noundef float @erfcf(float noundef %5) #4, !tbaa !4
  %7 = fcmp ogt float %6, %1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %7, label %3, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %3, %.preheader
  %.126 = phi i32 [ %13, %.preheader ], [ 0, %3 ]
  %.01925 = phi float [ %.019., %.preheader ], [ %4, %3 ]
  %.02124 = phi float [ %..021, %.preheader ], [ 0.000000e+00, %3 ]
  %8 = fadd float %.02124, %.01925
  %9 = fmul float %8, 5.000000e-01
  %10 = fmul float %0, %9
  %11 = tail call noundef float @erfcf(float noundef %10) #4, !tbaa !4
  %12 = fcmp ogt float %11, %1
  %..021 = select i1 %12, float %9, float %.02124
  %.019. = select i1 %12, float %.01925, float %9
  %13 = add nuw i32 %.126, 1
  %exitcond.not = icmp eq i32 %13, %indvars.iv
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !10

14:                                               ; preds = %.preheader
  ret float %9
}

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %0, float noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i32 [ %indvars.iv.next, %3 ], [ 61, %2 ]
  %.017 = phi float [ %4, %3 ], [ 5.000000e+00, %2 ]
  %4 = fmul float %.017, 2.000000e+00
  %5 = fmul float %0, %4
  %6 = fmul float %5, %5
  %7 = fmul float %6, %6
  %8 = fneg float %6
  %9 = tail call noundef float @expf(float noundef %8) #4, !tbaa !4
  %10 = fpext float %9 to double
  %11 = fadd float %6, 1.000000e+00
  %12 = fpext float %11 to double
  %13 = fpext float %7 to double
  %14 = fmul double %13, 5.000000e-01
  %15 = fadd double %14, %12
  %16 = fmul double %15, %10
  %17 = fptrunc double %16 to float
  %18 = fcmp olt float %1, %17
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %18, label %3, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %3, %.preheader
  %.126 = phi i32 [ %35, %.preheader ], [ 0, %3 ]
  %.01925 = phi float [ %.019., %.preheader ], [ %4, %3 ]
  %.02124 = phi float [ %..021, %.preheader ], [ 0.000000e+00, %3 ]
  %19 = fadd float %.02124, %.01925
  %20 = fmul float %19, 5.000000e-01
  %21 = fmul float %0, %20
  %22 = fmul float %21, %21
  %23 = fmul float %22, %22
  %24 = fneg float %22
  %25 = tail call noundef float @expf(float noundef %24) #4, !tbaa !4
  %26 = fpext float %25 to double
  %27 = fadd float %22, 1.000000e+00
  %28 = fpext float %27 to double
  %29 = fpext float %23 to double
  %30 = fmul double %29, 5.000000e-01
  %31 = fadd double %30, %28
  %32 = fmul double %31, %26
  %33 = fptrunc double %32 to float
  %34 = fcmp olt float %1, %33
  %..021 = select i1 %34, float %20, float %.02124
  %.019. = select i1 %34, float %.01925, float %20
  %35 = add nuw nsw i32 %.126, 1
  %exitcond.not = icmp eq i32 %35, %indvars.iv
  br i1 %exitcond.not, label %36, label %.preheader, !llvm.loop !12

36:                                               ; preds = %.preheader
  ret float %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
