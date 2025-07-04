; ModuleID = 'bench/libigl/original/ray_box_intersect.ll'
source_filename = "bench/libigl/original/ray_box_intersect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = load float, ptr %1, align 4, !tbaa !4
  %10 = fcmp uge float %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fcmp uge float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = load float, ptr %3, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !4
  %.sroa.speculated90 = select i1 %10, float %16, float %22
  %27 = load float, ptr %0, align 4, !tbaa !4
  %28 = fsub float %.sroa.speculated90, %27
  %29 = fmul float %9, %28
  store float %29, ptr %6, align 4, !tbaa !4
  %.sroa.speculated87 = select i1 %10, float %22, float %16
  %30 = load float, ptr %0, align 4, !tbaa !4
  %31 = fsub float %.sroa.speculated87, %30
  %32 = load float, ptr %2, align 4, !tbaa !4
  %33 = fmul float %31, %32
  store float %33, ptr %7, align 4, !tbaa !4
  %.sroa.speculated84 = select i1 %13, float %18, float %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fsub float %.sroa.speculated84, %35
  %37 = load float, ptr %11, align 4, !tbaa !4
  %38 = fmul float %36, %37
  %.sroa.speculated81 = select i1 %13, float %24, float %18
  %39 = fsub float %.sroa.speculated81, %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = fmul float %39, %41
  %43 = load float, ptr %6, align 4, !tbaa !4
  %44 = fcmp ogt float %43, %42
  %45 = fcmp ogt float %38, %33
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %77, label %46

46:                                               ; preds = %8
  %47 = fcmp uge float %15, 0.000000e+00
  %48 = fcmp ogt float %43, %38
  %49 = select i1 %48, float %43, float %38
  store float %49, ptr %6, align 4, !tbaa !4
  %50 = load float, ptr %7, align 4, !tbaa !4
  %51 = fcmp olt float %50, %42
  %52 = select i1 %51, float %50, float %42
  store float %52, ptr %7, align 4, !tbaa !4
  %.sroa.speculated78 = select i1 %47, float %20, float %26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !4
  %55 = fsub float %.sroa.speculated78, %54
  %56 = load float, ptr %14, align 4, !tbaa !4
  %57 = fmul float %55, %56
  %.sroa.speculated = select i1 %47, float %26, float %20
  %58 = fsub float %.sroa.speculated, %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = fmul float %58, %60
  %62 = load float, ptr %6, align 4, !tbaa !4
  %63 = fcmp ogt float %62, %61
  %64 = fcmp ogt float %57, %52
  %or.cond52 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond52, label %77, label %65

65:                                               ; preds = %46
  %66 = fcmp ogt float %62, %57
  %67 = select i1 %66, float %62, float %57
  store float %67, ptr %6, align 4, !tbaa !4
  %68 = load float, ptr %7, align 4, !tbaa !4
  %69 = fcmp olt float %68, %61
  %70 = select i1 %69, float %68, float %61
  store float %70, ptr %7, align 4, !tbaa !4
  %71 = load float, ptr %6, align 4, !tbaa !4
  %72 = load float, ptr %5, align 4, !tbaa !4
  %73 = fcmp olt float %71, %72
  %74 = load float, ptr %4, align 4
  %75 = fcmp ogt float %70, %74
  %76 = select i1 %73, i1 %75, i1 false
  br label %77

