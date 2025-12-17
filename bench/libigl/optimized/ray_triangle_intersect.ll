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
  %foldExtExtBinop = fadd <2 x double> %38, %shift
  %39 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %40 = fmul double %18, %37
  %41 = fadd double %40, %39
  %42 = fneg double %5
  %43 = fcmp ogt double %41, %42
  %44 = fcmp olt double %41, %5
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %10
  store i8 1, ptr %9, align 1, !tbaa !18
  br label %92

46:                                               ; preds = %10
  store i8 0, ptr %9, align 1, !tbaa !18
  %47 = fdiv double 1.000000e+00, %41
  %48 = load <2 x double>, ptr %0, align 1, !tbaa !4, !noalias !20
  %49 = load <2 x double>, ptr %2, align 1, !tbaa !4, !noalias !20
  %50 = fsub <2 x double> %48, %49
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !10, !noalias !20
  %53 = fsub double %52, %17
  %54 = fmul <2 x double> %.sroa.053.8.vec.insert, %50
  %shift115 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop116 = fadd <2 x double> %54, %shift115
  %55 = extractelement <2 x double> %foldExtExtBinop116, i64 0
  %56 = fmul double %37, %53
  %57 = fadd double %56, %55
  %58 = fmul double %47, %57
  store double %58, ptr %7, align 8, !tbaa !10
  %59 = fsub double 0.000000e+00, %5
  %60 = fcmp olt double %58, %59
  br i1 %60, label %92, label %61

61:                                               ; preds = %46
  %62 = fadd double %5, 1.000000e+00
  %63 = fcmp ogt double %58, %62
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  %.sroa.046.8.vec.extract = extractelement <2 x double> %50, i64 1
  %.sroa.070.8.vec.extract = extractelement <2 x double> %13, i64 1
  %65 = fneg double %.sroa.070.8.vec.extract
  %66 = fmul double %53, %65
  %67 = tail call double @llvm.fmuladd.f64(double %.sroa.046.8.vec.extract, double %18, double %66)
  %.sroa.070.0.vec.extract = extractelement <2 x double> %13, i64 0
  %.sroa.046.0.vec.extract = extractelement <2 x double> %50, i64 0
  %68 = fneg double %18
  %69 = fmul double %.sroa.046.0.vec.extract, %68
  %70 = tail call double @llvm.fmuladd.f64(double %53, double %.sroa.070.0.vec.extract, double %69)
  %71 = fneg double %.sroa.070.0.vec.extract
  %72 = fmul double %.sroa.046.8.vec.extract, %71
  %73 = tail call double @llvm.fmuladd.f64(double %.sroa.046.0.vec.extract, double %.sroa.070.8.vec.extract, double %72)
  %.sroa.038.0.vec.insert = insertelement <2 x double> poison, double %67, i64 0
  %.sroa.038.8.vec.insert = insertelement <2 x double> %.sroa.038.0.vec.insert, double %70, i64 1
  %74 = load <2 x double>, ptr %1, align 1, !tbaa !4
  %75 = fmul <2 x double> %.sroa.038.8.vec.insert, %74
  %shift118 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop119 = fadd <2 x double> %75, %shift118
  %76 = extractelement <2 x double> %foldExtExtBinop119, i64 0
  %77 = load double, ptr %26, align 8, !tbaa !10
  %78 = fmul double %73, %77
  %79 = fadd double %78, %76
  %80 = fmul double %47, %79
  store double %80, ptr %8, align 8, !tbaa !10
  %81 = fcmp olt double %80, %59
  br i1 %81, label %92, label %82

82:                                               ; preds = %64
  %83 = load double, ptr %7, align 8, !tbaa !10
  %84 = fadd double %80, %83
  %85 = fcmp ogt double %84, %62
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = fmul <2 x double> %20, %.sroa.038.8.vec.insert
  %shift121 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop122 = fadd <2 x double> %87, %shift121
  %88 = extractelement <2 x double> %foldExtExtBinop122, i64 0
  %89 = fmul double %23, %73
  %90 = fadd double %89, %88
  %91 = fmul double %47, %90
  store double %91, ptr %6, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %61, %46, %64, %82, %86, %45
  %.0 = phi i1 [ false, %45 ], [ false, %46 ], [ false, %61 ], [ true, %86 ], [ false, %82 ], [ false, %64 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
