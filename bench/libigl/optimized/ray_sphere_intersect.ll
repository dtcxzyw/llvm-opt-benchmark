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
  %17 = fadd <2 x double> %16, %shift
  %18 = extractelement <2 x double> %17, i64 0
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = fmul double %20, %20
  %22 = fadd double %21, %18
  %23 = fmul <2 x double> %9, %15
  %shift46 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift46
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fmul double %14, %20
  %27 = fadd double %26, %25
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul <2 x double> %9, %9
  %shift47 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift47
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fmul double %14, %14
  %33 = fadd double %31, %32
  %34 = fneg double %3
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %3, double %33)
  %36 = fmul double %22, 4.000000e+00
  %37 = fneg double %35
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %38)
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %54, label %41

41:                                               ; preds = %6
  %42 = tail call double @sqrt(double noundef %39) #3, !tbaa !9
  %43 = fcmp olt double %28, 0.000000e+00
  %44 = fneg double %28
  %45 = fsub double %44, %42
  %46 = fsub double %42, %28
  %.034.in = select i1 %43, double %45, double %46
  %.034 = fmul double %.034.in, 5.000000e-01
  %47 = fdiv double %.034, %22
  store double %47, ptr %4, align 8, !tbaa !7
  %48 = fdiv double %35, %.034
  %49 = fcmp oeq double %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  store double %48, ptr %5, align 8, !tbaa !7
  %51 = load double, ptr %4, align 8, !tbaa !7
  %52 = fcmp ogt double %51, %48
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store double %48, ptr %4, align 8, !tbaa !7
  store double %51, ptr %5, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %41, %53, %50, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %41 ], [ 2, %53 ], [ 2, %50 ]
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