77:                                               ; preds = %46, %8, %65
  %.0 = phi i1 [ %76, %65 ], [ false, %8 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %9 = load double, ptr %1, align 8, !tbaa !8
  %10 = fcmp uge double %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !8
  %13 = fcmp uge double %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = load <2 x double>, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !8
  %.sroa.10.0.vec.extract92 = extractelement <2 x double> %20, i64 0
  %.sroa.0.0.vec.extract96 = extractelement <2 x double> %16, i64 0
  %.sroa.speculated90 = select i1 %10, double %.sroa.0.0.vec.extract96, double %.sroa.10.0.vec.extract92
  %23 = load double, ptr %0, align 8, !tbaa !8
  %24 = fsub double %.sroa.speculated90, %23
  %25 = fmul double %9, %24
  store double %25, ptr %6, align 8, !tbaa !8
  %.sroa.speculated87 = select i1 %10, double %.sroa.10.0.vec.extract92, double %.sroa.0.0.vec.extract96
  %26 = load double, ptr %0, align 8, !tbaa !8
  %27 = fsub double %.sroa.speculated87, %26
  %28 = load double, ptr %2, align 8, !tbaa !8
  %29 = fmul double %27, %28
  store double %29, ptr %7, align 8, !tbaa !8
  %.sroa.10.8.vec.extract = extractelement <2 x double> %20, i64 1
  %.sroa.0.8.vec.extract = extractelement <2 x double> %16, i64 1
  %.sroa.speculated84 = select i1 %13, double %.sroa.0.8.vec.extract, double %.sroa.10.8.vec.extract
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !8
  %32 = fsub double %.sroa.speculated84, %31
  %33 = load double, ptr %11, align 8, !tbaa !8
  %34 = fmul double %32, %33
  %.sroa.speculated81 = select i1 %13, double %.sroa.10.8.vec.extract, double %.sroa.0.8.vec.extract
  %35 = fsub double %.sroa.speculated81, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = fmul double %35, %37
  %39 = load double, ptr %6, align 8, !tbaa !8
  %40 = fcmp ogt double %39, %38
  %41 = fcmp ogt double %34, %29
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %73, label %42

42:                                               ; preds = %8
  %43 = fcmp uge double %15, 0.000000e+00
  %44 = fcmp ogt double %39, %34
  %45 = select i1 %44, double %39, double %34
  store double %45, ptr %6, align 8, !tbaa !8
  %46 = load double, ptr %7, align 8, !tbaa !8
  %47 = fcmp olt double %46, %38
  %48 = select i1 %47, double %46, double %38
  store double %48, ptr %7, align 8, !tbaa !8
  %.sroa.speculated78 = select i1 %43, double %18, double %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !8
  %51 = fsub double %.sroa.speculated78, %50
  %52 = load double, ptr %14, align 8, !tbaa !8
  %53 = fmul double %51, %52
  %.sroa.speculated = select i1 %43, double %22, double %18
  %54 = fsub double %.sroa.speculated, %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fmul double %54, %56
  %58 = load double, ptr %6, align 8, !tbaa !8
  %59 = fcmp ogt double %58, %57
  %60 = fcmp ogt double %53, %48
  %or.cond52 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond52, label %73, label %61

61:                                               ; preds = %42
  %62 = fcmp ogt double %58, %53
  %63 = select i1 %62, double %58, double %53
  store double %63, ptr %6, align 8, !tbaa !8
  %64 = load double, ptr %7, align 8, !tbaa !8
  %65 = fcmp olt double %64, %57
  %66 = select i1 %65, double %64, double %57
  store double %66, ptr %7, align 8, !tbaa !8
  %67 = load double, ptr %6, align 8, !tbaa !8
  %68 = load double, ptr %5, align 8, !tbaa !8
  %69 = fcmp olt double %67, %68
  %70 = load double, ptr %4, align 8
  %71 = fcmp ogt double %66, %70
  %72 = select i1 %69, i1 %71, i1 false
  br label %73

73:                                               ; preds = %42, %8, %61
  %.0 = phi i1 [ %72, %61 ], [ false, %8 ], [ false, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 4
  %9 = load float, ptr %1, align 4, !tbaa !4
  %10 = fdiv float 1.000000e+00, %9
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fdiv float 1.000000e+00, %12
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fdiv float 1.000000e+00, %15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  store float %10, ptr %8, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %13, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %16, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !10
  call void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 2)
  %17 = fcmp uge float %10, 0.000000e+00
  %18 = fcmp uge float %13, 0.000000e+00
  %19 = load float, ptr %2, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !4
  %.sroa.speculated90.i = select i1 %17, float %19, float %25
  %30 = load float, ptr %0, align 4, !tbaa !4
  %31 = fsub float %.sroa.speculated90.i, %30
  %32 = fmul float %10, %31
  store float %32, ptr %5, align 4, !tbaa !4
  %.sroa.speculated87.i = select i1 %17, float %25, float %19
  %33 = load float, ptr %0, align 4, !tbaa !4
  %34 = fsub float %.sroa.speculated87.i, %33
  %35 = load float, ptr %8, align 4, !tbaa !4
  %36 = fmul float %34, %35
  store float %36, ptr %6, align 4, !tbaa !4
  %.sroa.speculated84.i = select i1 %18, float %21, float %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = fsub float %.sroa.speculated84.i, %38
  %40 = fmul float %13, %39
  %.sroa.speculated81.i = select i1 %18, float %27, float %21
  %41 = fsub float %.sroa.speculated81.i, %38
  %42 = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %43 = fmul float %41, %42
  %44 = load float, ptr %5, align 4, !tbaa !4
  %45 = fcmp ogt float %44, %43
  %46 = fcmp ogt float %40, %36
  %or.cond.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i, label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EESD_RKNS1_10AlignedBoxIT1_Li3EEERKSF_SK_RSF_SL_.exit, label %47

47:                                               ; preds = %7
  %48 = fcmp uge float %16, 0.000000e+00
  %49 = fcmp ogt float %44, %40
  %50 = select i1 %49, float %44, float %40
  store float %50, ptr %5, align 4, !tbaa !4
  %51 = load float, ptr %6, align 4, !tbaa !4
  %52 = fcmp olt float %51, %43
  %53 = select i1 %52, float %51, float %43
  store float %53, ptr %6, align 4, !tbaa !4
  %.sroa.speculated78.i = select i1 %48, float %23, float %29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = fsub float %.sroa.speculated78.i, %55
  %57 = fmul float %16, %56
  %.sroa.speculated.i = select i1 %48, float %29, float %23
  %58 = fsub float %.sroa.speculated.i, %55
  %59 = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !4
  %60 = fmul float %58, %59
  %61 = load float, ptr %5, align 4, !tbaa !4
  %62 = fcmp ogt float %61, %60
  %63 = fcmp ogt float %57, %53
  %or.cond52.i = select i1 %62, i1 true, i1 %63
  br i1 %or.cond52.i, label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EESD_RKNS1_10AlignedBoxIT1_Li3EEERKSF_SK_RSF_SL_.exit, label %64

64:                                               ; preds = %47
  %65 = fcmp ogt float %61, %57
  %66 = select i1 %65, float %61, float %57
  store float %66, ptr %5, align 4, !tbaa !4
  %67 = load float, ptr %6, align 4, !tbaa !4
  %68 = fcmp olt float %67, %60
  %69 = select i1 %68, float %67, float %60
  store float %69, ptr %6, align 4, !tbaa !4
  %70 = load float, ptr %5, align 4, !tbaa !4
  %71 = load float, ptr %4, align 4, !tbaa !4
  %72 = fcmp olt float %70, %71
  %73 = load float, ptr %3, align 4
  %74 = fcmp ogt float %69, %73
  %75 = select i1 %72, i1 %74, i1 false
  br label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EESD_RKNS1_10AlignedBoxIT1_Li3EEERKSF_SK_RSF_SL_.exit

_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EESD_RKNS1_10AlignedBoxIT1_Li3EEERKSF_SK_RSF_SL_.exit: ; preds = %7, %47, %64
  %.0.i = phi i1 [ %75, %64 ], [ false, %7 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  ret i1 %.0.i
}

declare void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 4
  %9 = load float, ptr %1, align 4, !tbaa !4
  %10 = fdiv float 1.000000e+00, %9
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fdiv float 1.000000e+00, %12
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fdiv float 1.000000e+00, %15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  store float %10, ptr %8, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %13, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %16, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !10
  call void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 2)
  %17 = fcmp uge float %10, 0.000000e+00
  %18 = fcmp uge float %13, 0.000000e+00
  %19 = load float, ptr %2, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !4
  %.sroa.speculated90.i = select i1 %17, float %19, float %25
  %30 = load float, ptr %0, align 4, !tbaa !4
  %31 = fsub float %.sroa.speculated90.i, %30
  %32 = fmul float %10, %31
  store float %32, ptr %5, align 4, !tbaa !4
  %.sroa.speculated87.i = select i1 %17, float %25, float %19
  %33 = load float, ptr %0, align 4, !tbaa !4
  %34 = fsub float %.sroa.speculated87.i, %33
  %35 = load float, ptr %8, align 4, !tbaa !4
  %36 = fmul float %34, %35
  store float %36, ptr %6, align 4, !tbaa !4
  %.sroa.speculated84.i = select i1 %18, float %21, float %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = fsub float %.sroa.speculated84.i, %38
  %40 = fmul float %13, %39
  %.sroa.speculated81.i = select i1 %18, float %27, float %21
  %41 = fsub float %.sroa.speculated81.i, %38
  %42 = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %43 = fmul float %41, %42
  %44 = load float, ptr %5, align 4, !tbaa !4
  %45 = fcmp ogt float %44, %43
  %46 = fcmp ogt float %40, %36
  %or.cond.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i, label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit, label %47

