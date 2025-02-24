target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }

$_ZNK3gmx10PointState14inTargetRegionEv = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3gmx10PointState14inTargetRegionEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %5, i32 0, i32 8
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = load double, ptr %4, align 8, !tbaa !9
  %11 = fneg double %10
  %12 = call noundef double @_ZN3gmx12_GLOBAL__N_16expSumEdd(double noundef %9, double noundef %11)
  %13 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %5, i32 0, i32 8
  store double %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %5, i32 0, i32 9
  %15 = load double, ptr %14, align 8, !tbaa !14
  %16 = fadd double %15, 1.000000e+00
  store double %16, ptr %14, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx10PointState14inTargetRegionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !15
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmx12_GLOBAL__N_16expSumEdd(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load double, ptr %3, align 8, !tbaa !9
  %6 = load double, ptr %4, align 8, !tbaa !9
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !tbaa !9
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  %14 = load double, ptr %3, align 8, !tbaa !9
  %15 = load double, ptr %4, align 8, !tbaa !9
  %16 = fsub double %14, %15
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fneg double %17
  %19 = call double @exp(double noundef %18) #4, !tbaa !16
  %20 = call double @log1p(double noundef %19) #4, !tbaa !16
  %21 = fadd double %13, %20
  ret double %21
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10PointState18updatePmfUnvisitedEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3gmx10PointState14inTargetRegionEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %5, i32 0, i32 8
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = load double, ptr %4, align 8, !tbaa !9
  %11 = fneg double %10
  %12 = call noundef double @_ZN3gmx12_GLOBAL__N_16expSumEdd(double noundef %9, double noundef %11)
  %13 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %5, i32 0, i32 8
  store double %12, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx10PointStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 64}
!12 = !{!"_ZTSN3gmx10PointStateE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 72}
!15 = !{!12, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
