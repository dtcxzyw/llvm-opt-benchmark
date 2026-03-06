; ModuleID = 'bench/libigl/original/canonical_quaternions.ll'
source_filename = "bench/libigl/original/canonical_quaternions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3iglL21CANONICAL_VIEW_QUAT_FE = internal unnamed_addr constant [24 x [4 x float]] [[4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000], [4 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float 5.000000e-01], [4 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [4 x float] [float 5.000000e-01, float -5.000000e-01, float 5.000000e-01, float 5.000000e-01], [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00], [4 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float -5.000000e-01, float 5.000000e-01], [4 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [4 x float] [float -5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], [4 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00], [4 x float] [float -5.000000e-01, float 5.000000e-01, float 5.000000e-01, float -5.000000e-01], [4 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0.000000e+00, float 0xBFE6A09E60000000], [4 x float] [float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01], [4 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0.000000e+00, float 0x3FE6A09E60000000], [4 x float] [float -5.000000e-01, float -5.000000e-01, float 5.000000e-01, float 5.000000e-01], [4 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float -5.000000e-01, float 5.000000e-01, float -5.000000e-01]], align 16
@_ZN3iglL21CANONICAL_VIEW_QUAT_DE = internal unnamed_addr constant [24 x [4 x double]] [[4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FE6A09E667F3BCD, double 0xBFE6A09E667F3BCD], [4 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0xBFE6A09E667F3BCD, double 0x3FE6A09E667F3BCD, double 0.000000e+00, double 0.000000e+00], [4 x double] [double -1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0xBFE6A09E667F3BCD, double 0xBFE6A09E667F3BCD, double 0.000000e+00, double 0.000000e+00], [4 x double] [double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double 5.000000e-01], [4 x double] [double 0.000000e+00, double 0xBFE6A09E667F3BCD, double 0.000000e+00, double 0x3FE6A09E667F3BCD], [4 x double] [double 5.000000e-01, double -5.000000e-01, double 5.000000e-01, double 5.000000e-01], [4 x double] [double 0x3FE6A09E667F3BCD, double 0.000000e+00, double 0x3FE6A09E667F3BCD, double 0.000000e+00], [4 x double] [double 0x3FE6A09E667F3BCD, double 0.000000e+00, double 0xBFE6A09E667F3BCD, double 0.000000e+00], [4 x double] [double 5.000000e-01, double 5.000000e-01, double -5.000000e-01, double 5.000000e-01], [4 x double] [double 0.000000e+00, double 0x3FE6A09E667F3BCD, double 0.000000e+00, double 0x3FE6A09E667F3BCD], [4 x double] [double -5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], [4 x double] [double 0.000000e+00, double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD, double 0.000000e+00], [4 x double] [double -5.000000e-01, double 5.000000e-01, double 5.000000e-01, double -5.000000e-01], [4 x double] [double 0xBFE6A09E667F3BCD, double 0.000000e+00, double 0.000000e+00, double 0xBFE6A09E667F3BCD], [4 x double] [double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01], [4 x double] [double 0xBFE6A09E667F3BCD, double 0.000000e+00, double 0.000000e+00, double 0x3FE6A09E667F3BCD], [4 x double] [double -5.000000e-01, double -5.000000e-01, double 5.000000e-01, double 5.000000e-01], [4 x double] [double 0.000000e+00, double 0xBFE6A09E667F3BCD, double 0x3FE6A09E667F3BCD, double 0.000000e+00], [4 x double] [double 5.000000e-01, double -5.000000e-01, double 5.000000e-01, double -5.000000e-01]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr @_ZN3iglL21CANONICAL_VIEW_QUAT_FE, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !4
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [32 x i8], ptr @_ZN3iglL21CANONICAL_VIEW_QUAT_DE, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !8
  ret double %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