47:                                               ; preds = %7
  %48 = fcmp uge float %16, 0.000000e+00
  %49 = fcmp ogt float %44, %40
  %50 = select i1 %49, float %44, float %40
  store float %50, ptr %5, align 4, !tbaa !4
  %51 = load float, ptr %6, align 4, !tbaa !4
  %52 = fcmp olt float %51, %43
  %53 = select i1 %52, float %51, float %43
  store float %53, ptr %6, align 4, !tbaa !4
  %.sroa.speculated78.i = select i1 %48, float %23, float %29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = fsub float %.sroa.speculated78.i, %55
  %57 = fmul float %16, %56
  %.sroa.speculated.i = select i1 %48, float %29, float %23
  %58 = fsub float %.sroa.speculated.i, %55
  %59 = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !4
  %60 = fmul float %58, %59
  %61 = load float, ptr %5, align 4, !tbaa !4
  %62 = fcmp ogt float %61, %60
  %63 = fcmp ogt float %57, %53
  %or.cond52.i = select i1 %62, i1 true, i1 %63
  br i1 %or.cond52.i, label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit, label %64

64:                                               ; preds = %47
  %65 = fcmp ogt float %61, %57
  %66 = select i1 %65, float %61, float %57
  store float %66, ptr %5, align 4, !tbaa !4
  %67 = load float, ptr %6, align 4, !tbaa !4
  %68 = fcmp olt float %67, %60
  %69 = select i1 %68, float %67, float %60
  store float %69, ptr %6, align 4, !tbaa !4
  %70 = load float, ptr %5, align 4, !tbaa !4
  %71 = load float, ptr %4, align 4, !tbaa !4
  %72 = fcmp olt float %70, %71
  %73 = load float, ptr %3, align 4
  %74 = fcmp ogt float %69, %73
  %75 = select i1 %72, i1 %74, i1 false
  br label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit

