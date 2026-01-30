; ModuleID = 'bench/gromacs/original/nbnxm_geometry.ll'
source_filename = "bench/gromacs/original/nbnxm_geometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext %0, float noundef %1) local_unnamed_addr #0 {
  %.06 = select i1 %0, float 3.000000e+00, float 7.000000e+00
  %.0 = select i1 %0, float 7.000000e+00, float 3.000000e+00
  %3 = fdiv float %.0, %1
  %4 = fdiv float %.06, %1
  %5 = fadd float %3, %4
  %6 = tail call noundef float @cbrtf(float noundef %5) #5
  %7 = fmul float %6, 0x3FE3333340000000
  ret float %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx29nbnxn_get_rlist_effective_incEiRKNS_11BasicVectorIfEE(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 {
  %.sroa.01.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.01.0.copyload, %.sroa.01.0.copyload
  %3 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %4 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %3)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.copyload, float %.sroa.22.0.copyload, float %4)
  %sqrt = tail call float @llvm.sqrt.f32(float %5)
  %6 = sitofp i32 %0 to float
  %7 = fadd float %6, -1.000000e+00
  %8 = fdiv float %7, %6
  %9 = fmul float %8, %8
  %10 = fmul float %9, 0x3FE3333340000000
  %11 = fmul float %10, 5.000000e-01
  %12 = fmul float %11, %sqrt
  ret float %12
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
