; ModuleID = 'bench/libigl/original/ray_sphere_intersect.ll'
source_filename = "bench/libigl/original/ray_sphere_intersect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl20ray_sphere_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S3_ddEEiRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EET2_RT3_SJ_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl20ray_sphere_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S3_ddEEiRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EET2_RT3_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = load <2 x double>, ptr %0, align 1, !tbaa !4
  %8 = load <2 x double>, ptr %2, align 1, !tbaa !4
  %9 = fsub <2 x double> %7, %8
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %2, i64 16
  %12 = load double, ptr %10, align 8, !tbaa !7
  %13 = load double, ptr %11, align 8, !tbaa !7
  %14 = fsub double %12, %13
  %15 = load <2 x double>, ptr %1, align 1, !tbaa !4
  %16 = fmul <2 x double> %15, %15
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %16, %shift
  %17 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = fmul double %19, %19
  %21 = fadd double %20, %17
  %22 = fmul <2 x double> %9, %15
  %shift50 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop51 = fadd <2 x double> %22, %shift50
  %23 = extractelement <2 x double> %foldExtExtBinop51, i64 0
  %24 = fmul double %14, %19
  %25 = fadd double %24, %23
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul <2 x double> %9, %9
  %shift53 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop54 = fadd <2 x double> %27, %shift53
  %28 = extractelement <2 x double> %foldExtExtBinop54, i64 0
  %29 = fmul double %14, %14
  %30 = fadd double %28, %29
  %31 = fneg double %3
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %3, double %30)
  %33 = fmul double %21, 4.000000e+00
  %34 = fneg double %32
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %35)
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %51, label %38

38:                                               ; preds = %6
  %39 = tail call double @sqrt(double noundef %36) #3, !tbaa !9
  %40 = fcmp olt double %26, 0.000000e+00
  %41 = fneg double %26
  %42 = fsub double %41, %39
  %43 = fsub double %39, %26
  %.034.in = select i1 %40, double %42, double %43
  %.034 = fmul double %.034.in, 5.000000e-01
  %44 = fdiv double %.034, %21
  store double %44, ptr %4, align 8, !tbaa !7
  %45 = fdiv double %32, %.034
  %46 = fcmp oeq double %45, %44
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  store double %45, ptr %5, align 8, !tbaa !7
  %48 = load double, ptr %4, align 8, !tbaa !7
  %49 = fcmp ogt double %48, %45
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double %45, ptr %4, align 8, !tbaa !7
  store double %48, ptr %5, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %38, %50, %47, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %38 ], [ 2, %50 ], [ 2, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