_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit: ; preds = %7, %47, %64
  %.0.i = phi i1 [ %75, %64 ], [ false, %7 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.27", align 16
  %9 = load <2 x double>, ptr %1, align 1, !tbaa !10
  %10 = fdiv <2 x double> splat (double 1.000000e+00), %9
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !8
  %13 = fdiv double 1.000000e+00, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  store <2 x double> %10, ptr %8, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %13, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !10
  call void @_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 2)
  %.sroa.07.0.vec.extract = extractelement <2 x double> %10, i64 0
  %14 = fcmp uge double %.sroa.07.0.vec.extract, 0.000000e+00
  %.sroa.07.8.vec.extract = extractelement <2 x double> %10, i64 1
  %15 = fcmp uge double %.sroa.07.8.vec.extract, 0.000000e+00
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !8
  %.sroa.10.0.vec.extract92.i = extractelement <2 x double> %20, i64 0
  %.sroa.0.0.vec.extract96.i = extractelement <2 x double> %16, i64 0
  %.sroa.speculated90.i = select i1 %14, double %.sroa.0.0.vec.extract96.i, double %.sroa.10.0.vec.extract92.i
  %23 = load double, ptr %0, align 8, !tbaa !8
  %24 = fsub double %.sroa.speculated90.i, %23
  %25 = fmul double %.sroa.07.0.vec.extract, %24
  store double %25, ptr %5, align 8, !tbaa !8
  %.sroa.speculated87.i = select i1 %14, double %.sroa.10.0.vec.extract92.i, double %.sroa.0.0.vec.extract96.i
  %26 = load double, ptr %0, align 8, !tbaa !8
  %27 = fsub double %.sroa.speculated87.i, %26
  %28 = load double, ptr %8, align 16, !tbaa !8
  %29 = fmul double %27, %28
  store double %29, ptr %6, align 8, !tbaa !8
  %.sroa.10.8.vec.extract.i = extractelement <2 x double> %20, i64 1
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %16, i64 1
  %.sroa.speculated84.i = select i1 %15, double %.sroa.0.8.vec.extract.i, double %.sroa.10.8.vec.extract.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !8
  %32 = fsub double %.sroa.speculated84.i, %31
  %33 = fmul double %.sroa.07.8.vec.extract, %32
  %.sroa.speculated81.i = select i1 %15, double %.sroa.10.8.vec.extract.i, double %.sroa.0.8.vec.extract.i
  %34 = fsub double %.sroa.speculated81.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = fmul double %34, %36
  %38 = load double, ptr %5, align 8, !tbaa !8
  %39 = fcmp ogt double %38, %37
  %40 = fcmp ogt double %33, %29
  %or.cond.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i, label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit, label %41

