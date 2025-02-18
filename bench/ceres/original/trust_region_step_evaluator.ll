target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ceres::internal::TrustRegionStepEvaluator" = type <{ i32, [4 x i8], double, double, double, double, double, double, i32, [4 x i8] }>

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt14numeric_limitsIdE6lowestEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZN5ceres8internal24TrustRegionStepEvaluatorC1Edi = hidden unnamed_addr alias void (ptr, double, i32), ptr @_ZN5ceres8internal24TrustRegionStepEvaluatorC2Edi

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal24TrustRegionStepEvaluatorC2Edi(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 2
  %11 = load double, ptr %5, align 8, !tbaa !8
  store double %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 3
  %13 = load double, ptr %5, align 8, !tbaa !8
  store double %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 4
  %15 = load double, ptr %5, align 8, !tbaa !8
  store double %15, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 5
  %17 = load double, ptr %5, align 8, !tbaa !8
  store double %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 6
  store double 0.000000e+00, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5ceres8internal24TrustRegionStepEvaluator11StepQualityEdd(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8, !tbaa !8
  %12 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #4
  %13 = fcmp oge double %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #4
  store double %15, ptr %4, align 8
  br label %34

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %10, i32 0, i32 3
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = load double, ptr %6, align 8, !tbaa !8
  %20 = fsub double %18, %19
  %21 = load double, ptr %7, align 8, !tbaa !8
  %22 = fdiv double %20, %21
  store double %22, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %10, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = load double, ptr %6, align 8, !tbaa !8
  %26 = fsub double %24, %25
  %27 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %10, i32 0, i32 6
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = load double, ptr %7, align 8, !tbaa !8
  %30 = fadd double %28, %29
  %31 = fdiv double %26, %30
  store double %31, ptr %9, align 8, !tbaa !8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = load double, ptr %32, align 8, !tbaa !8
  store double %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %34

34:                                               ; preds = %16, %14
  %35 = load double, ptr %4, align 8
  ret double %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3maxEv() #0 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #0 comdat align 2 {
  ret double 0xFFEFFFFFFFFFFFFF
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal24TrustRegionStepEvaluator12StepAcceptedEdd(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 3
  store double %8, ptr %9, align 8, !tbaa !15
  %10 = load double, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 7
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fadd double %12, %10
  store double %13, ptr %11, align 8, !tbaa !19
  %14 = load double, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 6
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !14
  %22 = fcmp olt double %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 2
  store double %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 8
  store i32 0, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 5
  store double %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 7
  store double 0.000000e+00, ptr %31, align 8, !tbaa !19
  br label %47

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 5
  store double %43, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 7
  store double 0.000000e+00, ptr %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %41, %32
  br label %47

47:                                               ; preds = %46, %23
  %48 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !12
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 5
  %55 = load double, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 4
  store double %55, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 7
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.ceres::internal::TrustRegionStepEvaluator", ptr %7, i32 0, i32 6
  store double %58, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %53, %47
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ceres8internal24TrustRegionStepEvaluatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN5ceres8internal24TrustRegionStepEvaluatorE", !11, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !11, i64 56}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!13, !9, i64 24}
!17 = !{!13, !9, i64 32}
!18 = !{!13, !9, i64 40}
!19 = !{!13, !9, i64 48}
!20 = !{!13, !11, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !5, i64 0}
