; ModuleID = 'bench/libigl/original/ray_triangle_intersect.ll'
source_filename = "bench/libigl/original/ray_triangle_intersect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = load <2 x double>, ptr %3, align 1, !tbaa !4, !noalias !7
  %12 = load <2 x double>, ptr %2, align 1, !tbaa !4, !noalias !7
  %13 = fsub <2 x double> %11, %12
  %14 = getelementptr i8, ptr %3, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !10, !noalias !7
  %16 = getelementptr i8, ptr %2, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !10, !noalias !7
  %18 = fsub double %15, %17
  %19 = load <2 x double>, ptr %4, align 1, !tbaa !4, !noalias !12
  %20 = fsub <2 x double> %19, %12
  %21 = getelementptr i8, ptr %4, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !10, !noalias !12
  %23 = fsub double %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !10, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !10, !noalias !15
  %.sroa.062.8.vec.extract = extractelement <2 x double> %20, i64 1
  %28 = fneg double %.sroa.062.8.vec.extract
  %29 = fmul double %27, %28
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %23, double %29)
  %.sroa.062.0.vec.extract = extractelement <2 x double> %20, i64 0
  %31 = load double, ptr %1, align 8, !tbaa !10, !noalias !15
  %32 = fneg double %23
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %27, double %.sroa.062.0.vec.extract, double %33)
  %35 = fneg double %.sroa.062.0.vec.extract
  %36 = fmul double %25, %35
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %.sroa.062.8.vec.extract, double %36)
  %.sroa.053.0.vec.insert = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.053.8.vec.insert = insertelement <2 x double> %.sroa.053.0.vec.insert, double %34, i64 1
  %38 = fmul <2 x double> %13, %.sroa.053.8.vec.insert
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fmul double %18, %37
  %42 = fadd double %41, %40
  %43 = fneg double %5
  %44 = fcmp ogt double %42, %43
  %45 = fcmp olt double %42, %5
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %10
  store i8 1, ptr %9, align 1, !tbaa !18
  br label %96

47:                                               ; preds = %10
  store i8 0, ptr %9, align 1, !tbaa !18
  %48 = fdiv double 1.000000e+00, %42
  %49 = load <2 x double>, ptr %0, align 1, !tbaa !4, !noalias !20
  %50 = load <2 x double>, ptr %2, align 1, !tbaa !4, !noalias !20
  %51 = fsub <2 x double> %49, %50
  %52 = getelementptr i8, ptr %0, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !10, !noalias !20
  %54 = fsub double %53, %17
  %55 = fmul <2 x double> %.sroa.053.8.vec.insert, %51
  %shift110 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift110
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %37, %54
  %59 = fadd double %58, %57
  %60 = fmul double %48, %59
  store double %60, ptr %7, align 8, !tbaa !10
  %61 = fsub double 0.000000e+00, %5
  %62 = fcmp olt double %60, %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %47
  %64 = fadd double %5, 1.000000e+00
  %65 = fcmp ogt double %60, %64
  br i1 %65, label %96, label %66

66:                                               ; preds = %63
  %.sroa.046.8.vec.extract = extractelement <2 x double> %51, i64 1
  %.sroa.070.8.vec.extract = extractelement <2 x double> %13, i64 1
  %67 = fneg double %.sroa.070.8.vec.extract
  %68 = fmul double %54, %67
  %69 = tail call double @llvm.fmuladd.f64(double %.sroa.046.8.vec.extract, double %18, double %68)
  %.sroa.070.0.vec.extract = extractelement <2 x double> %13, i64 0
  %.sroa.046.0.vec.extract = extractelement <2 x double> %51, i64 0
  %70 = fneg double %18
  %71 = fmul double %.sroa.046.0.vec.extract, %70
  %72 = tail call double @llvm.fmuladd.f64(double %54, double %.sroa.070.0.vec.extract, double %71)
  %73 = fneg double %.sroa.070.0.vec.extract
  %74 = fmul double %.sroa.046.8.vec.extract, %73
  %75 = tail call double @llvm.fmuladd.f64(double %.sroa.046.0.vec.extract, double %.sroa.070.8.vec.extract, double %74)
  %.sroa.038.0.vec.insert = insertelement <2 x double> poison, double %69, i64 0
  %.sroa.038.8.vec.insert = insertelement <2 x double> %.sroa.038.0.vec.insert, double %72, i64 1
  %76 = load <2 x double>, ptr %1, align 1, !tbaa !4
  %77 = fmul <2 x double> %.sroa.038.8.vec.insert, %76
  %shift111 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift111
  %79 = extractelement <2 x double> %78, i64 0
  %80 = load double, ptr %26, align 8, !tbaa !10
  %81 = fmul double %75, %80
  %82 = fadd double %81, %79
  %83 = fmul double %48, %82
  store double %83, ptr %8, align 8, !tbaa !10
  %84 = fcmp olt double %83, %61
  br i1 %84, label %96, label %85

85:                                               ; preds = %66
  %86 = load double, ptr %7, align 8, !tbaa !10
  %87 = fadd double %83, %86
  %88 = fcmp ogt double %87, %64
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = fmul <2 x double> %20, %.sroa.038.8.vec.insert
  %shift112 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift112
  %92 = extractelement <2 x double> %91, i64 0
  %93 = fmul double %23, %75
  %94 = fadd double %93, %92
  %95 = fmul double %48, %94
  store double %95, ptr %6, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %63, %47, %66, %85, %89, %46
  %.0 = phi i1 [ false, %46 ], [ false, %63 ], [ false, %47 ], [ true, %89 ], [ false, %85 ], [ false, %66 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEESA_EEE4evalEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEESA_EEE4evalEv"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEESA_EEE4evalEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEESA_EEE4evalEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEEE5crossIS3_EENS6_25cross_product_return_typeIT_E4typeERKNS0_IS9_EE: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEEE5crossIS3_EENS6_25cross_product_return_typeIT_E4typeERKNS0_IS9_EE"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !5, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEESA_EEE4evalEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELi3ELb0EEESA_EEE4evalEv"}
