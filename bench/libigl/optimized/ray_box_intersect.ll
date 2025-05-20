; ModuleID = 'bench/libigl/original/ray_box_intersect.ll'
source_filename = "bench/libigl/original/ray_box_intersect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.3" = type { [2 x %"class.Eigen::Matrix"] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"struct.std::array.26" = type { [2 x %"class.Eigen::Matrix.27"] }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EESD_RKNS1_10AlignedBoxIT1_Li3EEERKSF_SK_RSF_SL_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

$_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array.3", align 4
  %10 = load float, ptr %1, align 4, !tbaa !4
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = fcmp olt float %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  %17 = load float, ptr %3, align 4, !tbaa !4
  store float %17, ptr %9, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  store float %20, ptr %18, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  store float %23, ptr %21, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !4
  store float %26, ptr %24, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !4
  store float %29, ptr %27, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !4
  store float %32, ptr %30, align 4, !tbaa !4
  %33 = zext i1 %11 to i64
  %34 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = load float, ptr %0, align 4, !tbaa !4
  %37 = fsub float %35, %36
  %38 = fmul float %10, %37
  store float %38, ptr %6, align 4, !tbaa !4
  %39 = xor i1 %11, true
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = load float, ptr %0, align 4, !tbaa !4
  %44 = fsub float %42, %43
  %45 = load float, ptr %2, align 4, !tbaa !4
  %46 = fmul float %44, %45
  store float %46, ptr %7, align 4, !tbaa !4
  %47 = zext i1 %14 to i64
  %48 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fsub float %49, %51
  %53 = load float, ptr %12, align 4, !tbaa !4
  %54 = fmul float %52, %53
  %55 = xor i1 %14, true
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = fsub float %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = fmul float %59, %61
  %63 = load float, ptr %6, align 4, !tbaa !4
  %64 = fcmp ogt float %63, %62
  %65 = fcmp ogt float %54, %46
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %104, label %66

66:                                               ; preds = %8
  %67 = fcmp olt float %16, 0.000000e+00
  %68 = fcmp ogt float %63, %54
  %69 = select i1 %68, float %63, float %54
  store float %69, ptr %6, align 4, !tbaa !4
  %70 = load float, ptr %7, align 4, !tbaa !4
  %71 = fcmp olt float %70, %62
  %72 = select i1 %71, float %70, float %62
  store float %72, ptr %7, align 4, !tbaa !4
  %73 = zext i1 %67 to i64
  %74 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = fsub float %75, %77
  %79 = load float, ptr %15, align 4, !tbaa !4
  %80 = fmul float %78, %79
  %81 = xor i1 %67, true
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = fsub float %84, %77
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = fmul float %85, %87
  %89 = load float, ptr %6, align 4, !tbaa !4
  %90 = fcmp ogt float %89, %88
  %91 = fcmp ogt float %80, %72
  %or.cond52 = select i1 %90, i1 true, i1 %91
  br i1 %or.cond52, label %104, label %92

92:                                               ; preds = %66
  %93 = fcmp ogt float %89, %80
  %94 = select i1 %93, float %89, float %80
  store float %94, ptr %6, align 4, !tbaa !4
  %95 = load float, ptr %7, align 4, !tbaa !4
  %96 = fcmp olt float %95, %88
  %97 = select i1 %96, float %95, float %88
  store float %97, ptr %7, align 4, !tbaa !4
  %98 = load float, ptr %6, align 4, !tbaa !4
  %99 = load float, ptr %5, align 4, !tbaa !4
  %100 = fcmp olt float %98, %99
  %101 = load float, ptr %4, align 4
  %102 = fcmp ogt float %97, %101
  %103 = select i1 %100, i1 %102, i1 false
  br label %104

104:                                              ; preds = %66, %8, %92
  %.0 = phi i1 [ %103, %92 ], [ false, %8 ], [ false, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array.26", align 16
  %10 = load double, ptr %1, align 8, !tbaa !8
  %11 = fcmp olt double %10, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #5
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !10
  store <2 x double> %17, ptr %9, align 16, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !8
  store double %20, ptr %18, align 16, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !10
  store <2 x double> %23, ptr %21, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !8
  store double %26, ptr %24, align 8, !tbaa !8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix.27"], ptr %9, i64 0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !8
  %30 = load double, ptr %0, align 8, !tbaa !8
  %31 = fsub double %29, %30
  %32 = fmul double %10, %31
  store double %32, ptr %6, align 8, !tbaa !8
  %33 = xor i1 %11, true
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix.27"], ptr %9, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = load double, ptr %0, align 8, !tbaa !8
  %38 = fsub double %36, %37
  %39 = load double, ptr %2, align 8, !tbaa !8
  %40 = fmul double %38, %39
  store double %40, ptr %7, align 8, !tbaa !8
  %41 = zext i1 %14 to i64
  %42 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix.27"], ptr %9, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !8
  %46 = fsub double %43, %45
  %47 = load double, ptr %12, align 8, !tbaa !8
  %48 = fmul double %46, %47
  %49 = xor i1 %14, true
  %50 = zext i1 %49 to i64
  %51 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix.27"], ptr %9, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !8
  %53 = fsub double %52, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = fmul double %53, %55
  %57 = load double, ptr %6, align 8, !tbaa !8
  %58 = fcmp ogt double %57, %56
  %59 = fcmp ogt double %48, %40
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %98, label %60

60:                                               ; preds = %8
  %61 = fcmp olt double %16, 0.000000e+00
  %62 = fcmp ogt double %57, %48
  %63 = select i1 %62, double %57, double %48
  store double %63, ptr %6, align 8, !tbaa !8
  %64 = load double, ptr %7, align 8, !tbaa !8
  %65 = fcmp olt double %64, %56
  %66 = select i1 %65, double %64, double %56
  store double %66, ptr %7, align 8, !tbaa !8
  %67 = zext i1 %61 to i64
  %68 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix.27"], ptr %9, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !8
  %72 = fsub double %69, %71
  %73 = load double, ptr %15, align 8, !tbaa !8
  %74 = fmul double %72, %73
  %75 = xor i1 %61, true
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix.27"], ptr %9, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !8
  %79 = fsub double %78, %71
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !8
  %82 = fmul double %79, %81
  %83 = load double, ptr %6, align 8, !tbaa !8
  %84 = fcmp ogt double %83, %82
  %85 = fcmp ogt double %74, %66
  %or.cond52 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond52, label %98, label %86

86:                                               ; preds = %60
  %87 = fcmp ogt double %83, %74
  %88 = select i1 %87, double %83, double %74
  store double %88, ptr %6, align 8, !tbaa !8
  %89 = load double, ptr %7, align 8, !tbaa !8
  %90 = fcmp olt double %89, %82
  %91 = select i1 %90, double %89, double %82
  store double %91, ptr %7, align 8, !tbaa !8
  %92 = load double, ptr %6, align 8, !tbaa !8
  %93 = load double, ptr %5, align 8, !tbaa !8
  %94 = fcmp olt double %92, %93
  %95 = load double, ptr %4, align 8
  %96 = fcmp ogt double %91, %95
  %97 = select i1 %94, i1 %96, i1 false
  br label %98

98:                                               ; preds = %60, %8, %86
  %.0 = phi i1 [ %97, %86 ], [ false, %8 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #5
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 4
  %9 = alloca %"class.Eigen::Matrix", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  %10 = load float, ptr %1, align 4, !tbaa !4
  %11 = fdiv float 1.000000e+00, %10
  store float %11, ptr %8, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fdiv float 1.000000e+00, %14
  store float %15, ptr %12, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !11
  call void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 2)
  %20 = call noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EESD_RKNS1_10AlignedBoxIT1_Li3EEERKSF_SK_RSF_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  ret i1 %20
}

declare void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEfEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EESD_RKNS1_10AlignedBoxIT1_Li3EEERKSF_SK_RSF_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array.3", align 4
  %10 = load float, ptr %1, align 4, !tbaa !4
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = fcmp olt float %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  %17 = load float, ptr %3, align 4, !tbaa !4
  store float %17, ptr %9, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  store float %20, ptr %18, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  store float %23, ptr %21, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !4
  store float %26, ptr %24, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !4
  store float %29, ptr %27, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !4
  store float %32, ptr %30, align 4, !tbaa !4
  %33 = zext i1 %11 to i64
  %34 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = load float, ptr %0, align 4, !tbaa !4
  %37 = fsub float %35, %36
  %38 = fmul float %10, %37
  store float %38, ptr %6, align 4, !tbaa !4
  %39 = xor i1 %11, true
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = load float, ptr %0, align 4, !tbaa !4
  %44 = fsub float %42, %43
  %45 = load float, ptr %2, align 4, !tbaa !4
  %46 = fmul float %44, %45
  store float %46, ptr %7, align 4, !tbaa !4
  %47 = zext i1 %14 to i64
  %48 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fsub float %49, %51
  %53 = load float, ptr %12, align 4, !tbaa !4
  %54 = fmul float %52, %53
  %55 = xor i1 %14, true
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = fsub float %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = fmul float %59, %61
  %63 = load float, ptr %6, align 4, !tbaa !4
  %64 = fcmp ogt float %63, %62
  %65 = fcmp ogt float %54, %46
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %104, label %66

66:                                               ; preds = %8
  %67 = fcmp olt float %16, 0.000000e+00
  %68 = fcmp ogt float %63, %54
  %69 = select i1 %68, float %63, float %54
  store float %69, ptr %6, align 4, !tbaa !4
  %70 = load float, ptr %7, align 4, !tbaa !4
  %71 = fcmp olt float %70, %62
  %72 = select i1 %71, float %70, float %62
  store float %72, ptr %7, align 4, !tbaa !4
  %73 = zext i1 %67 to i64
  %74 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = fsub float %75, %77
  %79 = load float, ptr %15, align 4, !tbaa !4
  %80 = fmul float %78, %79
  %81 = xor i1 %67, true
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw [2 x %"class.Eigen::Matrix"], ptr %9, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = fsub float %84, %77
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = fmul float %85, %87
  %89 = load float, ptr %6, align 4, !tbaa !4
  %90 = fcmp ogt float %89, %88
  %91 = fcmp ogt float %80, %72
  %or.cond52 = select i1 %90, i1 true, i1 %91
  br i1 %or.cond52, label %104, label %92

92:                                               ; preds = %66
  %93 = fcmp ogt float %89, %80
  %94 = select i1 %93, float %89, float %80
  store float %94, ptr %6, align 4, !tbaa !4
  %95 = load float, ptr %7, align 4, !tbaa !4
  %96 = fcmp olt float %95, %88
  %97 = select i1 %96, float %95, float %88
  store float %97, ptr %7, align 4, !tbaa !4
  %98 = load float, ptr %6, align 4, !tbaa !4
  %99 = load float, ptr %5, align 4, !tbaa !4
  %100 = fcmp olt float %98, %99
  %101 = load float, ptr %4, align 4
  %102 = fcmp ogt float %97, %101
  %103 = select i1 %100, i1 %102, i1 false
  br label %104

104:                                              ; preds = %66, %8, %92
  %.0 = phi i1 [ %103, %92 ], [ false, %8 ], [ false, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 4
  %9 = alloca %"class.Eigen::Matrix", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  %10 = load float, ptr %1, align 4, !tbaa !4
  %11 = fdiv float 1.000000e+00, %10
  store float %11, ptr %8, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fdiv float 1.000000e+00, %14
  store float %15, ptr %12, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !11
  call void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 2)
  %20 = call noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_fEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.27", align 16
  %9 = alloca %"class.Eigen::Matrix.27", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %10 = load <2 x double>, ptr %1, align 1, !tbaa !10
  %11 = fdiv <2 x double> splat (double 1.000000e+00), %10
  store <2 x double> %11, ptr %8, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !8
  %15 = fdiv double 1.000000e+00, %14
  store double %15, ptr %12, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !12
  call void @_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 2)
  %16 = call noundef zeroext i1 @_ZN3igl17ray_box_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_dEEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EESC_RKNS1_10AlignedBoxIT1_Li3EEERKSE_SJ_RSE_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret i1 %16
}

declare void @_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!11 = !{i64 0, i64 12, !10}
!12 = !{i64 0, i64 24, !10}