41:                                               ; preds = %7
  %42 = fcmp uge double %13, 0.000000e+00
  %43 = fcmp ogt double %38, %33
  %44 = select i1 %43, double %38, double %33
  store double %44, ptr %5, align 8, !tbaa !8
  %45 = load double, ptr %6, align 8, !tbaa !8
  %46 = fcmp olt double %45, %37
  %47 = select i1 %46, double %45, double %37
  store double %47, ptr %6, align 8, !tbaa !8
  %.sroa.speculated78.i = select i1 %42, double %18, double %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = fsub double %.sroa.speculated78.i, %49
  %51 = fmul double %13, %50
  %.sroa.speculated.i = select i1 %42, double %22, double %18
  %52 = fsub double %.sroa.speculated.i, %49
  %53 = load double, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !8
  %54 = fmul double %52, %53
  %55 = load double, ptr %5, align 8, !tbaa !8
  %56 = fcmp ogt double %55, %54
  %57 = fcmp ogt double %51, %47
  %or.cond52.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond52.i, label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit, label %58

58:                                               ; preds = %41
  %59 = fcmp ogt double %55, %51
  %60 = select i1 %59, double %55, double %51
  store double %60, ptr %5, align 8, !tbaa !8
  %61 = load double, ptr %6, align 8, !tbaa !8
  %62 = fcmp olt double %61, %54
  %63 = select i1 %62, double %61, double %54
  store double %63, ptr %6, align 8, !tbaa !8
  %64 = load double, ptr %5, align 8, !tbaa !8
  %65 = load double, ptr %4, align 8, !tbaa !8
  %66 = fcmp olt double %64, %65
  %67 = load double, ptr %3, align 8
  %68 = fcmp ogt double %63, %67
  %69 = select i1 %66, i1 %68, i1 false
  br label %_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit

_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_.exit: ; preds = %7, %41, %58
  %.0.i = phi i1 [ %69, %58 ], [ false, %7 ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  ret i1 %.0.i
}

declare void @_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!6, !6, i64 0}
