; ModuleID = 'bench/libigl/original/pseudonormal_test.ll'
source_filename = "bench/libigl/original/pseudonormal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.57" = type { %"class.Eigen::PlainObjectBase.58" }
%"class.Eigen::PlainObjectBase.58" = type { %"class.Eigen::DenseStorage.65" }
%"class.Eigen::DenseStorage.65" = type { %"struct.Eigen::internal::plain_array.66" }
%"struct.Eigen::internal::plain_array.66" = type { [1 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.206" = type { %"class.Eigen::PlainObjectBase.203" }
%"class.Eigen::PlainObjectBase.203" = type { %"class.Eigen::DenseStorage.204" }
%"class.Eigen::DenseStorage.204" = type { %"struct.Eigen::internal::plain_array.205" }
%"struct.Eigen::internal::plain_array.205" = type { [3 x float] }

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES3_S3_NS2_IdLi1ELi2ELi1ELi1ELi2EEES5_dS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EEiRNS1_15PlainObjectBaseIT4_EERT5_RNSR_IT6_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEES5_NS2_IdLi1ELi2ELi1ELi1ELi2EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EEiRNS1_15PlainObjectBaseIT4_EERT5_RNSS_IT6_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES7_fS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES7_fS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLi1ELi2ELi1ELi1ELi2EEES5_dS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EEiRNS1_15PlainObjectBaseIT4_EERT5_RNSR_IT6_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES7_dS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES6_fS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi1ELin1ELi1ELi1ELin1EEEfS7_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERKNS9_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS12_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdS7_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERKNS9_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS12_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockIS3_Li1ELin1ELb0EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdS9_EEvRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS13_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES7_fS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE = comdat any

$_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES7_dS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr [4 x i8], ptr %22, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !16
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load double, ptr %28, align 8, !tbaa !20
  store double %31, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !20
  store double %34, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %30, 4
  %36 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load i64, ptr %23, align 8, !tbaa !22
  %39 = getelementptr [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %27, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !20
  store double %43, ptr %15, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %30
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl i64 %38, 3
  %50 = getelementptr i8, ptr %24, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  store double %54, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %30
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %55, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = fcmp ogt double %61, 1.000000e-04
  br i1 %62, label %76, label %.preheader177

.preheader177:                                    ; preds = %11
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  %64 = load i64, ptr %23, align 8, !tbaa !22
  %65 = getelementptr [4 x i8], ptr %63, i64 %21
  %66 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !23
  %67 = load i64, ptr %29, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.idx.i.i.i.i.i.i.i.i = shl i64 %67, 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load double, ptr %8, align 8, !tbaa !20
  %74 = load double, ptr %68, align 8, !tbaa !20
  %75 = load double, ptr %69, align 8, !tbaa !20
  br label %161

76:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %77 = load double, ptr %13, align 8, !tbaa !20
  %78 = fcmp ole double %77, 0x3D719799812DEA11
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !20
  %82 = fcmp ole double %81, 0x3D719799812DEA11
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fcmp ole double %85, 0x3D719799812DEA11
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %79
  %89 = add nuw nsw i32 %88, %87
  switch i32 %89, label %136 [
    i32 2, label %.preheader
    i32 1, label %.preheader174
  ]

90:                                               ; preds = %.preheader
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 3
  br i1 %exitcond201.not, label %.loopexit, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %76, %90
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %90 ], [ 0, %76 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv198
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = fcmp ogt double %92, 0x3D719799812DEA11
  br i1 %93, label %94, label %90

94:                                               ; preds = %.preheader
  %95 = load ptr, ptr %1, align 8, !tbaa !4
  %96 = load i64, ptr %23, align 8, !tbaa !22
  %97 = mul nsw i64 %96, %indvars.iv198
  %98 = getelementptr [4 x i8], ptr %95, i64 %21
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !28
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = load double, ptr %103, align 8, !tbaa !20
  store double %106, ptr %10, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !20
  store double %109, ptr %107, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %105, 4
  %111 = getelementptr inbounds i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !20
  store double %112, ptr %110, align 8, !tbaa !20
  br label %.loopexit

113:                                              ; preds = %.preheader174
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader174, !llvm.loop !31

.preheader174:                                    ; preds = %76, %113
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %113 ], [ 0, %76 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv195
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = fcmp ugt double %115, 0x3D719799812DEA11
  br i1 %116, label %113, label %117

117:                                              ; preds = %.preheader174
  %118 = load i64, ptr %23, align 8, !tbaa !22
  %119 = mul nsw i64 %118, %indvars.iv195
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  %121 = getelementptr [4 x i8], ptr %120, i64 %119
  %122 = getelementptr [4 x i8], ptr %121, i64 %21
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !34
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !19
  %129 = load double, ptr %126, align 8, !tbaa !20
  store double %129, ptr %10, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !20
  store double %132, ptr %130, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i79 = shl nsw i64 %128, 4
  %134 = getelementptr inbounds i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i79
  %135 = load double, ptr %134, align 8, !tbaa !20
  store double %135, ptr %133, align 8, !tbaa !20
  br label %.loopexit

136:                                              ; preds = %76
  %137 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !37
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %21
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = load double, ptr %138, align 8, !tbaa !20
  store double %141, ptr %10, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !20
  store double %144, ptr %142, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i80 = shl nsw i64 %140, 4
  %146 = getelementptr inbounds i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i80
  %147 = load double, ptr %146, align 8, !tbaa !20
  store double %147, ptr %145, align 8, !tbaa !20
  br label %.loopexit

._crit_edge.thread:                               ; preds = %161
  %148 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !40
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %165
  %150 = load i64, ptr %70, align 8, !tbaa !19
  %151 = load double, ptr %149, align 8, !tbaa !20
  store double %151, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  %153 = load double, ptr %152, align 8, !tbaa !20
  store double %153, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %150, 4
  %154 = getelementptr inbounds i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81
  %155 = load double, ptr %154, align 8, !tbaa !20
  store double %155, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %182

161:                                              ; preds = %.thread, %.preheader177
  %indvars.iv = phi i64 [ 0, %.preheader177 ], [ %indvars.iv.next202, %.thread ]
  %162 = mul nsw i64 %64, %indvars.iv
  %163 = getelementptr [4 x i8], ptr %65, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %66, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !20
  %168 = fsub double %73, %167
  %169 = fmul double %168, %168
  %170 = getelementptr [8 x i8], ptr %166, i64 %67
  %171 = load double, ptr %170, align 8, !tbaa !20
  %172 = fsub double %74, %171
  %173 = fmul double %172, %172
  %174 = getelementptr i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !20
  %176 = fsub double %75, %175
  %177 = fmul double %176, %176
  %178 = fadd double %173, %177
  %179 = fadd double %169, %178
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %179)
  %180 = fcmp olt double %.scalar.i, 0x3D719799812DEA11
  br i1 %180, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %161
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv, 1
  %181 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %181, label %.lr.ph, label %161, !llvm.loop !43

182:                                              ; preds = %.lr.ph, %232
  %indvars.iv191 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next192, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %183 = icmp eq i64 %indvars.iv.next192, 3
  %184 = and i64 %indvars.iv.next192, 4294967295
  %185 = select i1 %183, i64 0, i64 %184
  %186 = load ptr, ptr %1, align 8, !tbaa !4
  %187 = load i64, ptr %23, align 8, !tbaa !22
  %188 = mul nsw i64 %187, %185
  %189 = getelementptr [4 x i8], ptr %186, i64 %21
  %190 = getelementptr [4 x i8], ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !44
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %192
  %195 = load i64, ptr %29, align 8, !tbaa !19
  %196 = load double, ptr %194, align 8, !tbaa !20
  store double %196, ptr %17, align 8, !tbaa !20
  %197 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !20
  store double %198, ptr %156, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %195, 4
  %199 = getelementptr inbounds i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %200 = load double, ptr %199, align 8, !tbaa !20
  store double %200, ptr %157, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv191, 0
  %201 = add nuw nsw i64 %indvars.iv191, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = select i1 %.cmp, i64 2, i64 %202
  %204 = mul nsw i64 %187, %203
  %205 = getelementptr [4 x i8], ptr %189, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %193, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !20
  store double %209, ptr %18, align 8, !tbaa !20
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %195
  %211 = load double, ptr %210, align 8, !tbaa !20
  store double %211, ptr %158, align 8, !tbaa !20
  %212 = getelementptr inbounds i8, ptr %208, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %213 = load double, ptr %212, align 8, !tbaa !20
  store double %213, ptr %159, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %214 = load double, ptr %19, align 8, !tbaa !20
  %215 = call double @sqrt(double noundef %214) #6, !tbaa !11
  %216 = fcmp olt double %215, 0x3D719799812DEA11
  br i1 %216, label %._crit_edge.thread207, label %232

._crit_edge.thread207:                            ; preds = %182
  %217 = load i64, ptr %23, align 8, !tbaa !22
  %218 = mul nsw i64 %217, %indvars.iv191
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = getelementptr [4 x i8], ptr %219, i64 %218
  %221 = getelementptr [4 x i8], ptr %220, i64 %21
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !47
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %223
  %226 = load i64, ptr %160, align 8, !tbaa !19
  %227 = load double, ptr %225, align 8, !tbaa !20
  store double %227, ptr %10, align 8, !tbaa !20
  %228 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !20
  store double %229, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i84 = shl nsw i64 %226, 4
  %230 = getelementptr inbounds i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i84
  %231 = load double, ptr %230, align 8, !tbaa !20
  store double %231, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

232:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = icmp samesign ugt i64 %indvars.iv191, 1
  br i1 %233, label %._crit_edge, label %182, !llvm.loop !50

._crit_edge:                                      ; preds = %232
  %234 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !51
  %235 = getelementptr inbounds [8 x i8], ptr %234, i64 %21
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !19
  %238 = load double, ptr %235, align 8, !tbaa !20
  store double %238, ptr %10, align 8, !tbaa !20
  %239 = getelementptr inbounds [8 x i8], ptr %235, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !20
  store double %240, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i85 = shl nsw i64 %237, 4
  %241 = getelementptr inbounds i8, ptr %235, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i85
  %242 = load double, ptr %241, align 8, !tbaa !20
  store double %242, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %113, %90, %._crit_edge.thread207, %._crit_edge.thread, %._crit_edge, %136, %94, %117
  %243 = load <2 x double>, ptr %6, align 1, !tbaa !54
  %244 = load <2 x double>, ptr %8, align 8, !tbaa !54
  %245 = fsub <2 x double> %243, %244
  %246 = load <2 x double>, ptr %10, align 8, !tbaa !54
  %247 = fmul <2 x double> %245, %246
  %shift = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %247, %shift
  %248 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %249 = getelementptr i8, ptr %6, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load double, ptr %249, align 8, !tbaa !20
  %252 = load double, ptr %250, align 8, !tbaa !20
  %253 = fsub double %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !20
  %256 = fmul double %253, %255
  %257 = fadd double %248, %256
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = select i1 %258, double 1.000000e+00, double -1.000000e+00
  store double %259, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES3_S3_NS2_IdLi1ELi2ELi1ELi1ELi2EEES5_dS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EEiRNS1_15PlainObjectBaseIT4_EERT5_RNSR_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr [4 x i8], ptr %11, i64 %10
  %15 = getelementptr [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !58, !noalias !60
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = load double, ptr %19, align 8, !tbaa !20
  %26 = load double, ptr %22, align 8, !tbaa !20
  %27 = fsub double %25, %26
  %28 = fmul double %27, %27
  %29 = getelementptr [8 x i8], ptr %19, i64 %24
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = getelementptr [8 x i8], ptr %22, i64 %24
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = fsub double %30, %32
  %34 = fmul double %33, %33
  %35 = fadd double %28, %34
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %35)
  %36 = load double, ptr %6, align 16, !tbaa !20
  %37 = fsub double %36, %25
  %38 = fmul double %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = fsub double %40, %30
  %42 = fmul double %41, %41
  %43 = fadd double %38, %42
  %.scalar.i33 = tail call noundef double @llvm.sqrt.f64(double %43)
  %44 = fdiv double %.scalar.i33, %.scalar.i
  %45 = fsub double %36, %26
  %46 = fmul double %45, %45
  %47 = fsub double %40, %32
  %48 = fmul double %47, %47
  %49 = fadd double %46, %48
  %.scalar.i39 = tail call noundef double @llvm.sqrt.f64(double %49)
  %50 = fdiv double %.scalar.i39, %.scalar.i
  %51 = fcmp ole double %44, 0x3D719799812DEA11
  %52 = fcmp ole double %50, 0x3D719799812DEA11
  %cond = xor i1 %51, %52
  br i1 %cond, label %.preheader, label %.loopexit.sink.split

53:                                               ; preds = %.preheader
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !64

.preheader:                                       ; preds = %9, %53
  %54 = phi i1 [ false, %53 ], [ true, %9 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi double [ %50, %53 ], [ %44, %9 ]
  %indvars.iv = phi i64 [ %13, %53 ], [ 0, %9 ]
  %55 = fcmp ogt double %indvars.iv.sroa.phi.sroa.speculated, 0x3D719799812DEA11
  br i1 %55, label %56, label %53

56:                                               ; preds = %.preheader
  %57 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %56
  %.sink = phi ptr [ %3, %56 ], [ %2, %9 ]
  %.sink143 = phi i64 [ %59, %56 ], [ %10, %9 ]
  %60 = load ptr, ptr %.sink, align 8, !tbaa !58, !noalias !65
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.sink143
  %62 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !63
  %64 = load double, ptr %61, align 8, !tbaa !20
  store double %64, ptr %8, align 16, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !20
  store double %67, ptr %65, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.loopexit.sink.split
  %68 = load <2 x double>, ptr %4, align 16, !tbaa !54
  %69 = load <2 x double>, ptr %6, align 16, !tbaa !54
  %70 = fsub <2 x double> %68, %69
  %71 = load <2 x double>, ptr %8, align 16, !tbaa !54
  %72 = fmul <2 x double> %70, %71
  %shift = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %72, %shift
  %73 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = select i1 %74, double 1.000000e+00, double -1.000000e+00
  store double %75, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEES5_NS2_IdLi1ELi2ELi1ELi1ELi2EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EEiRNS1_15PlainObjectBaseIT4_EERT5_RNSS_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = getelementptr [4 x i8], ptr %11, i64 %10
  %15 = getelementptr [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !71
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %14, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  %24 = load i64, ptr %20, align 8, !tbaa !74, !noalias !75
  %25 = icmp eq i64 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  %.pre142 = load double, ptr %19, align 8, !tbaa !20
  %.pre143 = load double, ptr %23, align 8, !tbaa !20
  br i1 %25, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, label %26

26:                                               ; preds = %9
  %27 = fsub double %.pre142, %.pre143
  %28 = fmul double %27, %27
  %29 = icmp sgt i64 %24, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i.i = phi double [ %37, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %30 = mul nsw i64 %.01724.i.i.i.i.i, %.pre
  %31 = getelementptr [8 x i8], ptr %19, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr [8 x i8], ptr %23, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fsub double %32, %34
  %36 = fmul double %35, %35
  %37 = fadd double %.02223.i.i.i.i.i, %36
  %38 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %38, %24
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %9, %26
  %.0.i.i.i = phi double [ 0.000000e+00, %9 ], [ %28, %26 ], [ %37, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %39 = load double, ptr %6, align 16, !tbaa !20
  %40 = fsub double %39, %.pre142
  %41 = fmul double %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr [8 x i8], ptr %19, i64 %.pre
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load double, ptr %42, align 8, !tbaa !20
  %46 = fsub double %45, %44
  %47 = fmul double %46, %46
  %48 = fadd double %41, %47
  %.scalar.i33 = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = fdiv double %.scalar.i33, %.scalar.i
  %50 = fsub double %39, %.pre143
  %51 = fmul double %50, %50
  %52 = getelementptr [8 x i8], ptr %23, i64 %.pre
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = fsub double %45, %53
  %55 = fmul double %54, %54
  %56 = fadd double %51, %55
  %.scalar.i39 = tail call noundef double @llvm.sqrt.f64(double %56)
  %57 = fdiv double %.scalar.i39, %.scalar.i
  %58 = fcmp ole double %49, 0x3D719799812DEA11
  %59 = fcmp ole double %57, 0x3D719799812DEA11
  %cond = xor i1 %58, %59
  br i1 %cond, label %.preheader, label %.loopexit.sink.split

60:                                               ; preds = %.preheader
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !80

.preheader:                                       ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, %60
  %61 = phi i1 [ false, %60 ], [ true, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %indvars.iv.sroa.phi.sroa.speculated = phi double [ %57, %60 ], [ %49, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %indvars.iv = phi i64 [ %13, %60 ], [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %62 = fcmp ogt double %indvars.iv.sroa.phi.sroa.speculated, 0x3D719799812DEA11
  br i1 %62, label %63, label %60

63:                                               ; preds = %.preheader
  %64 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, %63
  %.sink = phi ptr [ %3, %63 ], [ %2, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %.sink153 = phi i64 [ %66, %63 ], [ %10, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %67 = load ptr, ptr %.sink, align 8, !tbaa !58, !noalias !65
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %.sink153
  %69 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %71 = load double, ptr %68, align 8, !tbaa !20
  store double %71, ptr %8, align 16, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !20
  store double %74, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split
  %75 = load <2 x double>, ptr %4, align 16, !tbaa !54
  %76 = load <2 x double>, ptr %6, align 16, !tbaa !54
  %77 = fsub <2 x double> %75, %76
  %78 = load <2 x double>, ptr %8, align 16, !tbaa !54
  %79 = fmul <2 x double> %77, %78
  %shift = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %79, %shift
  %80 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = select i1 %81, double 1.000000e+00, double -1.000000e+00
  store double %82, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES7_fS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix.206", align 4
  %14 = alloca %"class.Eigen::Matrix.206", align 4
  %15 = alloca %"class.Eigen::Matrix.206", align 4
  %16 = alloca %"class.Eigen::Matrix.206", align 4
  %17 = alloca %"class.Eigen::Matrix.206", align 4
  %18 = alloca %"class.Eigen::Matrix.206", align 4
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !81
  %.idx.i.i.i = mul nsw i64 %21, 12
  %23 = getelementptr i8, ptr %22, i64 %.idx.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !86
  %.idx.i.i.i.i = mul nsw i64 %25, 12
  %27 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !89
  store float %28, ptr %14, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !89
  store float %31, ptr %29, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !89
  store float %34, ptr %32, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = getelementptr i8, ptr %23, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %.idx.i.i.i.i78 = mul nsw i64 %37, 12
  %38 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i78
  %39 = load float, ptr %38, align 4, !tbaa !89
  store float %39, ptr %15, align 4, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !89
  store float %42, ptr %40, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr i8, ptr %38, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !89
  store float %45, ptr %43, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = getelementptr i8, ptr %23, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %.idx.i.i.i.i80 = mul nsw i64 %48, 12
  %49 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i80
  %50 = load float, ptr %49, align 4, !tbaa !89
  store float %50, ptr %16, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !89
  store float %53, ptr %51, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !89
  store float %56, ptr %54, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %57 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = fcmp ogt double %57, 1.000000e-04
  br i1 %58, label %70, label %.preheader192

.preheader192:                                    ; preds = %11
  %59 = load ptr, ptr %1, align 8, !tbaa !81
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !91
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load float, ptr %8, align 4, !tbaa !89
  %68 = load float, ptr %62, align 4, !tbaa !89
  %69 = load float, ptr %63, align 4, !tbaa !89
  br label %157

70:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %71 = load float, ptr %13, align 4, !tbaa !89
  %72 = fcmp ole float %71, 0x3D71979980000000
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !89
  %76 = fcmp ole float %75, 0x3D71979980000000
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !89
  %80 = fcmp ole float %79, 0x3D71979980000000
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %77, %73
  %83 = add nuw nsw i32 %82, %81
  switch i32 %83, label %131 [
    i32 2, label %.preheader
    i32 1, label %.preheader189
  ]

84:                                               ; preds = %.preheader
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond216.not, label %.loopexit, label %.preheader, !llvm.loop !94

.preheader:                                       ; preds = %70, %84
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %84 ], [ 0, %70 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv213
  %86 = load float, ptr %85, align 4, !tbaa !89
  %87 = fpext float %86 to double
  %88 = fcmp ogt double %87, 0x3D719799812DEA11
  br i1 %88, label %89, label %84

89:                                               ; preds = %.preheader
  %90 = load ptr, ptr %1, align 8, !tbaa !81
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i
  %92 = getelementptr [4 x i8], ptr %91, i64 %indvars.iv213
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %3, align 8, !tbaa !95, !noalias !97
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !100
  %99 = load float, ptr %96, align 4, !tbaa !89
  store float %99, ptr %10, align 4, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %101 = getelementptr inbounds [4 x i8], ptr %96, i64 %98
  %102 = load float, ptr %101, align 4, !tbaa !89
  store float %102, ptr %100, align 4, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %98, 3
  %104 = getelementptr inbounds i8, ptr %96, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %105 = load float, ptr %104, align 4, !tbaa !89
  store float %105, ptr %103, align 4, !tbaa !89
  br label %.loopexit

106:                                              ; preds = %.preheader189
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next211, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader189, !llvm.loop !101

.preheader189:                                    ; preds = %70, %106
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %106 ], [ 0, %70 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv210
  %108 = load float, ptr %107, align 4, !tbaa !89
  %109 = fpext float %108 to double
  %110 = fcmp ugt double %109, 0x3D719799812DEA11
  br i1 %110, label %106, label %111

111:                                              ; preds = %.preheader189
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !102
  %114 = mul nsw i64 %113, %indvars.iv210
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = getelementptr [4 x i8], ptr %115, i64 %114
  %117 = getelementptr [4 x i8], ptr %116, i64 %21
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !103
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !100
  %124 = load float, ptr %121, align 4, !tbaa !89
  store float %124, ptr %10, align 4, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = getelementptr inbounds [4 x i8], ptr %121, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !89
  store float %127, ptr %125, align 4, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %123, 3
  %129 = getelementptr inbounds i8, ptr %121, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i82
  %130 = load float, ptr %129, align 4, !tbaa !89
  store float %130, ptr %128, align 4, !tbaa !89
  br label %.loopexit

131:                                              ; preds = %70
  %132 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !106
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %21
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !100
  %136 = load float, ptr %133, align 4, !tbaa !89
  store float %136, ptr %10, align 4, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %138 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  %139 = load float, ptr %138, align 4, !tbaa !89
  store float %139, ptr %137, align 4, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i83 = shl nsw i64 %135, 3
  %141 = getelementptr inbounds i8, ptr %133, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i83
  %142 = load float, ptr %141, align 4, !tbaa !89
  store float %142, ptr %140, align 4, !tbaa !89
  br label %.loopexit

._crit_edge.thread:                               ; preds = %157
  %143 = load ptr, ptr %3, align 8, !tbaa !95, !noalias !109
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %160
  %145 = load i64, ptr %64, align 8, !tbaa !100
  %146 = load float, ptr %144, align 4, !tbaa !89
  store float %146, ptr %10, align 4, !tbaa !89
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %145
  %148 = load float, ptr %147, align 4, !tbaa !89
  store float %148, ptr %65, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i87 = shl nsw i64 %145, 3
  %149 = getelementptr inbounds i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i87
  %150 = load float, ptr %149, align 4, !tbaa !89
  store float %150, ptr %66, align 4, !tbaa !89
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %179

157:                                              ; preds = %.thread, %.preheader192
  %indvars.iv = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next217, %.thread ]
  %158 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %.idx.i.i.i.i85 = mul nsw i64 %160, 12
  %161 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i85
  %162 = load float, ptr %161, align 4, !tbaa !89
  %163 = fsub float %67, %162
  %164 = fmul float %163, %163
  %165 = getelementptr i8, ptr %161, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !89
  %167 = fsub float %68, %166
  %168 = fmul float %167, %167
  %169 = getelementptr i8, ptr %161, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !89
  %171 = fsub float %69, %170
  %172 = fmul float %171, %171
  %173 = fadd float %168, %172
  %174 = fadd float %164, %173
  %175 = call noundef float @llvm.sqrt.f32(float %174)
  %176 = fpext float %175 to double
  %177 = fcmp olt double %176, 0x3D719799812DEA11
  br i1 %177, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %157
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv, 1
  %178 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %178, label %.lr.ph, label %157, !llvm.loop !112

179:                                              ; preds = %.lr.ph, %225
  %indvars.iv206 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next207, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %180 = icmp eq i64 %indvars.iv.next207, 3
  %181 = and i64 %indvars.iv.next207, 4294967295
  %182 = select i1 %180, i64 0, i64 %181
  %183 = load ptr, ptr %1, align 8, !tbaa !81
  %184 = getelementptr i8, ptr %183, i64 %.idx.i.i.i
  %185 = getelementptr [4 x i8], ptr %184, i64 %182
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !113
  %.idx.i.i.i.i89 = mul nsw i64 %187, 12
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx.i.i.i.i89
  %190 = load float, ptr %189, align 4, !tbaa !89
  store float %190, ptr %17, align 4, !tbaa !89
  %191 = getelementptr i8, ptr %189, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !89
  store float %192, ptr %151, align 4, !tbaa !89
  %193 = getelementptr i8, ptr %189, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !89
  store float %194, ptr %152, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv206, 0
  %195 = add nuw nsw i64 %indvars.iv206, 4294967295
  %196 = and i64 %195, 4294967295
  %197 = select i1 %.cmp, i64 2, i64 %196
  %198 = getelementptr [4 x i8], ptr %184, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %.idx.i.i.i.i91 = mul nsw i64 %200, 12
  %201 = getelementptr inbounds i8, ptr %188, i64 %.idx.i.i.i.i91
  %202 = load float, ptr %201, align 4, !tbaa !89
  store float %202, ptr %18, align 4, !tbaa !89
  %203 = getelementptr i8, ptr %201, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !89
  store float %204, ptr %153, align 4, !tbaa !89
  %205 = getelementptr i8, ptr %201, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !89
  store float %206, ptr %154, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %207 = load double, ptr %19, align 8, !tbaa !20
  %208 = call double @sqrt(double noundef %207) #6, !tbaa !11
  %209 = fcmp olt double %208, 0x3D719799812DEA11
  br i1 %209, label %._crit_edge.thread222, label %225

._crit_edge.thread222:                            ; preds = %179
  %210 = load i64, ptr %155, align 8, !tbaa !102
  %211 = mul nsw i64 %210, %indvars.iv206
  %212 = load ptr, ptr %5, align 8, !tbaa !32
  %213 = getelementptr [4 x i8], ptr %212, i64 %211
  %214 = getelementptr [4 x i8], ptr %213, i64 %21
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !116
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %216
  %219 = load i64, ptr %156, align 8, !tbaa !100
  %220 = load float, ptr %218, align 4, !tbaa !89
  store float %220, ptr %10, align 4, !tbaa !89
  %221 = getelementptr inbounds [4 x i8], ptr %218, i64 %219
  %222 = load float, ptr %221, align 4, !tbaa !89
  store float %222, ptr %65, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i92 = shl nsw i64 %219, 3
  %223 = getelementptr inbounds i8, ptr %218, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i92
  %224 = load float, ptr %223, align 4, !tbaa !89
  store float %224, ptr %66, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

225:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %226 = icmp samesign ugt i64 %indvars.iv206, 1
  br i1 %226, label %._crit_edge, label %179, !llvm.loop !119

._crit_edge:                                      ; preds = %225
  %227 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !120
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %21
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !100
  %231 = load float, ptr %228, align 4, !tbaa !89
  store float %231, ptr %10, align 4, !tbaa !89
  %232 = getelementptr inbounds [4 x i8], ptr %228, i64 %230
  %233 = load float, ptr %232, align 4, !tbaa !89
  store float %233, ptr %65, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i93 = shl nsw i64 %230, 3
  %234 = getelementptr inbounds i8, ptr %228, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i93
  %235 = load float, ptr %234, align 4, !tbaa !89
  store float %235, ptr %66, align 4, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %106, %84, %._crit_edge.thread222, %._crit_edge.thread, %._crit_edge, %131, %89, %111
  %236 = load float, ptr %6, align 4, !tbaa !89
  %237 = load float, ptr %8, align 4, !tbaa !89
  %238 = fsub float %236, %237
  %239 = load float, ptr %10, align 4, !tbaa !89
  %240 = fmul float %238, %239
  %241 = getelementptr i8, ptr %6, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %243 = load float, ptr %241, align 4, !tbaa !89
  %244 = load float, ptr %242, align 4, !tbaa !89
  %245 = fsub float %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !89
  %248 = fmul float %245, %247
  %249 = getelementptr i8, ptr %6, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = load float, ptr %249, align 4, !tbaa !89
  %252 = load float, ptr %250, align 4, !tbaa !89
  %253 = fsub float %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !89
  %256 = fmul float %253, %255
  %257 = fadd float %248, %256
  %258 = fadd float %240, %257
  %259 = fcmp oge float %258, 0.000000e+00
  %260 = select i1 %259, float 1.000000e+00, float -1.000000e+00
  store float %260, ptr %9, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES7_fS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix.206", align 4
  %14 = alloca %"class.Eigen::Matrix.206", align 4
  %15 = alloca %"class.Eigen::Matrix.206", align 4
  %16 = alloca %"class.Eigen::Matrix.206", align 4
  %17 = alloca %"class.Eigen::Matrix.206", align 4
  %18 = alloca %"class.Eigen::Matrix.206", align 4
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr [4 x i8], ptr %22, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !123, !noalias !125
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = load float, ptr %28, align 4, !tbaa !89
  store float %31, ptr %14, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %34 = load float, ptr %33, align 4, !tbaa !89
  store float %34, ptr %32, align 4, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %30, 3
  %36 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load float, ptr %36, align 4, !tbaa !89
  store float %37, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load i64, ptr %23, align 8, !tbaa !22
  %39 = getelementptr [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %27, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !89
  store float %43, ptr %15, align 4, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %30
  %46 = load float, ptr %45, align 4, !tbaa !89
  store float %46, ptr %44, align 4, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !89
  store float %49, ptr %47, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl i64 %38, 3
  %50 = getelementptr i8, ptr %24, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %27, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !89
  store float %54, ptr %16, align 4, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %30
  %57 = load float, ptr %56, align 4, !tbaa !89
  store float %57, ptr %55, align 4, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load float, ptr %59, align 4, !tbaa !89
  store float %60, ptr %58, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = fcmp ogt double %61, 1.000000e-04
  br i1 %62, label %76, label %.preheader183

.preheader183:                                    ; preds = %11
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  %64 = load i64, ptr %23, align 8, !tbaa !22
  %65 = getelementptr [4 x i8], ptr %63, i64 %21
  %66 = load ptr, ptr %0, align 8, !tbaa !123, !noalias !129
  %67 = load i64, ptr %29, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl i64 %67, 3
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load float, ptr %8, align 4, !tbaa !89
  %74 = load float, ptr %68, align 4, !tbaa !89
  %75 = load float, ptr %69, align 4, !tbaa !89
  br label %163

76:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %77 = load float, ptr %13, align 4, !tbaa !89
  %78 = fcmp ole float %77, 0x3D71979980000000
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !89
  %82 = fcmp ole float %81, 0x3D71979980000000
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !89
  %86 = fcmp ole float %85, 0x3D71979980000000
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %79
  %89 = add nuw nsw i32 %88, %87
  switch i32 %89, label %138 [
    i32 2, label %.preheader
    i32 1, label %.preheader180
  ]

90:                                               ; preds = %.preheader
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207.not, label %.loopexit, label %.preheader, !llvm.loop !132

.preheader:                                       ; preds = %76, %90
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %90 ], [ 0, %76 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv204
  %92 = load float, ptr %91, align 4, !tbaa !89
  %93 = fpext float %92 to double
  %94 = fcmp ogt double %93, 0x3D719799812DEA11
  br i1 %94, label %95, label %90

95:                                               ; preds = %.preheader
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = load i64, ptr %23, align 8, !tbaa !22
  %98 = mul nsw i64 %97, %indvars.iv204
  %99 = getelementptr [4 x i8], ptr %96, i64 %21
  %100 = getelementptr [4 x i8], ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %3, align 8, !tbaa !95, !noalias !133
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !100
  %107 = load float, ptr %104, align 4, !tbaa !89
  store float %107, ptr %10, align 4, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %109 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  %110 = load float, ptr %109, align 4, !tbaa !89
  store float %110, ptr %108, align 4, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %106, 3
  %112 = getelementptr inbounds i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %113 = load float, ptr %112, align 4, !tbaa !89
  store float %113, ptr %111, align 4, !tbaa !89
  br label %.loopexit

114:                                              ; preds = %.preheader180
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader180, !llvm.loop !136

.preheader180:                                    ; preds = %76, %114
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %114 ], [ 0, %76 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv201
  %116 = load float, ptr %115, align 4, !tbaa !89
  %117 = fpext float %116 to double
  %118 = fcmp ugt double %117, 0x3D719799812DEA11
  br i1 %118, label %114, label %119

119:                                              ; preds = %.preheader180
  %120 = load i64, ptr %23, align 8, !tbaa !22
  %121 = mul nsw i64 %120, %indvars.iv201
  %122 = load ptr, ptr %5, align 8, !tbaa !32
  %123 = getelementptr [4 x i8], ptr %122, i64 %121
  %124 = getelementptr [4 x i8], ptr %123, i64 %21
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !137
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !100
  %131 = load float, ptr %128, align 4, !tbaa !89
  store float %131, ptr %10, align 4, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %133 = getelementptr inbounds [4 x i8], ptr %128, i64 %130
  %134 = load float, ptr %133, align 4, !tbaa !89
  store float %134, ptr %132, align 4, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i79 = shl nsw i64 %130, 3
  %136 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i79
  %137 = load float, ptr %136, align 4, !tbaa !89
  store float %137, ptr %135, align 4, !tbaa !89
  br label %.loopexit

138:                                              ; preds = %76
  %139 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !140
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %21
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !100
  %143 = load float, ptr %140, align 4, !tbaa !89
  store float %143, ptr %10, align 4, !tbaa !89
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %145 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  %146 = load float, ptr %145, align 4, !tbaa !89
  store float %146, ptr %144, align 4, !tbaa !89
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i80 = shl nsw i64 %142, 3
  %148 = getelementptr inbounds i8, ptr %140, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i80
  %149 = load float, ptr %148, align 4, !tbaa !89
  store float %149, ptr %147, align 4, !tbaa !89
  br label %.loopexit

._crit_edge.thread:                               ; preds = %163
  %150 = load ptr, ptr %3, align 8, !tbaa !95, !noalias !143
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %167
  %152 = load i64, ptr %70, align 8, !tbaa !100
  %153 = load float, ptr %151, align 4, !tbaa !89
  store float %153, ptr %10, align 4, !tbaa !89
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 %152
  %155 = load float, ptr %154, align 4, !tbaa !89
  store float %155, ptr %71, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %152, 3
  %156 = getelementptr inbounds i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81
  %157 = load float, ptr %156, align 4, !tbaa !89
  store float %157, ptr %72, align 4, !tbaa !89
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %186

163:                                              ; preds = %.thread, %.preheader183
  %indvars.iv = phi i64 [ 0, %.preheader183 ], [ %indvars.iv.next208, %.thread ]
  %164 = mul nsw i64 %64, %indvars.iv
  %165 = getelementptr [4 x i8], ptr %65, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %66, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !89
  %170 = fsub float %73, %169
  %171 = fmul float %170, %170
  %172 = getelementptr [4 x i8], ptr %168, i64 %67
  %173 = load float, ptr %172, align 4, !tbaa !89
  %174 = fsub float %74, %173
  %175 = fmul float %174, %174
  %176 = getelementptr i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !89
  %178 = fsub float %75, %177
  %179 = fmul float %178, %178
  %180 = fadd float %175, %179
  %181 = fadd float %171, %180
  %182 = call noundef float @llvm.sqrt.f32(float %181)
  %183 = fpext float %182 to double
  %184 = fcmp olt double %183, 0x3D719799812DEA11
  br i1 %184, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %163
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv, 1
  %185 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %185, label %.lr.ph, label %163, !llvm.loop !146

186:                                              ; preds = %.lr.ph, %236
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %187 = icmp eq i64 %indvars.iv.next198, 3
  %188 = and i64 %indvars.iv.next198, 4294967295
  %189 = select i1 %187, i64 0, i64 %188
  %190 = load ptr, ptr %1, align 8, !tbaa !4
  %191 = load i64, ptr %23, align 8, !tbaa !22
  %192 = mul nsw i64 %191, %189
  %193 = getelementptr [4 x i8], ptr %190, i64 %21
  %194 = getelementptr [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %0, align 8, !tbaa !123, !noalias !147
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %196
  %199 = load i64, ptr %29, align 8, !tbaa !128
  %200 = load float, ptr %198, align 4, !tbaa !89
  store float %200, ptr %17, align 4, !tbaa !89
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %199
  %202 = load float, ptr %201, align 4, !tbaa !89
  store float %202, ptr %158, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %199, 3
  %203 = getelementptr inbounds i8, ptr %198, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %204 = load float, ptr %203, align 4, !tbaa !89
  store float %204, ptr %159, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv197, 0
  %205 = add nuw nsw i64 %indvars.iv197, 4294967295
  %206 = and i64 %205, 4294967295
  %207 = select i1 %.cmp, i64 2, i64 %206
  %208 = mul nsw i64 %191, %207
  %209 = getelementptr [4 x i8], ptr %193, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %197, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !89
  store float %213, ptr %18, align 4, !tbaa !89
  %214 = getelementptr inbounds [4 x i8], ptr %212, i64 %199
  %215 = load float, ptr %214, align 4, !tbaa !89
  store float %215, ptr %160, align 4, !tbaa !89
  %216 = getelementptr inbounds i8, ptr %212, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %217 = load float, ptr %216, align 4, !tbaa !89
  store float %217, ptr %161, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %218 = load double, ptr %19, align 8, !tbaa !20
  %219 = call double @sqrt(double noundef %218) #6, !tbaa !11
  %220 = fcmp olt double %219, 0x3D719799812DEA11
  br i1 %220, label %._crit_edge.thread213, label %236

._crit_edge.thread213:                            ; preds = %186
  %221 = load i64, ptr %23, align 8, !tbaa !22
  %222 = mul nsw i64 %221, %indvars.iv197
  %223 = load ptr, ptr %5, align 8, !tbaa !32
  %224 = getelementptr [4 x i8], ptr %223, i64 %222
  %225 = getelementptr [4 x i8], ptr %224, i64 %21
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !150
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %227
  %230 = load i64, ptr %162, align 8, !tbaa !100
  %231 = load float, ptr %229, align 4, !tbaa !89
  store float %231, ptr %10, align 4, !tbaa !89
  %232 = getelementptr inbounds [4 x i8], ptr %229, i64 %230
  %233 = load float, ptr %232, align 4, !tbaa !89
  store float %233, ptr %71, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i84 = shl nsw i64 %230, 3
  %234 = getelementptr inbounds i8, ptr %229, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i84
  %235 = load float, ptr %234, align 4, !tbaa !89
  store float %235, ptr %72, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

236:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %237 = icmp samesign ugt i64 %indvars.iv197, 1
  br i1 %237, label %._crit_edge, label %186, !llvm.loop !153

._crit_edge:                                      ; preds = %236
  %238 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !154
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %21
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !100
  %242 = load float, ptr %239, align 4, !tbaa !89
  store float %242, ptr %10, align 4, !tbaa !89
  %243 = getelementptr inbounds [4 x i8], ptr %239, i64 %241
  %244 = load float, ptr %243, align 4, !tbaa !89
  store float %244, ptr %71, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i85 = shl nsw i64 %241, 3
  %245 = getelementptr inbounds i8, ptr %239, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i85
  %246 = load float, ptr %245, align 4, !tbaa !89
  store float %246, ptr %72, align 4, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %114, %90, %._crit_edge.thread213, %._crit_edge.thread, %._crit_edge, %138, %95, %119
  %247 = load float, ptr %6, align 4, !tbaa !89
  %248 = load float, ptr %8, align 4, !tbaa !89
  %249 = fsub float %247, %248
  %250 = load float, ptr %10, align 4, !tbaa !89
  %251 = fmul float %249, %250
  %252 = getelementptr i8, ptr %6, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %254 = load float, ptr %252, align 4, !tbaa !89
  %255 = load float, ptr %253, align 4, !tbaa !89
  %256 = fsub float %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !89
  %259 = fmul float %256, %258
  %260 = getelementptr i8, ptr %6, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = load float, ptr %260, align 4, !tbaa !89
  %263 = load float, ptr %261, align 4, !tbaa !89
  %264 = fsub float %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !89
  %267 = fmul float %264, %266
  %268 = fadd float %259, %267
  %269 = fadd float %251, %268
  %270 = fcmp oge float %269, 0.000000e+00
  %271 = select i1 %270, float 1.000000e+00, float -1.000000e+00
  store float %271, ptr %9, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IdLi1ELi2ELi1ELi1ELi2EEES5_dS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EEiRNS1_15PlainObjectBaseIT4_EERT5_RNSR_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = getelementptr [4 x i8], ptr %11, i64 %10
  %15 = getelementptr [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !157
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %14, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  %24 = load i64, ptr %20, align 8, !tbaa !74, !noalias !160
  %25 = icmp eq i64 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  %.pre146 = load double, ptr %19, align 8, !tbaa !20
  %.pre147 = load double, ptr %23, align 8, !tbaa !20
  br i1 %25, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, label %26

26:                                               ; preds = %9
  %27 = fsub double %.pre146, %.pre147
  %28 = fmul double %27, %27
  %29 = icmp sgt i64 %24, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i.i = phi double [ %37, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %30 = mul nsw i64 %.01724.i.i.i.i.i, %.pre
  %31 = getelementptr [8 x i8], ptr %19, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr [8 x i8], ptr %23, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fsub double %32, %34
  %36 = fmul double %35, %35
  %37 = fadd double %.02223.i.i.i.i.i, %36
  %38 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %38, %24
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %9, %26
  %.0.i.i.i = phi double [ 0.000000e+00, %9 ], [ %28, %26 ], [ %37, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %39 = load double, ptr %6, align 16, !tbaa !20
  %40 = fsub double %39, %.pre146
  %41 = fmul double %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr [8 x i8], ptr %19, i64 %.pre
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load double, ptr %42, align 8, !tbaa !20
  %46 = fsub double %45, %44
  %47 = fmul double %46, %46
  %48 = fadd double %41, %47
  %.scalar.i33 = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = fdiv double %.scalar.i33, %.scalar.i
  %50 = fsub double %39, %.pre147
  %51 = fmul double %50, %50
  %52 = getelementptr [8 x i8], ptr %23, i64 %.pre
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = fsub double %45, %53
  %55 = fmul double %54, %54
  %56 = fadd double %51, %55
  %.scalar.i39 = tail call noundef double @llvm.sqrt.f64(double %56)
  %57 = fdiv double %.scalar.i39, %.scalar.i
  %58 = fcmp ole double %49, 0x3D719799812DEA11
  %59 = fcmp ole double %57, 0x3D719799812DEA11
  %cond = xor i1 %58, %59
  br i1 %cond, label %.preheader, label %.loopexit.sink.split

60:                                               ; preds = %.preheader
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !163

.preheader:                                       ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, %60
  %61 = phi i1 [ false, %60 ], [ true, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %indvars.iv.sroa.phi.sroa.speculated = phi double [ %57, %60 ], [ %49, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %indvars.iv = phi i64 [ %13, %60 ], [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %62 = fcmp ogt double %indvars.iv.sroa.phi.sroa.speculated, 0x3D719799812DEA11
  br i1 %62, label %63, label %60

63:                                               ; preds = %.preheader
  %64 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit, %63
  %.sink = phi ptr [ %3, %63 ], [ %2, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %.sink157 = phi i64 [ %66, %63 ], [ %10, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE4normEv.exit ]
  %67 = load ptr, ptr %.sink, align 8, !tbaa !69, !noalias !65
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %.sink157
  %69 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !78
  %71 = load double, ptr %68, align 8, !tbaa !20
  store double %71, ptr %8, align 16, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !20
  store double %74, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split
  %75 = load <2 x double>, ptr %4, align 16, !tbaa !54
  %76 = load <2 x double>, ptr %6, align 16, !tbaa !54
  %77 = fsub <2 x double> %75, %76
  %78 = load <2 x double>, ptr %8, align 16, !tbaa !54
  %79 = fmul <2 x double> %77, %78
  %shift = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %79, %shift
  %80 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = select i1 %81, double 1.000000e+00, double -1.000000e+00
  store double %82, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES7_dS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  %16 = alloca %"class.Eigen::Matrix", align 16
  %17 = alloca %"class.Eigen::Matrix", align 16
  %18 = alloca %"class.Eigen::Matrix", align 16
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !81
  %.idx.i.i.i = mul nsw i64 %21, 12
  %23 = getelementptr i8, ptr %22, i64 %.idx.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !164, !noalias !166
  %.idx.i.i.i.i = mul nsw i64 %25, 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !54
  store <2 x double> %28, ptr %14, align 16, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr i8, ptr %27, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !20
  store double %31, ptr %29, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %.idx.i.i.i.i78 = mul nsw i64 %34, 24
  %35 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i78
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !54
  store <2 x double> %36, ptr %15, align 16, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !20
  store double %39, ptr %37, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr i8, ptr %23, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %.idx.i.i.i.i80 = mul nsw i64 %42, 24
  %43 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i80
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !54
  store <2 x double> %44, ptr %16, align 16, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr i8, ptr %43, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !20
  store double %47, ptr %45, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %48 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = fcmp ogt double %48, 1.000000e-04
  br i1 %49, label %59, label %.preheader186

.preheader186:                                    ; preds = %11
  %50 = load ptr, ptr %1, align 8, !tbaa !81
  %51 = getelementptr i8, ptr %50, i64 %.idx.i.i.i
  %52 = load ptr, ptr %0, align 8, !tbaa !164, !noalias !169
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load <2 x double>, ptr %8, align 8, !tbaa !54
  %58 = load double, ptr %53, align 8, !tbaa !20
  br label %142

59:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %60 = load double, ptr %13, align 8, !tbaa !20
  %61 = fcmp ole double %60, 0x3D719799812DEA11
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !20
  %65 = fcmp ole double %64, 0x3D719799812DEA11
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !20
  %69 = fcmp ole double %68, 0x3D719799812DEA11
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %66, %62
  %72 = add nuw nsw i32 %71, %70
  switch i32 %72, label %118 [
    i32 2, label %.preheader
    i32 1, label %.preheader183
  ]

73:                                               ; preds = %.preheader
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit, label %.preheader, !llvm.loop !172

.preheader:                                       ; preds = %59, %73
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %73 ], [ 0, %59 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv207
  %75 = load double, ptr %74, align 8, !tbaa !20
  %76 = fcmp ogt double %75, 0x3D719799812DEA11
  br i1 %76, label %77, label %73

77:                                               ; preds = %.preheader
  %78 = load ptr, ptr %1, align 8, !tbaa !81
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i
  %80 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv207
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !173
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = load double, ptr %84, align 8, !tbaa !20
  store double %87, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !20
  store double %90, ptr %88, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %86, 4
  %92 = getelementptr inbounds i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !20
  store double %93, ptr %91, align 8, !tbaa !20
  br label %.loopexit

94:                                               ; preds = %.preheader183
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader183, !llvm.loop !176

.preheader183:                                    ; preds = %59, %94
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %94 ], [ 0, %59 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv204
  %96 = load double, ptr %95, align 8, !tbaa !20
  %97 = fcmp ugt double %96, 0x3D719799812DEA11
  br i1 %97, label %94, label %98

98:                                               ; preds = %.preheader183
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !102
  %101 = mul nsw i64 %100, %indvars.iv204
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr [4 x i8], ptr %102, i64 %101
  %104 = getelementptr [4 x i8], ptr %103, i64 %21
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !177
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = load double, ptr %108, align 8, !tbaa !20
  store double %111, ptr %10, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  %114 = load double, ptr %113, align 8, !tbaa !20
  store double %114, ptr %112, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %110, 4
  %116 = getelementptr inbounds i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i82
  %117 = load double, ptr %116, align 8, !tbaa !20
  store double %117, ptr %115, align 8, !tbaa !20
  br label %.loopexit

118:                                              ; preds = %59
  %119 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !180
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %21
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = load double, ptr %120, align 8, !tbaa !20
  store double %123, ptr %10, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = getelementptr inbounds [8 x i8], ptr %120, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !20
  store double %126, ptr %124, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i83 = shl nsw i64 %122, 4
  %128 = getelementptr inbounds i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i83
  %129 = load double, ptr %128, align 8, !tbaa !20
  store double %129, ptr %127, align 8, !tbaa !20
  br label %.loopexit

._crit_edge.thread:                               ; preds = %142
  %130 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !183
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %145
  %132 = load i64, ptr %54, align 8, !tbaa !19
  %133 = load double, ptr %131, align 8, !tbaa !20
  store double %133, ptr %10, align 8, !tbaa !20
  %134 = getelementptr inbounds [8 x i8], ptr %131, i64 %132
  %135 = load double, ptr %134, align 8, !tbaa !20
  store double %135, ptr %55, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i87 = shl nsw i64 %132, 4
  %136 = getelementptr inbounds i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i87
  %137 = load double, ptr %136, align 8, !tbaa !20
  store double %137, ptr %56, align 8, !tbaa !20
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %158

142:                                              ; preds = %.thread, %.preheader186
  %indvars.iv = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next211, %.thread ]
  %143 = getelementptr [4 x i8], ptr %51, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %.idx.i.i.i.i85 = mul nsw i64 %145, 24
  %146 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i85
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !54
  %148 = fsub <2 x double> %57, %147
  %149 = fmul <2 x double> %148, %148
  %shift = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %149, %shift
  %150 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %151 = getelementptr i8, ptr %146, i64 16
  %152 = load double, ptr %151, align 8, !tbaa !20
  %153 = fsub double %58, %152
  %154 = fmul double %153, %153
  %155 = fadd double %150, %154
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %155)
  %156 = fcmp olt double %.scalar.i, 0x3D719799812DEA11
  br i1 %156, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %142
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv, 1
  %157 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %157, label %.lr.ph, label %142, !llvm.loop !186

158:                                              ; preds = %.lr.ph, %200
  %indvars.iv200 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next201, %200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %159 = icmp eq i64 %indvars.iv.next201, 3
  %160 = and i64 %indvars.iv.next201, 4294967295
  %161 = select i1 %159, i64 0, i64 %160
  %162 = load ptr, ptr %1, align 8, !tbaa !81
  %163 = getelementptr i8, ptr %162, i64 %.idx.i.i.i
  %164 = getelementptr [4 x i8], ptr %163, i64 %161
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %0, align 8, !tbaa !164, !noalias !187
  %.idx.i.i.i.i89 = mul nsw i64 %166, 24
  %168 = getelementptr inbounds i8, ptr %167, i64 %.idx.i.i.i.i89
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !54
  store <2 x double> %169, ptr %17, align 16, !tbaa !54
  %170 = getelementptr i8, ptr %168, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !20
  store double %171, ptr %138, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv200, 0
  %172 = add nuw nsw i64 %indvars.iv200, 4294967295
  %173 = and i64 %172, 4294967295
  %174 = select i1 %.cmp, i64 2, i64 %173
  %175 = getelementptr [4 x i8], ptr %163, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %.idx.i.i.i.i91 = mul nsw i64 %177, 24
  %178 = getelementptr inbounds i8, ptr %167, i64 %.idx.i.i.i.i91
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !54
  store <2 x double> %179, ptr %18, align 16, !tbaa !54
  %180 = getelementptr i8, ptr %178, i64 16
  %181 = load double, ptr %180, align 8, !tbaa !20
  store double %181, ptr %139, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %182 = load double, ptr %19, align 8, !tbaa !20
  %183 = call double @sqrt(double noundef %182) #6, !tbaa !11
  %184 = fcmp olt double %183, 0x3D719799812DEA11
  br i1 %184, label %._crit_edge.thread216, label %200

._crit_edge.thread216:                            ; preds = %158
  %185 = load i64, ptr %140, align 8, !tbaa !102
  %186 = mul nsw i64 %185, %indvars.iv200
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  %188 = getelementptr [4 x i8], ptr %187, i64 %186
  %189 = getelementptr [4 x i8], ptr %188, i64 %21
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !190
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %191
  %194 = load i64, ptr %141, align 8, !tbaa !19
  %195 = load double, ptr %193, align 8, !tbaa !20
  store double %195, ptr %10, align 8, !tbaa !20
  %196 = getelementptr inbounds [8 x i8], ptr %193, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !20
  store double %197, ptr %55, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i92 = shl nsw i64 %194, 4
  %198 = getelementptr inbounds i8, ptr %193, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i92
  %199 = load double, ptr %198, align 8, !tbaa !20
  store double %199, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

200:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %201 = icmp samesign ugt i64 %indvars.iv200, 1
  br i1 %201, label %._crit_edge, label %158, !llvm.loop !193

._crit_edge:                                      ; preds = %200
  %202 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !194
  %203 = getelementptr inbounds [8 x i8], ptr %202, i64 %21
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !19
  %206 = load double, ptr %203, align 8, !tbaa !20
  store double %206, ptr %10, align 8, !tbaa !20
  %207 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  %208 = load double, ptr %207, align 8, !tbaa !20
  store double %208, ptr %55, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i93 = shl nsw i64 %205, 4
  %209 = getelementptr inbounds i8, ptr %203, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i93
  %210 = load double, ptr %209, align 8, !tbaa !20
  store double %210, ptr %56, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %94, %73, %._crit_edge.thread216, %._crit_edge.thread, %._crit_edge, %118, %77, %98
  %211 = load <2 x double>, ptr %6, align 1, !tbaa !54
  %212 = load <2 x double>, ptr %8, align 8, !tbaa !54
  %213 = fsub <2 x double> %211, %212
  %214 = load <2 x double>, ptr %10, align 8, !tbaa !54
  %215 = fmul <2 x double> %213, %214
  %shift229 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop230 = fadd <2 x double> %215, %shift229
  %216 = extractelement <2 x double> %foldExtExtBinop230, i64 0
  %217 = getelementptr i8, ptr %6, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = load double, ptr %217, align 8, !tbaa !20
  %220 = load double, ptr %218, align 8, !tbaa !20
  %221 = fsub double %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %223 = load double, ptr %222, align 8, !tbaa !20
  %224 = fmul double %221, %223
  %225 = fadd double %216, %224
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = select i1 %226, double 1.000000e+00, double -1.000000e+00
  store double %227, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES6_fS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix.206", align 4
  %14 = alloca %"class.Eigen::Matrix.206", align 4
  %15 = alloca %"class.Eigen::Matrix.206", align 4
  %16 = alloca %"class.Eigen::Matrix.206", align 4
  %17 = alloca %"class.Eigen::Matrix.206", align 4
  %18 = alloca %"class.Eigen::Matrix.206", align 4
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr [4 x i8], ptr %22, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !123, !noalias !197
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = load float, ptr %28, align 4, !tbaa !89
  store float %31, ptr %14, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %34 = load float, ptr %33, align 4, !tbaa !89
  store float %34, ptr %32, align 4, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %30, 3
  %36 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load float, ptr %36, align 4, !tbaa !89
  store float %37, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load i64, ptr %23, align 8, !tbaa !22
  %39 = getelementptr [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %27, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !89
  store float %43, ptr %15, align 4, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %30
  %46 = load float, ptr %45, align 4, !tbaa !89
  store float %46, ptr %44, align 4, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !89
  store float %49, ptr %47, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl i64 %38, 3
  %50 = getelementptr i8, ptr %24, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %27, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !89
  store float %54, ptr %16, align 4, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %30
  %57 = load float, ptr %56, align 4, !tbaa !89
  store float %57, ptr %55, align 4, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load float, ptr %59, align 4, !tbaa !89
  store float %60, ptr %58, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = fcmp ogt double %61, 1.000000e-04
  br i1 %62, label %76, label %.preheader177

.preheader177:                                    ; preds = %11
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  %64 = load i64, ptr %23, align 8, !tbaa !22
  %65 = getelementptr [4 x i8], ptr %63, i64 %21
  %66 = load ptr, ptr %0, align 8, !tbaa !123, !noalias !200
  %67 = load i64, ptr %29, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl i64 %67, 3
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load float, ptr %8, align 4, !tbaa !89
  %74 = load float, ptr %68, align 4, !tbaa !89
  %75 = load float, ptr %69, align 4, !tbaa !89
  br label %163

76:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %77 = load float, ptr %13, align 4, !tbaa !89
  %78 = fcmp ole float %77, 0x3D71979980000000
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !89
  %82 = fcmp ole float %81, 0x3D71979980000000
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !89
  %86 = fcmp ole float %85, 0x3D71979980000000
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %79
  %89 = add nuw nsw i32 %88, %87
  switch i32 %89, label %138 [
    i32 2, label %.preheader
    i32 1, label %.preheader174
  ]

90:                                               ; preds = %.preheader
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 3
  br i1 %exitcond201.not, label %.loopexit, label %.preheader, !llvm.loop !203

.preheader:                                       ; preds = %76, %90
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %90 ], [ 0, %76 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv198
  %92 = load float, ptr %91, align 4, !tbaa !89
  %93 = fpext float %92 to double
  %94 = fcmp ogt double %93, 0x3D719799812DEA11
  br i1 %94, label %95, label %90

95:                                               ; preds = %.preheader
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = load i64, ptr %23, align 8, !tbaa !22
  %98 = mul nsw i64 %97, %indvars.iv198
  %99 = getelementptr [4 x i8], ptr %96, i64 %21
  %100 = getelementptr [4 x i8], ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %3, align 8, !tbaa !123, !noalias !204
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !128
  %107 = load float, ptr %104, align 4, !tbaa !89
  store float %107, ptr %10, align 4, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %109 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  %110 = load float, ptr %109, align 4, !tbaa !89
  store float %110, ptr %108, align 4, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %106, 3
  %112 = getelementptr inbounds i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %113 = load float, ptr %112, align 4, !tbaa !89
  store float %113, ptr %111, align 4, !tbaa !89
  br label %.loopexit

114:                                              ; preds = %.preheader174
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader174, !llvm.loop !207

.preheader174:                                    ; preds = %76, %114
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %114 ], [ 0, %76 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv195
  %116 = load float, ptr %115, align 4, !tbaa !89
  %117 = fpext float %116 to double
  %118 = fcmp ugt double %117, 0x3D719799812DEA11
  br i1 %118, label %114, label %119

119:                                              ; preds = %.preheader174
  %120 = load i64, ptr %23, align 8, !tbaa !22
  %121 = mul nsw i64 %120, %indvars.iv195
  %122 = load ptr, ptr %5, align 8, !tbaa !32
  %123 = getelementptr [4 x i8], ptr %122, i64 %121
  %124 = getelementptr [4 x i8], ptr %123, i64 %21
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !208
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !128
  %131 = load float, ptr %128, align 4, !tbaa !89
  store float %131, ptr %10, align 4, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %133 = getelementptr inbounds [4 x i8], ptr %128, i64 %130
  %134 = load float, ptr %133, align 4, !tbaa !89
  store float %134, ptr %132, align 4, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i79 = shl nsw i64 %130, 3
  %136 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i79
  %137 = load float, ptr %136, align 4, !tbaa !89
  store float %137, ptr %135, align 4, !tbaa !89
  br label %.loopexit

138:                                              ; preds = %76
  %139 = load ptr, ptr %2, align 8, !tbaa !123, !noalias !211
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %21
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !128
  %143 = load float, ptr %140, align 4, !tbaa !89
  store float %143, ptr %10, align 4, !tbaa !89
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %145 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  %146 = load float, ptr %145, align 4, !tbaa !89
  store float %146, ptr %144, align 4, !tbaa !89
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i80 = shl nsw i64 %142, 3
  %148 = getelementptr inbounds i8, ptr %140, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i80
  %149 = load float, ptr %148, align 4, !tbaa !89
  store float %149, ptr %147, align 4, !tbaa !89
  br label %.loopexit

._crit_edge.thread:                               ; preds = %163
  %150 = load ptr, ptr %3, align 8, !tbaa !123, !noalias !214
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %167
  %152 = load i64, ptr %70, align 8, !tbaa !128
  %153 = load float, ptr %151, align 4, !tbaa !89
  store float %153, ptr %10, align 4, !tbaa !89
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 %152
  %155 = load float, ptr %154, align 4, !tbaa !89
  store float %155, ptr %71, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %152, 3
  %156 = getelementptr inbounds i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81
  %157 = load float, ptr %156, align 4, !tbaa !89
  store float %157, ptr %72, align 4, !tbaa !89
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %186

163:                                              ; preds = %.thread, %.preheader177
  %indvars.iv = phi i64 [ 0, %.preheader177 ], [ %indvars.iv.next202, %.thread ]
  %164 = mul nsw i64 %64, %indvars.iv
  %165 = getelementptr [4 x i8], ptr %65, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %66, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !89
  %170 = fsub float %73, %169
  %171 = fmul float %170, %170
  %172 = getelementptr [4 x i8], ptr %168, i64 %67
  %173 = load float, ptr %172, align 4, !tbaa !89
  %174 = fsub float %74, %173
  %175 = fmul float %174, %174
  %176 = getelementptr i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !89
  %178 = fsub float %75, %177
  %179 = fmul float %178, %178
  %180 = fadd float %175, %179
  %181 = fadd float %171, %180
  %182 = call noundef float @llvm.sqrt.f32(float %181)
  %183 = fpext float %182 to double
  %184 = fcmp olt double %183, 0x3D719799812DEA11
  br i1 %184, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %163
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv, 1
  %185 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %185, label %.lr.ph, label %163, !llvm.loop !217

186:                                              ; preds = %.lr.ph, %236
  %indvars.iv191 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next192, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %187 = icmp eq i64 %indvars.iv.next192, 3
  %188 = and i64 %indvars.iv.next192, 4294967295
  %189 = select i1 %187, i64 0, i64 %188
  %190 = load ptr, ptr %1, align 8, !tbaa !4
  %191 = load i64, ptr %23, align 8, !tbaa !22
  %192 = mul nsw i64 %191, %189
  %193 = getelementptr [4 x i8], ptr %190, i64 %21
  %194 = getelementptr [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %0, align 8, !tbaa !123, !noalias !218
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %196
  %199 = load i64, ptr %29, align 8, !tbaa !128
  %200 = load float, ptr %198, align 4, !tbaa !89
  store float %200, ptr %17, align 4, !tbaa !89
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %199
  %202 = load float, ptr %201, align 4, !tbaa !89
  store float %202, ptr %158, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %199, 3
  %203 = getelementptr inbounds i8, ptr %198, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %204 = load float, ptr %203, align 4, !tbaa !89
  store float %204, ptr %159, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv191, 0
  %205 = add nuw nsw i64 %indvars.iv191, 4294967295
  %206 = and i64 %205, 4294967295
  %207 = select i1 %.cmp, i64 2, i64 %206
  %208 = mul nsw i64 %191, %207
  %209 = getelementptr [4 x i8], ptr %193, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %197, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !89
  store float %213, ptr %18, align 4, !tbaa !89
  %214 = getelementptr inbounds [4 x i8], ptr %212, i64 %199
  %215 = load float, ptr %214, align 4, !tbaa !89
  store float %215, ptr %160, align 4, !tbaa !89
  %216 = getelementptr inbounds i8, ptr %212, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %217 = load float, ptr %216, align 4, !tbaa !89
  store float %217, ptr %161, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %218 = load double, ptr %19, align 8, !tbaa !20
  %219 = call double @sqrt(double noundef %218) #6, !tbaa !11
  %220 = fcmp olt double %219, 0x3D719799812DEA11
  br i1 %220, label %._crit_edge.thread207, label %236

._crit_edge.thread207:                            ; preds = %186
  %221 = load i64, ptr %23, align 8, !tbaa !22
  %222 = mul nsw i64 %221, %indvars.iv191
  %223 = load ptr, ptr %5, align 8, !tbaa !32
  %224 = getelementptr [4 x i8], ptr %223, i64 %222
  %225 = getelementptr [4 x i8], ptr %224, i64 %21
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !221
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %227
  %230 = load i64, ptr %162, align 8, !tbaa !128
  %231 = load float, ptr %229, align 4, !tbaa !89
  store float %231, ptr %10, align 4, !tbaa !89
  %232 = getelementptr inbounds [4 x i8], ptr %229, i64 %230
  %233 = load float, ptr %232, align 4, !tbaa !89
  store float %233, ptr %71, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i84 = shl nsw i64 %230, 3
  %234 = getelementptr inbounds i8, ptr %229, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i84
  %235 = load float, ptr %234, align 4, !tbaa !89
  store float %235, ptr %72, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

236:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %237 = icmp samesign ugt i64 %indvars.iv191, 1
  br i1 %237, label %._crit_edge, label %186, !llvm.loop !224

._crit_edge:                                      ; preds = %236
  %238 = load ptr, ptr %2, align 8, !tbaa !123, !noalias !225
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %21
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !128
  %242 = load float, ptr %239, align 4, !tbaa !89
  store float %242, ptr %10, align 4, !tbaa !89
  %243 = getelementptr inbounds [4 x i8], ptr %239, i64 %241
  %244 = load float, ptr %243, align 4, !tbaa !89
  store float %244, ptr %71, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i85 = shl nsw i64 %241, 3
  %245 = getelementptr inbounds i8, ptr %239, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i85
  %246 = load float, ptr %245, align 4, !tbaa !89
  store float %246, ptr %72, align 4, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %114, %90, %._crit_edge.thread207, %._crit_edge.thread, %._crit_edge, %138, %95, %119
  %247 = load float, ptr %6, align 4, !tbaa !89
  %248 = load float, ptr %8, align 4, !tbaa !89
  %249 = fsub float %247, %248
  %250 = load float, ptr %10, align 4, !tbaa !89
  %251 = fmul float %249, %250
  %252 = getelementptr i8, ptr %6, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %254 = load float, ptr %252, align 4, !tbaa !89
  %255 = load float, ptr %253, align 4, !tbaa !89
  %256 = fsub float %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !89
  %259 = fmul float %256, %258
  %260 = getelementptr i8, ptr %6, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = load float, ptr %260, align 4, !tbaa !89
  %263 = load float, ptr %261, align 4, !tbaa !89
  %264 = fsub float %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !89
  %267 = fmul float %264, %266
  %268 = fadd float %259, %267
  %269 = fadd float %251, %268
  %270 = fcmp oge float %269, 0.000000e+00
  %271 = select i1 %270, float 1.000000e+00, float -1.000000e+00
  store float %271, ptr %9, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEENS2_IfLi1ELin1ELi1ELi1ELin1EEEfS7_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERKNS9_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS12_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix.206", align 4
  %14 = alloca %"class.Eigen::Matrix.206", align 4
  %15 = alloca %"class.Eigen::Matrix.206", align 4
  %16 = alloca %"class.Eigen::Matrix.206", align 4
  %17 = alloca %"class.Eigen::Matrix.206", align 4
  %18 = alloca %"class.Eigen::Matrix.206", align 4
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !81
  %.idx.i.i.i = mul nsw i64 %21, 12
  %23 = getelementptr i8, ptr %22, i64 %.idx.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !228
  %.idx.i.i.i.i = mul nsw i64 %25, 12
  %27 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !89
  store float %28, ptr %14, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !89
  store float %31, ptr %29, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !89
  store float %34, ptr %32, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = getelementptr i8, ptr %23, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %.idx.i.i.i.i78 = mul nsw i64 %37, 12
  %38 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i78
  %39 = load float, ptr %38, align 4, !tbaa !89
  store float %39, ptr %15, align 4, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !89
  store float %42, ptr %40, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr i8, ptr %38, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !89
  store float %45, ptr %43, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = getelementptr i8, ptr %23, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %.idx.i.i.i.i80 = mul nsw i64 %48, 12
  %49 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i80
  %50 = load float, ptr %49, align 4, !tbaa !89
  store float %50, ptr %16, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !89
  store float %53, ptr %51, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !89
  store float %56, ptr %54, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %57 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = fcmp ogt double %57, 1.000000e-04
  br i1 %58, label %67, label %.preheader186

.preheader186:                                    ; preds = %11
  %59 = load ptr, ptr %1, align 8, !tbaa !81
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !231
  %62 = load ptr, ptr %8, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load float, ptr %62, align 4, !tbaa !89
  br label %154

67:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %68 = load float, ptr %13, align 4, !tbaa !89
  %69 = fcmp ole float %68, 0x3D71979980000000
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !89
  %73 = fcmp ole float %72, 0x3D71979980000000
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !89
  %77 = fcmp ole float %76, 0x3D71979980000000
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %70
  %80 = add nuw nsw i32 %79, %78
  switch i32 %80, label %128 [
    i32 2, label %.preheader
    i32 1, label %.preheader183
  ]

81:                                               ; preds = %.preheader
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 3
  br i1 %exitcond212.not, label %.loopexit, label %.preheader, !llvm.loop !236

.preheader:                                       ; preds = %67, %81
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %81 ], [ 0, %67 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv209
  %83 = load float, ptr %82, align 4, !tbaa !89
  %84 = fpext float %83 to double
  %85 = fcmp ogt double %84, 0x3D719799812DEA11
  br i1 %85, label %86, label %81

86:                                               ; preds = %.preheader
  %87 = load ptr, ptr %1, align 8, !tbaa !81
  %88 = getelementptr i8, ptr %87, i64 %.idx.i.i.i
  %89 = getelementptr [4 x i8], ptr %88, i64 %indvars.iv209
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %3, align 8, !tbaa !123, !noalias !237
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !128
  %96 = load float, ptr %93, align 4, !tbaa !89
  store float %96, ptr %10, align 4, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %98 = getelementptr inbounds [4 x i8], ptr %93, i64 %95
  %99 = load float, ptr %98, align 4, !tbaa !89
  store float %99, ptr %97, align 4, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %95, 3
  %101 = getelementptr inbounds i8, ptr %93, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %102 = load float, ptr %101, align 4, !tbaa !89
  store float %102, ptr %100, align 4, !tbaa !89
  br label %.loopexit

103:                                              ; preds = %.preheader183
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader183, !llvm.loop !240

.preheader183:                                    ; preds = %67, %103
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %103 ], [ 0, %67 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv206
  %105 = load float, ptr %104, align 4, !tbaa !89
  %106 = fpext float %105 to double
  %107 = fcmp ugt double %106, 0x3D719799812DEA11
  br i1 %107, label %103, label %108

108:                                              ; preds = %.preheader183
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !102
  %111 = mul nsw i64 %110, %indvars.iv206
  %112 = load ptr, ptr %5, align 8, !tbaa !32
  %113 = getelementptr [4 x i8], ptr %112, i64 %111
  %114 = getelementptr [4 x i8], ptr %113, i64 %21
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !241
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !128
  %121 = load float, ptr %118, align 4, !tbaa !89
  store float %121, ptr %10, align 4, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %123 = getelementptr inbounds [4 x i8], ptr %118, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !89
  store float %124, ptr %122, align 4, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %120, 3
  %126 = getelementptr inbounds i8, ptr %118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i82
  %127 = load float, ptr %126, align 4, !tbaa !89
  store float %127, ptr %125, align 4, !tbaa !89
  br label %.loopexit

128:                                              ; preds = %67
  %129 = load ptr, ptr %2, align 8, !tbaa !123, !noalias !244
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %21
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !128
  %133 = load float, ptr %130, align 4, !tbaa !89
  store float %133, ptr %10, align 4, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %135 = getelementptr inbounds [4 x i8], ptr %130, i64 %132
  %136 = load float, ptr %135, align 4, !tbaa !89
  store float %136, ptr %134, align 4, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i83 = shl nsw i64 %132, 3
  %138 = getelementptr inbounds i8, ptr %130, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i83
  %139 = load float, ptr %138, align 4, !tbaa !89
  store float %139, ptr %137, align 4, !tbaa !89
  br label %.loopexit

._crit_edge.thread:                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEEE4normEv.exit
  %140 = load ptr, ptr %3, align 8, !tbaa !123, !noalias !247
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %157
  %142 = load i64, ptr %63, align 8, !tbaa !128
  %143 = load float, ptr %141, align 4, !tbaa !89
  store float %143, ptr %10, align 4, !tbaa !89
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  %145 = load float, ptr %144, align 4, !tbaa !89
  store float %145, ptr %64, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i87 = shl nsw i64 %142, 3
  %146 = getelementptr inbounds i8, ptr %141, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i87
  %147 = load float, ptr %146, align 4, !tbaa !89
  store float %147, ptr %65, align 4, !tbaa !89
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %175

154:                                              ; preds = %.thread, %.preheader186
  %indvars.iv = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next213, %.thread ]
  %155 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %.idx.i.i.i.i85 = mul nsw i64 %157, 12
  %158 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i85
  %159 = load float, ptr %158, align 4, !tbaa !89
  %160 = fsub float %66, %159
  %161 = fmul float %160, %160
  br label %162

162:                                              ; preds = %162, %154
  %.077.i.i.i.i.i = phi i64 [ 1, %154 ], [ %170, %162 ]
  %.376.i.i.i.i.i = phi float [ %161, %154 ], [ %169, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.077.i.i.i.i.i
  %164 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %.077.i.i.i.i.i
  %165 = load float, ptr %164, align 4, !tbaa !89
  %166 = load float, ptr %163, align 4, !tbaa !89
  %167 = fsub float %166, %165
  %168 = fmul float %167, %167
  %169 = fadd float %.376.i.i.i.i.i, %168
  %170 = add nuw nsw i64 %.077.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEEE4normEv.exit, label %162, !llvm.loop !250

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEEE4normEv.exit: ; preds = %162
  %171 = call noundef float @llvm.sqrt.f32(float %169)
  %172 = fpext float %171 to double
  %173 = fcmp olt double %172, 0x3D719799812DEA11
  br i1 %173, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEEEEE4normEv.exit
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv, 1
  %174 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %174, label %.lr.ph, label %154, !llvm.loop !251

175:                                              ; preds = %.lr.ph, %221
  %indvars.iv202 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next203, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %176 = icmp eq i64 %indvars.iv.next203, 3
  %177 = and i64 %indvars.iv.next203, 4294967295
  %178 = select i1 %176, i64 0, i64 %177
  %179 = load ptr, ptr %1, align 8, !tbaa !81
  %180 = getelementptr i8, ptr %179, i64 %.idx.i.i.i
  %181 = getelementptr [4 x i8], ptr %180, i64 %178
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !252
  %.idx.i.i.i.i89 = mul nsw i64 %183, 12
  %185 = getelementptr inbounds i8, ptr %184, i64 %.idx.i.i.i.i89
  %186 = load float, ptr %185, align 4, !tbaa !89
  store float %186, ptr %17, align 4, !tbaa !89
  %187 = getelementptr i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !89
  store float %188, ptr %148, align 4, !tbaa !89
  %189 = getelementptr i8, ptr %185, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !89
  store float %190, ptr %149, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv202, 0
  %191 = add nuw nsw i64 %indvars.iv202, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = select i1 %.cmp, i64 2, i64 %192
  %194 = getelementptr [4 x i8], ptr %180, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %.idx.i.i.i.i91 = mul nsw i64 %196, 12
  %197 = getelementptr inbounds i8, ptr %184, i64 %.idx.i.i.i.i91
  %198 = load float, ptr %197, align 4, !tbaa !89
  store float %198, ptr %18, align 4, !tbaa !89
  %199 = getelementptr i8, ptr %197, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !89
  store float %200, ptr %150, align 4, !tbaa !89
  %201 = getelementptr i8, ptr %197, i64 8
  %202 = load float, ptr %201, align 4, !tbaa !89
  store float %202, ptr %151, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES4_NS2_IdLi1ELi1ELi0ELi1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %203 = load double, ptr %19, align 8, !tbaa !20
  %204 = call double @sqrt(double noundef %203) #6, !tbaa !11
  %205 = fcmp olt double %204, 0x3D719799812DEA11
  br i1 %205, label %._crit_edge.thread218, label %221

._crit_edge.thread218:                            ; preds = %175
  %206 = load i64, ptr %152, align 8, !tbaa !102
  %207 = mul nsw i64 %206, %indvars.iv202
  %208 = load ptr, ptr %5, align 8, !tbaa !32
  %209 = getelementptr [4 x i8], ptr %208, i64 %207
  %210 = getelementptr [4 x i8], ptr %209, i64 %21
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !255
  %214 = getelementptr inbounds [4 x i8], ptr %213, i64 %212
  %215 = load i64, ptr %153, align 8, !tbaa !128
  %216 = load float, ptr %214, align 4, !tbaa !89
  store float %216, ptr %10, align 4, !tbaa !89
  %217 = getelementptr inbounds [4 x i8], ptr %214, i64 %215
  %218 = load float, ptr %217, align 4, !tbaa !89
  store float %218, ptr %64, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i92 = shl nsw i64 %215, 3
  %219 = getelementptr inbounds i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i92
  %220 = load float, ptr %219, align 4, !tbaa !89
  store float %220, ptr %65, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

221:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = icmp samesign ugt i64 %indvars.iv202, 1
  br i1 %222, label %._crit_edge, label %175, !llvm.loop !258

._crit_edge:                                      ; preds = %221
  %223 = load ptr, ptr %2, align 8, !tbaa !123, !noalias !259
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %21
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !128
  %227 = load float, ptr %224, align 4, !tbaa !89
  store float %227, ptr %10, align 4, !tbaa !89
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %226
  %229 = load float, ptr %228, align 4, !tbaa !89
  store float %229, ptr %64, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i93 = shl nsw i64 %226, 3
  %230 = getelementptr inbounds i8, ptr %224, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i93
  %231 = load float, ptr %230, align 4, !tbaa !89
  store float %231, ptr %65, align 4, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %103, %81, %._crit_edge.thread218, %._crit_edge.thread, %._crit_edge, %128, %86, %108
  %232 = load ptr, ptr %8, align 8, !tbaa !234
  %233 = load float, ptr %6, align 4, !tbaa !89
  %234 = load float, ptr %232, align 4, !tbaa !89
  %235 = fsub float %233, %234
  %236 = load float, ptr %10, align 4, !tbaa !89
  %237 = fmul float %235, %236
  %238 = getelementptr i8, ptr %6, i64 4
  %239 = getelementptr i8, ptr %232, i64 4
  %240 = load float, ptr %238, align 4, !tbaa !89
  %241 = load float, ptr %239, align 4, !tbaa !89
  %242 = fsub float %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !89
  %245 = fmul float %242, %244
  %246 = getelementptr i8, ptr %6, i64 8
  %247 = getelementptr i8, ptr %232, i64 8
  %248 = load float, ptr %246, align 4, !tbaa !89
  %249 = load float, ptr %247, align 4, !tbaa !89
  %250 = fsub float %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !89
  %253 = fmul float %250, %252
  %254 = fadd float %245, %253
  %255 = fadd float %237, %254
  %256 = fcmp oge float %255, 0.000000e+00
  %257 = select i1 %256, float 1.000000e+00, float -1.000000e+00
  store float %257, ptr %9, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES4_NS2_IdLi1ELi1ELi0ELi1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdS7_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERKNS9_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS12_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr [4 x i8], ptr %22, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !262
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = load double, ptr %28, align 8, !tbaa !20
  store double %31, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !20
  store double %34, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %30, 4
  %36 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load i64, ptr %23, align 8, !tbaa !68
  %39 = getelementptr [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %27, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !20
  store double %43, ptr %15, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %30
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl i64 %38, 3
  %50 = getelementptr i8, ptr %24, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  store double %54, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %30
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %55, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = fcmp ogt double %61, 1.000000e-04
  br i1 %62, label %87, label %.preheader183

.preheader183:                                    ; preds = %11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %1, align 8, !tbaa !66
  %65 = load i64, ptr %23, align 8, !tbaa !68
  %66 = getelementptr [4 x i8], ptr %64, i64 %21
  %67 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !265
  %68 = load i64, ptr %63, align 8, !tbaa !74, !noalias !265
  %69 = icmp eq i64 %68, 0
  %70 = load ptr, ptr %8, align 8
  %71 = icmp sgt i64 %68, 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %69, label %.preheader182.thread, label %.preheader183.split

.preheader182.thread:                             ; preds = %.preheader183
  %75 = load i64, ptr %72, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i.i.i.i81.us = shl nsw i64 %75, 4
  %76 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !268
  %77 = load i32, ptr %66, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !20
  store double %80, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %75
  %82 = load double, ptr %81, align 8, !tbaa !20
  store double %82, ptr %73, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81.us
  %84 = load double, ptr %83, align 8, !tbaa !20
  store double %84, ptr %74, align 8, !tbaa !20
  br label %.loopexit

.preheader183.split:                              ; preds = %.preheader183
  %85 = load i64, ptr %29, align 8, !tbaa !78
  %86 = load double, ptr %70, align 8, !tbaa !20
  br label %164

87:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %88 = load double, ptr %13, align 8, !tbaa !20
  %89 = fcmp ole double %88, 0x3D719799812DEA11
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = fcmp ole double %92, 0x3D719799812DEA11
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !20
  %97 = fcmp ole double %96, 0x3D719799812DEA11
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %90
  %100 = add nuw nsw i32 %99, %98
  switch i32 %100, label %147 [
    i32 2, label %.preheader
    i32 1, label %.preheader180
  ]

101:                                              ; preds = %.preheader
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit, label %.preheader, !llvm.loop !271

.preheader:                                       ; preds = %87, %101
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %101 ], [ 0, %87 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv207
  %103 = load double, ptr %102, align 8, !tbaa !20
  %104 = fcmp ogt double %103, 0x3D719799812DEA11
  br i1 %104, label %105, label %101

105:                                              ; preds = %.preheader
  %106 = load ptr, ptr %1, align 8, !tbaa !66
  %107 = load i64, ptr %23, align 8, !tbaa !68
  %108 = mul nsw i64 %107, %indvars.iv207
  %109 = getelementptr [4 x i8], ptr %106, i64 %21
  %110 = getelementptr [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !272
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = load double, ptr %114, align 8, !tbaa !20
  store double %117, ptr %10, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds [8 x i8], ptr %114, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !20
  store double %120, ptr %118, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %116, 4
  %122 = getelementptr inbounds i8, ptr %114, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %123 = load double, ptr %122, align 8, !tbaa !20
  store double %123, ptr %121, align 8, !tbaa !20
  br label %.loopexit

124:                                              ; preds = %.preheader180
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader180, !llvm.loop !275

.preheader180:                                    ; preds = %87, %124
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %124 ], [ 0, %87 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv204
  %126 = load double, ptr %125, align 8, !tbaa !20
  %127 = fcmp ugt double %126, 0x3D719799812DEA11
  br i1 %127, label %124, label %128

128:                                              ; preds = %.preheader180
  %129 = load i64, ptr %23, align 8, !tbaa !68
  %130 = mul nsw i64 %129, %indvars.iv204
  %131 = load ptr, ptr %5, align 8, !tbaa !32
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = getelementptr [4 x i8], ptr %132, i64 %21
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !276
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !19
  %140 = load double, ptr %137, align 8, !tbaa !20
  store double %140, ptr %10, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds [8 x i8], ptr %137, i64 %139
  %143 = load double, ptr %142, align 8, !tbaa !20
  store double %143, ptr %141, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i79 = shl nsw i64 %139, 4
  %145 = getelementptr inbounds i8, ptr %137, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i79
  %146 = load double, ptr %145, align 8, !tbaa !20
  store double %146, ptr %144, align 8, !tbaa !20
  br label %.loopexit

147:                                              ; preds = %87
  %148 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !279
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %21
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = load double, ptr %149, align 8, !tbaa !20
  store double %152, ptr %10, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = getelementptr inbounds [8 x i8], ptr %149, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !20
  store double %155, ptr %153, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i80 = shl nsw i64 %151, 4
  %157 = getelementptr inbounds i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i80
  %158 = load double, ptr %157, align 8, !tbaa !20
  store double %158, ptr %156, align 8, !tbaa !20
  br label %.loopexit

.lr.ph:                                           ; preds = %191
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %193

164:                                              ; preds = %.preheader183.split, %191
  %indvars.iv = phi i64 [ 0, %.preheader183.split ], [ %indvars.iv.next, %191 ]
  %165 = mul nsw i64 %65, %indvars.iv
  %166 = getelementptr [4 x i8], ptr %66, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %67, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !20
  %171 = fsub double %86, %170
  %172 = fmul double %171, %171
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4normEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %164, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i ], [ 1, %164 ]
  %.02223.i.i.i.i.i = phi double [ %180, %.lr.ph.i.i.i.i.i ], [ %172, %164 ]
  %173 = getelementptr [8 x i8], ptr %70, i64 %.01724.i.i.i.i.i
  %174 = mul nsw i64 %.01724.i.i.i.i.i, %85
  %175 = getelementptr [8 x i8], ptr %169, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !20
  %177 = load double, ptr %173, align 8, !tbaa !20
  %178 = fsub double %177, %176
  %179 = fmul double %178, %178
  %180 = fadd double %.02223.i.i.i.i.i, %179
  %181 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %181, %68
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4normEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %164
  %.0.i.i.i = phi double [ %172, %164 ], [ %180, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %182 = fcmp olt double %.scalar.i, 0x3D719799812DEA11
  br i1 %182, label %.preheader182.thread217, label %191

.preheader182.thread217:                          ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4normEv.exit
  %183 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !268
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 %168
  %185 = load i64, ptr %72, align 8, !tbaa !19
  %186 = load double, ptr %184, align 8, !tbaa !20
  store double %186, ptr %10, align 8, !tbaa !20
  %187 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %188 = load double, ptr %187, align 8, !tbaa !20
  store double %188, ptr %73, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %185, 4
  %189 = getelementptr inbounds i8, ptr %184, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81
  %190 = load double, ptr %189, align 8, !tbaa !20
  store double %190, ptr %74, align 8, !tbaa !20
  br label %.loopexit

191:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4normEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %192, label %.lr.ph, label %164, !llvm.loop !283

193:                                              ; preds = %.lr.ph, %243
  %indvars.iv200 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next201, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %194 = icmp eq i64 %indvars.iv.next201, 3
  %195 = and i64 %indvars.iv.next201, 4294967295
  %196 = select i1 %194, i64 0, i64 %195
  %197 = load ptr, ptr %1, align 8, !tbaa !66
  %198 = load i64, ptr %23, align 8, !tbaa !68
  %199 = mul nsw i64 %198, %196
  %200 = getelementptr [4 x i8], ptr %197, i64 %21
  %201 = getelementptr [4 x i8], ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !284
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %203
  %206 = load i64, ptr %29, align 8, !tbaa !78
  %207 = load double, ptr %205, align 8, !tbaa !20
  store double %207, ptr %17, align 8, !tbaa !20
  %208 = getelementptr inbounds [8 x i8], ptr %205, i64 %206
  %209 = load double, ptr %208, align 8, !tbaa !20
  store double %209, ptr %159, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %206, 4
  %210 = getelementptr inbounds i8, ptr %205, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %211 = load double, ptr %210, align 8, !tbaa !20
  store double %211, ptr %160, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv200, 0
  %212 = add nuw nsw i64 %indvars.iv200, 4294967295
  %213 = and i64 %212, 4294967295
  %214 = select i1 %.cmp, i64 2, i64 %213
  %215 = mul nsw i64 %198, %214
  %216 = getelementptr [4 x i8], ptr %200, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %204, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !20
  store double %220, ptr %18, align 8, !tbaa !20
  %221 = getelementptr inbounds [8 x i8], ptr %219, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !20
  store double %222, ptr %161, align 8, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %224 = load double, ptr %223, align 8, !tbaa !20
  store double %224, ptr %162, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES4_NS2_IdLi1ELi1ELi0ELi1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %225 = load double, ptr %19, align 8, !tbaa !20
  %226 = call double @sqrt(double noundef %225) #6, !tbaa !11
  %227 = fcmp olt double %226, 0x3D719799812DEA11
  br i1 %227, label %._crit_edge.thread219, label %243

._crit_edge.thread219:                            ; preds = %193
  %228 = load i64, ptr %23, align 8, !tbaa !68
  %229 = mul nsw i64 %228, %indvars.iv200
  %230 = load ptr, ptr %5, align 8, !tbaa !32
  %231 = getelementptr [4 x i8], ptr %230, i64 %229
  %232 = getelementptr [4 x i8], ptr %231, i64 %21
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !287
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %234
  %237 = load i64, ptr %163, align 8, !tbaa !19
  %238 = load double, ptr %236, align 8, !tbaa !20
  store double %238, ptr %10, align 8, !tbaa !20
  %239 = getelementptr inbounds [8 x i8], ptr %236, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !20
  store double %240, ptr %73, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i84 = shl nsw i64 %237, 4
  %241 = getelementptr inbounds i8, ptr %236, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i84
  %242 = load double, ptr %241, align 8, !tbaa !20
  store double %242, ptr %74, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

243:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %244 = icmp samesign ugt i64 %indvars.iv200, 1
  br i1 %244, label %._crit_edge, label %193, !llvm.loop !290

._crit_edge:                                      ; preds = %243
  %245 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !291
  %246 = getelementptr inbounds [8 x i8], ptr %245, i64 %21
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !19
  %249 = load double, ptr %246, align 8, !tbaa !20
  store double %249, ptr %10, align 8, !tbaa !20
  %250 = getelementptr inbounds [8 x i8], ptr %246, i64 %248
  %251 = load double, ptr %250, align 8, !tbaa !20
  store double %251, ptr %73, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i85 = shl nsw i64 %248, 4
  %252 = getelementptr inbounds i8, ptr %246, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i85
  %253 = load double, ptr %252, align 8, !tbaa !20
  store double %253, ptr %74, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %124, %101, %._crit_edge.thread219, %.preheader182.thread217, %.preheader182.thread, %._crit_edge, %147, %105, %128
  %254 = load ptr, ptr %8, align 8, !tbaa !294
  %255 = load <2 x double>, ptr %6, align 1, !tbaa !54
  %256 = load <2 x double>, ptr %254, align 1, !tbaa !54
  %257 = fsub <2 x double> %255, %256
  %258 = load <2 x double>, ptr %10, align 8, !tbaa !54
  %259 = fmul <2 x double> %257, %258
  %shift = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %259, %shift
  %260 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %261 = getelementptr i8, ptr %6, i64 16
  %262 = getelementptr i8, ptr %254, i64 16
  %263 = load double, ptr %261, align 8, !tbaa !20
  %264 = load double, ptr %262, align 8, !tbaa !20
  %265 = fsub double %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %267 = load double, ptr %266, align 8, !tbaa !20
  %268 = fmul double %265, %267
  %269 = fadd double %260, %268
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = select i1 %270, double 1.000000e+00, double -1.000000e+00
  store double %271, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES4_NS2_IdLi1ELi1ELi0ELi1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5BlockIS3_Li1ELin1ELb0EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEdS9_EEvRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERKNSA_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS13_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  %.sroa.0175.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4177.0.copyload = load ptr, ptr %.sroa.4177.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr [4 x i8], ptr %22, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !296
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = load double, ptr %28, align 8, !tbaa !20
  store double %31, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !20
  store double %34, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %30, 4
  %36 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load i64, ptr %23, align 8, !tbaa !68
  %39 = getelementptr [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %27, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !20
  store double %43, ptr %15, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %30
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl i64 %38, 3
  %50 = getelementptr i8, ptr %24, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  store double %54, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %30
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %55, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = fcmp ogt double %61, 1.000000e-04
  br i1 %62, label %76, label %.preheader184

.preheader184:                                    ; preds = %11
  %63 = load ptr, ptr %1, align 8, !tbaa !66
  %64 = load i64, ptr %23, align 8, !tbaa !68
  %65 = getelementptr [4 x i8], ptr %63, i64 %21
  %66 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !299
  %67 = load i64, ptr %29, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.idx.i.i.i.i.i.i.i.i = shl i64 %67, 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load double, ptr %8, align 8, !tbaa !20
  %74 = load double, ptr %68, align 8, !tbaa !20
  %75 = load double, ptr %69, align 8, !tbaa !20
  br label %161

76:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %77 = load double, ptr %13, align 8, !tbaa !20
  %78 = fcmp ole double %77, 0x3D719799812DEA11
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !20
  %82 = fcmp ole double %81, 0x3D719799812DEA11
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fcmp ole double %85, 0x3D719799812DEA11
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %79
  %89 = add nuw nsw i32 %88, %87
  switch i32 %89, label %136 [
    i32 2, label %.preheader
    i32 1, label %.preheader181
  ]

90:                                               ; preds = %.preheader
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit, label %.preheader, !llvm.loop !302

.preheader:                                       ; preds = %76, %90
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %90 ], [ 0, %76 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv207
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = fcmp ogt double %92, 0x3D719799812DEA11
  br i1 %93, label %94, label %90

94:                                               ; preds = %.preheader
  %95 = load ptr, ptr %1, align 8, !tbaa !66
  %96 = load i64, ptr %23, align 8, !tbaa !68
  %97 = mul nsw i64 %96, %indvars.iv207
  %98 = getelementptr [4 x i8], ptr %95, i64 %21
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !303
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = load double, ptr %103, align 8, !tbaa !20
  store double %106, ptr %10, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !20
  store double %109, ptr %107, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %105, 4
  %111 = getelementptr inbounds i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !20
  store double %112, ptr %110, align 8, !tbaa !20
  br label %.loopexit

113:                                              ; preds = %.preheader181
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader181, !llvm.loop !306

.preheader181:                                    ; preds = %76, %113
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %113 ], [ 0, %76 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv204
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = fcmp ugt double %115, 0x3D719799812DEA11
  br i1 %116, label %113, label %117

117:                                              ; preds = %.preheader181
  %118 = load i64, ptr %23, align 8, !tbaa !68
  %119 = mul nsw i64 %118, %indvars.iv204
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  %121 = getelementptr [4 x i8], ptr %120, i64 %119
  %122 = getelementptr [4 x i8], ptr %121, i64 %21
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !307
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !19
  %129 = load double, ptr %126, align 8, !tbaa !20
  store double %129, ptr %10, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !20
  store double %132, ptr %130, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i79 = shl nsw i64 %128, 4
  %134 = getelementptr inbounds i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i79
  %135 = load double, ptr %134, align 8, !tbaa !20
  store double %135, ptr %133, align 8, !tbaa !20
  br label %.loopexit

136:                                              ; preds = %76
  %137 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !310
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %21
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = load double, ptr %138, align 8, !tbaa !20
  store double %141, ptr %10, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !20
  store double %144, ptr %142, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i80 = shl nsw i64 %140, 4
  %146 = getelementptr inbounds i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i80
  %147 = load double, ptr %146, align 8, !tbaa !20
  store double %147, ptr %145, align 8, !tbaa !20
  br label %.loopexit

._crit_edge.thread:                               ; preds = %161
  %148 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !313
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %165
  %150 = load i64, ptr %70, align 8, !tbaa !19
  %151 = load double, ptr %149, align 8, !tbaa !20
  store double %151, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  %153 = load double, ptr %152, align 8, !tbaa !20
  store double %153, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %150, 4
  %154 = getelementptr inbounds i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81
  %155 = load double, ptr %154, align 8, !tbaa !20
  store double %155, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %182

161:                                              ; preds = %.thread, %.preheader184
  %indvars.iv = phi i64 [ 0, %.preheader184 ], [ %indvars.iv.next211, %.thread ]
  %162 = mul nsw i64 %64, %indvars.iv
  %163 = getelementptr [4 x i8], ptr %65, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %66, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !20
  %168 = fsub double %73, %167
  %169 = fmul double %168, %168
  %170 = getelementptr [8 x i8], ptr %166, i64 %67
  %171 = load double, ptr %170, align 8, !tbaa !20
  %172 = fsub double %74, %171
  %173 = fmul double %172, %172
  %174 = getelementptr i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !20
  %176 = fsub double %75, %175
  %177 = fmul double %176, %176
  %178 = fadd double %173, %177
  %179 = fadd double %169, %178
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %179)
  %180 = fcmp olt double %.scalar.i, 0x3D719799812DEA11
  br i1 %180, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %161
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv, 1
  %181 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %181, label %.lr.ph, label %161, !llvm.loop !316

182:                                              ; preds = %.lr.ph, %232
  %indvars.iv200 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next201, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %183 = icmp eq i64 %indvars.iv.next201, 3
  %184 = and i64 %indvars.iv.next201, 4294967295
  %185 = select i1 %183, i64 0, i64 %184
  %186 = load ptr, ptr %1, align 8, !tbaa !66
  %187 = load i64, ptr %23, align 8, !tbaa !68
  %188 = mul nsw i64 %187, %185
  %189 = getelementptr [4 x i8], ptr %186, i64 %21
  %190 = getelementptr [4 x i8], ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !317
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %192
  %195 = load i64, ptr %29, align 8, !tbaa !78
  %196 = load double, ptr %194, align 8, !tbaa !20
  store double %196, ptr %17, align 8, !tbaa !20
  %197 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !20
  store double %198, ptr %156, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %195, 4
  %199 = getelementptr inbounds i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %200 = load double, ptr %199, align 8, !tbaa !20
  store double %200, ptr %157, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv200, 0
  %201 = add nuw nsw i64 %indvars.iv200, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = select i1 %.cmp, i64 2, i64 %202
  %204 = mul nsw i64 %187, %203
  %205 = getelementptr [4 x i8], ptr %189, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %193, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !20
  store double %209, ptr %18, align 8, !tbaa !20
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %195
  %211 = load double, ptr %210, align 8, !tbaa !20
  store double %211, ptr %158, align 8, !tbaa !20
  %212 = getelementptr inbounds i8, ptr %208, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %213 = load double, ptr %212, align 8, !tbaa !20
  store double %213, ptr %159, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %214 = load double, ptr %19, align 8, !tbaa !20
  %215 = call double @sqrt(double noundef %214) #6, !tbaa !11
  %216 = fcmp olt double %215, 0x3D719799812DEA11
  br i1 %216, label %._crit_edge.thread216, label %232

._crit_edge.thread216:                            ; preds = %182
  %217 = load i64, ptr %23, align 8, !tbaa !68
  %218 = mul nsw i64 %217, %indvars.iv200
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = getelementptr [4 x i8], ptr %219, i64 %218
  %221 = getelementptr [4 x i8], ptr %220, i64 %21
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !320
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %223
  %226 = load i64, ptr %160, align 8, !tbaa !19
  %227 = load double, ptr %225, align 8, !tbaa !20
  store double %227, ptr %10, align 8, !tbaa !20
  %228 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !20
  store double %229, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i84 = shl nsw i64 %226, 4
  %230 = getelementptr inbounds i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i84
  %231 = load double, ptr %230, align 8, !tbaa !20
  store double %231, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

232:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = icmp samesign ugt i64 %indvars.iv200, 1
  br i1 %233, label %._crit_edge, label %182, !llvm.loop !323

._crit_edge:                                      ; preds = %232
  %234 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !324
  %235 = getelementptr inbounds [8 x i8], ptr %234, i64 %21
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !19
  %238 = load double, ptr %235, align 8, !tbaa !20
  store double %238, ptr %10, align 8, !tbaa !20
  %239 = getelementptr inbounds [8 x i8], ptr %235, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !20
  store double %240, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i85 = shl nsw i64 %237, 4
  %241 = getelementptr inbounds i8, ptr %235, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i85
  %242 = load double, ptr %241, align 8, !tbaa !20
  store double %242, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %113, %90, %._crit_edge.thread216, %._crit_edge.thread, %._crit_edge, %136, %94, %117
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.4177.0.copyload, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !78
  %245 = load double, ptr %.sroa.0175.0.copyload, align 8, !tbaa !20
  %246 = load double, ptr %8, align 8, !tbaa !20
  %247 = fsub double %245, %246
  %248 = load double, ptr %10, align 8, !tbaa !20
  %249 = fmul double %247, %248
  br label %250

250:                                              ; preds = %250, %.loopexit
  %.01724.i.i.i.i.i = phi i64 [ 1, %.loopexit ], [ %261, %250 ]
  %.02223.i.i.i.i.i = phi double [ %249, %.loopexit ], [ %260, %250 ]
  %251 = mul nsw i64 %.01724.i.i.i.i.i, %244
  %252 = getelementptr [8 x i8], ptr %.sroa.0175.0.copyload, i64 %251
  %253 = getelementptr [8 x i8], ptr %8, i64 %.01724.i.i.i.i.i
  %254 = load double, ptr %252, align 8, !tbaa !20
  %255 = load double, ptr %253, align 8, !tbaa !20
  %256 = fsub double %254, %255
  %257 = getelementptr [8 x i8], ptr %10, i64 %.01724.i.i.i.i.i
  %258 = load double, ptr %257, align 8, !tbaa !20
  %259 = fmul double %256, %258
  %260 = fadd double %.02223.i.i.i.i.i, %259
  %261 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit, label %250, !llvm.loop !327

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE3dotISA_EENS_20ScalarBinaryOpTraitsIdNS2_6traitsIT_E6ScalarENS2_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit: ; preds = %250
  %262 = fcmp oge double %260, 0.000000e+00
  %263 = select i1 %262, double 1.000000e+00, double -1.000000e+00
  store double %263, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEES7_fS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix.206", align 4
  %14 = alloca %"class.Eigen::Matrix.206", align 4
  %15 = alloca %"class.Eigen::Matrix.206", align 4
  %16 = alloca %"class.Eigen::Matrix.206", align 4
  %17 = alloca %"class.Eigen::Matrix.206", align 4
  %18 = alloca %"class.Eigen::Matrix.206", align 4
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !81
  %.idx.i.i.i = mul nsw i64 %21, 12
  %23 = getelementptr i8, ptr %22, i64 %.idx.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !328
  %.idx.i.i.i.i = mul nsw i64 %25, 12
  %27 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !89
  store float %28, ptr %14, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !89
  store float %31, ptr %29, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !89
  store float %34, ptr %32, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = getelementptr i8, ptr %23, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %.idx.i.i.i.i78 = mul nsw i64 %37, 12
  %38 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i78
  %39 = load float, ptr %38, align 4, !tbaa !89
  store float %39, ptr %15, align 4, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !89
  store float %42, ptr %40, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr i8, ptr %38, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !89
  store float %45, ptr %43, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = getelementptr i8, ptr %23, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %.idx.i.i.i.i80 = mul nsw i64 %48, 12
  %49 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i80
  %50 = load float, ptr %49, align 4, !tbaa !89
  store float %50, ptr %16, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !89
  store float %53, ptr %51, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !89
  store float %56, ptr %54, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %57 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = fcmp ogt double %57, 1.000000e-04
  br i1 %58, label %70, label %.preheader186

.preheader186:                                    ; preds = %11
  %59 = load ptr, ptr %1, align 8, !tbaa !81
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !331
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load float, ptr %8, align 4, !tbaa !89
  %68 = load float, ptr %62, align 4, !tbaa !89
  %69 = load float, ptr %63, align 4, !tbaa !89
  br label %157

70:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %71 = load float, ptr %13, align 4, !tbaa !89
  %72 = fcmp ole float %71, 0x3D71979980000000
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !89
  %76 = fcmp ole float %75, 0x3D71979980000000
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !89
  %80 = fcmp ole float %79, 0x3D71979980000000
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %77, %73
  %83 = add nuw nsw i32 %82, %81
  switch i32 %83, label %131 [
    i32 2, label %.preheader
    i32 1, label %.preheader183
  ]

84:                                               ; preds = %.preheader
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit, label %.preheader, !llvm.loop !334

.preheader:                                       ; preds = %70, %84
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %84 ], [ 0, %70 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv207
  %86 = load float, ptr %85, align 4, !tbaa !89
  %87 = fpext float %86 to double
  %88 = fcmp ogt double %87, 0x3D719799812DEA11
  br i1 %88, label %89, label %84

89:                                               ; preds = %.preheader
  %90 = load ptr, ptr %1, align 8, !tbaa !81
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i
  %92 = getelementptr [4 x i8], ptr %91, i64 %indvars.iv207
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %3, align 8, !tbaa !123, !noalias !335
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !128
  %99 = load float, ptr %96, align 4, !tbaa !89
  store float %99, ptr %10, align 4, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %101 = getelementptr inbounds [4 x i8], ptr %96, i64 %98
  %102 = load float, ptr %101, align 4, !tbaa !89
  store float %102, ptr %100, align 4, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %98, 3
  %104 = getelementptr inbounds i8, ptr %96, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %105 = load float, ptr %104, align 4, !tbaa !89
  store float %105, ptr %103, align 4, !tbaa !89
  br label %.loopexit

106:                                              ; preds = %.preheader183
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader183, !llvm.loop !338

.preheader183:                                    ; preds = %70, %106
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %106 ], [ 0, %70 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv204
  %108 = load float, ptr %107, align 4, !tbaa !89
  %109 = fpext float %108 to double
  %110 = fcmp ugt double %109, 0x3D719799812DEA11
  br i1 %110, label %106, label %111

111:                                              ; preds = %.preheader183
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !102
  %114 = mul nsw i64 %113, %indvars.iv204
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = getelementptr [4 x i8], ptr %115, i64 %114
  %117 = getelementptr [4 x i8], ptr %116, i64 %21
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !339
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !128
  %124 = load float, ptr %121, align 4, !tbaa !89
  store float %124, ptr %10, align 4, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = getelementptr inbounds [4 x i8], ptr %121, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !89
  store float %127, ptr %125, align 4, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %123, 3
  %129 = getelementptr inbounds i8, ptr %121, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i82
  %130 = load float, ptr %129, align 4, !tbaa !89
  store float %130, ptr %128, align 4, !tbaa !89
  br label %.loopexit

131:                                              ; preds = %70
  %132 = load ptr, ptr %2, align 8, !tbaa !123, !noalias !342
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %21
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !128
  %136 = load float, ptr %133, align 4, !tbaa !89
  store float %136, ptr %10, align 4, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %138 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  %139 = load float, ptr %138, align 4, !tbaa !89
  store float %139, ptr %137, align 4, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i83 = shl nsw i64 %135, 3
  %141 = getelementptr inbounds i8, ptr %133, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i83
  %142 = load float, ptr %141, align 4, !tbaa !89
  store float %142, ptr %140, align 4, !tbaa !89
  br label %.loopexit

._crit_edge.thread:                               ; preds = %157
  %143 = load ptr, ptr %3, align 8, !tbaa !123, !noalias !345
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %160
  %145 = load i64, ptr %64, align 8, !tbaa !128
  %146 = load float, ptr %144, align 4, !tbaa !89
  store float %146, ptr %10, align 4, !tbaa !89
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %145
  %148 = load float, ptr %147, align 4, !tbaa !89
  store float %148, ptr %65, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i87 = shl nsw i64 %145, 3
  %149 = getelementptr inbounds i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i87
  %150 = load float, ptr %149, align 4, !tbaa !89
  store float %150, ptr %66, align 4, !tbaa !89
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %179

157:                                              ; preds = %.thread, %.preheader186
  %indvars.iv = phi i64 [ 0, %.preheader186 ], [ %indvars.iv.next211, %.thread ]
  %158 = getelementptr [4 x i8], ptr %60, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %.idx.i.i.i.i85 = mul nsw i64 %160, 12
  %161 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i85
  %162 = load float, ptr %161, align 4, !tbaa !89
  %163 = fsub float %67, %162
  %164 = fmul float %163, %163
  %165 = getelementptr i8, ptr %161, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !89
  %167 = fsub float %68, %166
  %168 = fmul float %167, %167
  %169 = getelementptr i8, ptr %161, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !89
  %171 = fsub float %69, %170
  %172 = fmul float %171, %171
  %173 = fadd float %168, %172
  %174 = fadd float %164, %173
  %175 = call noundef float @llvm.sqrt.f32(float %174)
  %176 = fpext float %175 to double
  %177 = fcmp olt double %176, 0x3D719799812DEA11
  br i1 %177, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %157
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv, 1
  %178 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %178, label %.lr.ph, label %157, !llvm.loop !348

179:                                              ; preds = %.lr.ph, %225
  %indvars.iv200 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next201, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %180 = icmp eq i64 %indvars.iv.next201, 3
  %181 = and i64 %indvars.iv.next201, 4294967295
  %182 = select i1 %180, i64 0, i64 %181
  %183 = load ptr, ptr %1, align 8, !tbaa !81
  %184 = getelementptr i8, ptr %183, i64 %.idx.i.i.i
  %185 = getelementptr [4 x i8], ptr %184, i64 %182
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !349
  %.idx.i.i.i.i89 = mul nsw i64 %187, 12
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx.i.i.i.i89
  %190 = load float, ptr %189, align 4, !tbaa !89
  store float %190, ptr %17, align 4, !tbaa !89
  %191 = getelementptr i8, ptr %189, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !89
  store float %192, ptr %151, align 4, !tbaa !89
  %193 = getelementptr i8, ptr %189, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !89
  store float %194, ptr %152, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv200, 0
  %195 = add nuw nsw i64 %indvars.iv200, 4294967295
  %196 = and i64 %195, 4294967295
  %197 = select i1 %.cmp, i64 2, i64 %196
  %198 = getelementptr [4 x i8], ptr %184, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %.idx.i.i.i.i91 = mul nsw i64 %200, 12
  %201 = getelementptr inbounds i8, ptr %188, i64 %.idx.i.i.i.i91
  %202 = load float, ptr %201, align 4, !tbaa !89
  store float %202, ptr %18, align 4, !tbaa !89
  %203 = getelementptr i8, ptr %201, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !89
  store float %204, ptr %153, align 4, !tbaa !89
  %205 = getelementptr i8, ptr %201, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !89
  store float %206, ptr %154, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %207 = load double, ptr %19, align 8, !tbaa !20
  %208 = call double @sqrt(double noundef %207) #6, !tbaa !11
  %209 = fcmp olt double %208, 0x3D719799812DEA11
  br i1 %209, label %._crit_edge.thread216, label %225

._crit_edge.thread216:                            ; preds = %179
  %210 = load i64, ptr %155, align 8, !tbaa !102
  %211 = mul nsw i64 %210, %indvars.iv200
  %212 = load ptr, ptr %5, align 8, !tbaa !32
  %213 = getelementptr [4 x i8], ptr %212, i64 %211
  %214 = getelementptr [4 x i8], ptr %213, i64 %21
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !352
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %216
  %219 = load i64, ptr %156, align 8, !tbaa !128
  %220 = load float, ptr %218, align 4, !tbaa !89
  store float %220, ptr %10, align 4, !tbaa !89
  %221 = getelementptr inbounds [4 x i8], ptr %218, i64 %219
  %222 = load float, ptr %221, align 4, !tbaa !89
  store float %222, ptr %65, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i92 = shl nsw i64 %219, 3
  %223 = getelementptr inbounds i8, ptr %218, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i92
  %224 = load float, ptr %223, align 4, !tbaa !89
  store float %224, ptr %66, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

225:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %226 = icmp samesign ugt i64 %indvars.iv200, 1
  br i1 %226, label %._crit_edge, label %179, !llvm.loop !355

._crit_edge:                                      ; preds = %225
  %227 = load ptr, ptr %2, align 8, !tbaa !123, !noalias !356
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %21
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !128
  %231 = load float, ptr %228, align 4, !tbaa !89
  store float %231, ptr %10, align 4, !tbaa !89
  %232 = getelementptr inbounds [4 x i8], ptr %228, i64 %230
  %233 = load float, ptr %232, align 4, !tbaa !89
  store float %233, ptr %65, align 4, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i93 = shl nsw i64 %230, 3
  %234 = getelementptr inbounds i8, ptr %228, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i93
  %235 = load float, ptr %234, align 4, !tbaa !89
  store float %235, ptr %66, align 4, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %106, %84, %._crit_edge.thread216, %._crit_edge.thread, %._crit_edge, %131, %89, %111
  %236 = load float, ptr %6, align 4, !tbaa !89
  %237 = load float, ptr %8, align 4, !tbaa !89
  %238 = fsub float %236, %237
  %239 = load float, ptr %10, align 4, !tbaa !89
  %240 = fmul float %238, %239
  %241 = getelementptr i8, ptr %6, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %243 = load float, ptr %241, align 4, !tbaa !89
  %244 = load float, ptr %242, align 4, !tbaa !89
  %245 = fsub float %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !89
  %248 = fmul float %245, %247
  %249 = getelementptr i8, ptr %6, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = load float, ptr %249, align 4, !tbaa !89
  %252 = load float, ptr %250, align 4, !tbaa !89
  %253 = fsub float %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !89
  %256 = fmul float %253, %255
  %257 = fadd float %248, %256
  %258 = fadd float %240, %257
  %259 = fcmp oge float %258, 0.000000e+00
  %260 = select i1 %259, float 1.000000e+00, float -1.000000e+00
  store float %260, ptr %9, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr [4 x i8], ptr %22, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !359
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = load double, ptr %28, align 8, !tbaa !20
  store double %31, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !20
  store double %34, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %30, 4
  %36 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load i64, ptr %23, align 8, !tbaa !68
  %39 = getelementptr [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %27, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !20
  store double %43, ptr %15, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %30
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl i64 %38, 3
  %50 = getelementptr i8, ptr %24, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  store double %54, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %30
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %55, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = fcmp ogt double %61, 1.000000e-04
  br i1 %62, label %76, label %.preheader189

.preheader189:                                    ; preds = %11
  %63 = load ptr, ptr %1, align 8, !tbaa !66
  %64 = load i64, ptr %23, align 8, !tbaa !68
  %65 = getelementptr [4 x i8], ptr %63, i64 %21
  %66 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !362
  %67 = load i64, ptr %29, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.idx.i.i.i.i.i.i.i.i = shl i64 %67, 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load double, ptr %8, align 8, !tbaa !20
  %74 = load double, ptr %68, align 8, !tbaa !20
  %75 = load double, ptr %69, align 8, !tbaa !20
  br label %161

76:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %77 = load double, ptr %13, align 8, !tbaa !20
  %78 = fcmp ole double %77, 0x3D719799812DEA11
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !20
  %82 = fcmp ole double %81, 0x3D719799812DEA11
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fcmp ole double %85, 0x3D719799812DEA11
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %79
  %89 = add nuw nsw i32 %88, %87
  switch i32 %89, label %136 [
    i32 2, label %.preheader
    i32 1, label %.preheader186
  ]

90:                                               ; preds = %.preheader
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 3
  br i1 %exitcond213.not, label %.loopexit, label %.preheader, !llvm.loop !365

.preheader:                                       ; preds = %76, %90
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %90 ], [ 0, %76 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv210
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = fcmp ogt double %92, 0x3D719799812DEA11
  br i1 %93, label %94, label %90

94:                                               ; preds = %.preheader
  %95 = load ptr, ptr %1, align 8, !tbaa !66
  %96 = load i64, ptr %23, align 8, !tbaa !68
  %97 = mul nsw i64 %96, %indvars.iv210
  %98 = getelementptr [4 x i8], ptr %95, i64 %21
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %3, align 8, !tbaa !69, !noalias !366
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !78
  %106 = load double, ptr %103, align 8, !tbaa !20
  store double %106, ptr %10, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !20
  store double %109, ptr %107, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %105, 4
  %111 = getelementptr inbounds i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !20
  store double %112, ptr %110, align 8, !tbaa !20
  br label %.loopexit

113:                                              ; preds = %.preheader186
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader186, !llvm.loop !369

.preheader186:                                    ; preds = %76, %113
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %113 ], [ 0, %76 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv207
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = fcmp ugt double %115, 0x3D719799812DEA11
  br i1 %116, label %113, label %117

117:                                              ; preds = %.preheader186
  %118 = load i64, ptr %23, align 8, !tbaa !68
  %119 = mul nsw i64 %118, %indvars.iv207
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  %121 = getelementptr [4 x i8], ptr %120, i64 %119
  %122 = getelementptr [4 x i8], ptr %121, i64 %21
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !370
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !78
  %129 = load double, ptr %126, align 8, !tbaa !20
  store double %129, ptr %10, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !20
  store double %132, ptr %130, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i79 = shl nsw i64 %128, 4
  %134 = getelementptr inbounds i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i79
  %135 = load double, ptr %134, align 8, !tbaa !20
  store double %135, ptr %133, align 8, !tbaa !20
  br label %.loopexit

136:                                              ; preds = %76
  %137 = load ptr, ptr %2, align 8, !tbaa !69, !noalias !373
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %21
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !78
  %141 = load double, ptr %138, align 8, !tbaa !20
  store double %141, ptr %10, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !20
  store double %144, ptr %142, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i80 = shl nsw i64 %140, 4
  %146 = getelementptr inbounds i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i80
  %147 = load double, ptr %146, align 8, !tbaa !20
  store double %147, ptr %145, align 8, !tbaa !20
  br label %.loopexit

._crit_edge.thread:                               ; preds = %161
  %148 = load ptr, ptr %3, align 8, !tbaa !69, !noalias !376
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %165
  %150 = load i64, ptr %70, align 8, !tbaa !78
  %151 = load double, ptr %149, align 8, !tbaa !20
  store double %151, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  %153 = load double, ptr %152, align 8, !tbaa !20
  store double %153, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %150, 4
  %154 = getelementptr inbounds i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81
  %155 = load double, ptr %154, align 8, !tbaa !20
  store double %155, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %182

161:                                              ; preds = %.thread, %.preheader189
  %indvars.iv = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next214, %.thread ]
  %162 = mul nsw i64 %64, %indvars.iv
  %163 = getelementptr [4 x i8], ptr %65, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %66, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !20
  %168 = fsub double %73, %167
  %169 = fmul double %168, %168
  %170 = getelementptr [8 x i8], ptr %166, i64 %67
  %171 = load double, ptr %170, align 8, !tbaa !20
  %172 = fsub double %74, %171
  %173 = fmul double %172, %172
  %174 = getelementptr i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !20
  %176 = fsub double %75, %175
  %177 = fmul double %176, %176
  %178 = fadd double %173, %177
  %179 = fadd double %169, %178
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %179)
  %180 = fcmp olt double %.scalar.i, 0x3D719799812DEA11
  br i1 %180, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %161
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv, 1
  %181 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %181, label %.lr.ph, label %161, !llvm.loop !379

182:                                              ; preds = %.lr.ph, %232
  %indvars.iv203 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next204, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %183 = icmp eq i64 %indvars.iv.next204, 3
  %184 = and i64 %indvars.iv.next204, 4294967295
  %185 = select i1 %183, i64 0, i64 %184
  %186 = load ptr, ptr %1, align 8, !tbaa !66
  %187 = load i64, ptr %23, align 8, !tbaa !68
  %188 = mul nsw i64 %187, %185
  %189 = getelementptr [4 x i8], ptr %186, i64 %21
  %190 = getelementptr [4 x i8], ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !380
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %192
  %195 = load i64, ptr %29, align 8, !tbaa !78
  %196 = load double, ptr %194, align 8, !tbaa !20
  store double %196, ptr %17, align 8, !tbaa !20
  %197 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !20
  store double %198, ptr %156, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %195, 4
  %199 = getelementptr inbounds i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %200 = load double, ptr %199, align 8, !tbaa !20
  store double %200, ptr %157, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv203, 0
  %201 = add nuw nsw i64 %indvars.iv203, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = select i1 %.cmp, i64 2, i64 %202
  %204 = mul nsw i64 %187, %203
  %205 = getelementptr [4 x i8], ptr %189, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %193, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !20
  store double %209, ptr %18, align 8, !tbaa !20
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %195
  %211 = load double, ptr %210, align 8, !tbaa !20
  store double %211, ptr %158, align 8, !tbaa !20
  %212 = getelementptr inbounds i8, ptr %208, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %213 = load double, ptr %212, align 8, !tbaa !20
  store double %213, ptr %159, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %214 = load double, ptr %19, align 8, !tbaa !20
  %215 = call double @sqrt(double noundef %214) #6, !tbaa !11
  %216 = fcmp olt double %215, 0x3D719799812DEA11
  br i1 %216, label %._crit_edge.thread219, label %232

._crit_edge.thread219:                            ; preds = %182
  %217 = load i64, ptr %23, align 8, !tbaa !68
  %218 = mul nsw i64 %217, %indvars.iv203
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = getelementptr [4 x i8], ptr %219, i64 %218
  %221 = getelementptr [4 x i8], ptr %220, i64 %21
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !383
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %223
  %226 = load i64, ptr %160, align 8, !tbaa !78
  %227 = load double, ptr %225, align 8, !tbaa !20
  store double %227, ptr %10, align 8, !tbaa !20
  %228 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !20
  store double %229, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i84 = shl nsw i64 %226, 4
  %230 = getelementptr inbounds i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i84
  %231 = load double, ptr %230, align 8, !tbaa !20
  store double %231, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

232:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = icmp samesign ugt i64 %indvars.iv203, 1
  br i1 %233, label %._crit_edge, label %182, !llvm.loop !386

._crit_edge:                                      ; preds = %232
  %234 = load ptr, ptr %2, align 8, !tbaa !69, !noalias !387
  %235 = getelementptr inbounds [8 x i8], ptr %234, i64 %21
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !78
  %238 = load double, ptr %235, align 8, !tbaa !20
  store double %238, ptr %10, align 8, !tbaa !20
  %239 = getelementptr inbounds [8 x i8], ptr %235, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !20
  store double %240, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i85 = shl nsw i64 %237, 4
  %241 = getelementptr inbounds i8, ptr %235, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i85
  %242 = load double, ptr %241, align 8, !tbaa !20
  store double %242, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %113, %90, %._crit_edge.thread219, %._crit_edge.thread, %._crit_edge, %136, %94, %117
  %243 = load <2 x double>, ptr %6, align 1, !tbaa !54
  %244 = load <2 x double>, ptr %8, align 8, !tbaa !54
  %245 = fsub <2 x double> %243, %244
  %246 = load <2 x double>, ptr %10, align 8, !tbaa !54
  %247 = fmul <2 x double> %245, %246
  %shift = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %247, %shift
  %248 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %249 = getelementptr i8, ptr %6, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load double, ptr %249, align 8, !tbaa !20
  %252 = load double, ptr %250, align 8, !tbaa !20
  %253 = fsub double %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !20
  %256 = fmul double %253, %255
  %257 = fadd double %248, %256
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = select i1 %258, double 1.000000e+00, double -1.000000e+00
  store double %259, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES5_S5_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES7_dS7_EEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERKNS8_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS11_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Eigen::Matrix.57", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Matrix.57", align 8
  %20 = alloca %"class.Eigen::Matrix.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = sext i32 %7 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr [4 x i8], ptr %22, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !390
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = load double, ptr %28, align 8, !tbaa !20
  store double %31, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %34 = load double, ptr %33, align 8, !tbaa !20
  store double %34, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %30, 4
  %36 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load i64, ptr %23, align 8, !tbaa !68
  %39 = getelementptr [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %27, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !20
  store double %43, ptr %15, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %30
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl i64 %38, 3
  %50 = getelementptr i8, ptr %24, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  store double %54, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %30
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %55, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load double, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = fcmp ogt double %61, 1.000000e-04
  br i1 %62, label %76, label %.preheader183

.preheader183:                                    ; preds = %11
  %63 = load ptr, ptr %1, align 8, !tbaa !66
  %64 = load i64, ptr %23, align 8, !tbaa !68
  %65 = getelementptr [4 x i8], ptr %63, i64 %21
  %66 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !393
  %67 = load i64, ptr %29, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.idx.i.i.i.i.i.i.i.i = shl i64 %67, 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load double, ptr %8, align 8, !tbaa !20
  %74 = load double, ptr %68, align 8, !tbaa !20
  %75 = load double, ptr %69, align 8, !tbaa !20
  br label %161

76:                                               ; preds = %11
  call void @_ZN3igl23barycentric_coordinatesIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %77 = load double, ptr %13, align 8, !tbaa !20
  %78 = fcmp ole double %77, 0x3D719799812DEA11
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !20
  %82 = fcmp ole double %81, 0x3D719799812DEA11
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fcmp ole double %85, 0x3D719799812DEA11
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %79
  %89 = add nuw nsw i32 %88, %87
  switch i32 %89, label %136 [
    i32 2, label %.preheader
    i32 1, label %.preheader180
  ]

90:                                               ; preds = %.preheader
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207.not, label %.loopexit, label %.preheader, !llvm.loop !396

.preheader:                                       ; preds = %76, %90
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %90 ], [ 0, %76 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv204
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = fcmp ogt double %92, 0x3D719799812DEA11
  br i1 %93, label %94, label %90

94:                                               ; preds = %.preheader
  %95 = load ptr, ptr %1, align 8, !tbaa !66
  %96 = load i64, ptr %23, align 8, !tbaa !68
  %97 = mul nsw i64 %96, %indvars.iv204
  %98 = getelementptr [4 x i8], ptr %95, i64 %21
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !397
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = load double, ptr %103, align 8, !tbaa !20
  store double %106, ptr %10, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !20
  store double %109, ptr %107, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %105, 4
  %111 = getelementptr inbounds i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !20
  store double %112, ptr %110, align 8, !tbaa !20
  br label %.loopexit

113:                                              ; preds = %.preheader180
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader180, !llvm.loop !400

.preheader180:                                    ; preds = %76, %113
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %113 ], [ 0, %76 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv201
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = fcmp ugt double %115, 0x3D719799812DEA11
  br i1 %116, label %113, label %117

117:                                              ; preds = %.preheader180
  %118 = load i64, ptr %23, align 8, !tbaa !68
  %119 = mul nsw i64 %118, %indvars.iv201
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  %121 = getelementptr [4 x i8], ptr %120, i64 %119
  %122 = getelementptr [4 x i8], ptr %121, i64 %21
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !401
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !19
  %129 = load double, ptr %126, align 8, !tbaa !20
  store double %129, ptr %10, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !20
  store double %132, ptr %130, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i79 = shl nsw i64 %128, 4
  %134 = getelementptr inbounds i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i79
  %135 = load double, ptr %134, align 8, !tbaa !20
  store double %135, ptr %133, align 8, !tbaa !20
  br label %.loopexit

136:                                              ; preds = %76
  %137 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !404
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %21
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = load double, ptr %138, align 8, !tbaa !20
  store double %141, ptr %10, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !20
  store double %144, ptr %142, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i80 = shl nsw i64 %140, 4
  %146 = getelementptr inbounds i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i80
  %147 = load double, ptr %146, align 8, !tbaa !20
  store double %147, ptr %145, align 8, !tbaa !20
  br label %.loopexit

._crit_edge.thread:                               ; preds = %161
  %148 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !407
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %165
  %150 = load i64, ptr %70, align 8, !tbaa !19
  %151 = load double, ptr %149, align 8, !tbaa !20
  store double %151, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  %153 = load double, ptr %152, align 8, !tbaa !20
  store double %153, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %150, 4
  %154 = getelementptr inbounds i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i81
  %155 = load double, ptr %154, align 8, !tbaa !20
  store double %155, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %182

161:                                              ; preds = %.thread, %.preheader183
  %indvars.iv = phi i64 [ 0, %.preheader183 ], [ %indvars.iv.next208, %.thread ]
  %162 = mul nsw i64 %64, %indvars.iv
  %163 = getelementptr [4 x i8], ptr %65, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %66, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !20
  %168 = fsub double %73, %167
  %169 = fmul double %168, %168
  %170 = getelementptr [8 x i8], ptr %166, i64 %67
  %171 = load double, ptr %170, align 8, !tbaa !20
  %172 = fsub double %74, %171
  %173 = fmul double %172, %172
  %174 = getelementptr i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !20
  %176 = fsub double %75, %175
  %177 = fmul double %176, %176
  %178 = fadd double %173, %177
  %179 = fadd double %169, %178
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %179)
  %180 = fcmp olt double %.scalar.i, 0x3D719799812DEA11
  br i1 %180, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %161
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv, 1
  %181 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %181, label %.lr.ph, label %161, !llvm.loop !410

182:                                              ; preds = %.lr.ph, %232
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %183 = icmp eq i64 %indvars.iv.next198, 3
  %184 = and i64 %indvars.iv.next198, 4294967295
  %185 = select i1 %183, i64 0, i64 %184
  %186 = load ptr, ptr %1, align 8, !tbaa !66
  %187 = load i64, ptr %23, align 8, !tbaa !68
  %188 = mul nsw i64 %187, %185
  %189 = getelementptr [4 x i8], ptr %186, i64 %21
  %190 = getelementptr [4 x i8], ptr %189, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !411
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %192
  %195 = load i64, ptr %29, align 8, !tbaa !78
  %196 = load double, ptr %194, align 8, !tbaa !20
  store double %196, ptr %17, align 8, !tbaa !20
  %197 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !20
  store double %198, ptr %156, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i82 = shl nsw i64 %195, 4
  %199 = getelementptr inbounds i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %200 = load double, ptr %199, align 8, !tbaa !20
  store double %200, ptr %157, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.cmp = icmp eq i64 %indvars.iv197, 0
  %201 = add nuw nsw i64 %indvars.iv197, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = select i1 %.cmp, i64 2, i64 %202
  %204 = mul nsw i64 %187, %203
  %205 = getelementptr [4 x i8], ptr %189, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %193, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !20
  store double %209, ptr %18, align 8, !tbaa !20
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %195
  %211 = load double, ptr %210, align 8, !tbaa !20
  store double %211, ptr %158, align 8, !tbaa !20
  %212 = getelementptr inbounds i8, ptr %208, i64 %.idx.i.i.i.i.i.i.i.i.i.i82
  %213 = load double, ptr %212, align 8, !tbaa !20
  store double %213, ptr %159, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %214 = load double, ptr %19, align 8, !tbaa !20
  %215 = call double @sqrt(double noundef %214) #6, !tbaa !11
  %216 = fcmp olt double %215, 0x3D719799812DEA11
  br i1 %216, label %._crit_edge.thread213, label %232

._crit_edge.thread213:                            ; preds = %182
  %217 = load i64, ptr %23, align 8, !tbaa !68
  %218 = mul nsw i64 %217, %indvars.iv197
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = getelementptr [4 x i8], ptr %219, i64 %218
  %221 = getelementptr [4 x i8], ptr %220, i64 %21
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !414
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %223
  %226 = load i64, ptr %160, align 8, !tbaa !19
  %227 = load double, ptr %225, align 8, !tbaa !20
  store double %227, ptr %10, align 8, !tbaa !20
  %228 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !20
  store double %229, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i84 = shl nsw i64 %226, 4
  %230 = getelementptr inbounds i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i84
  %231 = load double, ptr %230, align 8, !tbaa !20
  store double %231, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

232:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = icmp samesign ugt i64 %indvars.iv197, 1
  br i1 %233, label %._crit_edge, label %182, !llvm.loop !417

._crit_edge:                                      ; preds = %232
  %234 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !418
  %235 = getelementptr inbounds [8 x i8], ptr %234, i64 %21
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !19
  %238 = load double, ptr %235, align 8, !tbaa !20
  store double %238, ptr %10, align 8, !tbaa !20
  %239 = getelementptr inbounds [8 x i8], ptr %235, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !20
  store double %240, ptr %71, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i85 = shl nsw i64 %237, 4
  %241 = getelementptr inbounds i8, ptr %235, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i85
  %242 = load double, ptr %241, align 8, !tbaa !20
  store double %242, ptr %72, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %113, %90, %._crit_edge.thread213, %._crit_edge.thread, %._crit_edge, %136, %94, %117
  %243 = load <2 x double>, ptr %6, align 1, !tbaa !54
  %244 = load <2 x double>, ptr %8, align 8, !tbaa !54
  %245 = fsub <2 x double> %243, %244
  %246 = load <2 x double>, ptr %10, align 8, !tbaa !54
  %247 = fmul <2 x double> %245, %246
  %shift = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %247, %shift
  %248 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %249 = getelementptr i8, ptr %6, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load double, ptr %249, align 8, !tbaa !20
  %252 = load double, ptr %250, align 8, !tbaa !20
  %253 = fsub double %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !20
  %256 = fmul double %253, %255
  %257 = fadd double %248, %256
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = select i1 %258, double 1.000000e+00, double -1.000000e+00
  store double %259, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_S3_NS2_IdLi1ELi1ELi0ELi1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !15, i64 0, !10, i64 8}
!15 = !{!"p1 double", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!19 = !{!14, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!5, !10, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!31 = distinct !{!31, !27}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!43 = distinct !{!43, !27}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!50 = distinct !{!50, !27}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!57 = !{!56, !10, i64 8}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !15, i64 0, !10, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!63 = !{!59, !10, i64 8}
!64 = distinct !{!64, !27}
!65 = !{}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!67, !10, i64 8}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !10, i64 8, !10, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!74 = !{!70, !10, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!78 = !{!70, !10, i64 8}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !85, i64 0, !10, i64 8}
!85 = !{!"p1 float", !7, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!94 = distinct !{!94, !27}
!95 = !{!96, !85, i64 0}
!96 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !85, i64 0, !10, i64 8, !10, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!100 = !{!96, !10, i64 8}
!101 = distinct !{!101, !27}
!102 = !{!82, !10, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!112 = distinct !{!112, !27}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!119 = distinct !{!119, !27}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!123 = !{!124, !85, i64 0}
!124 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !85, i64 0, !10, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!128 = !{!124, !10, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!132 = distinct !{!132, !27}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!136 = distinct !{!136, !27}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!146 = distinct !{!146, !27}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!153 = distinct !{!153, !27}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!163 = distinct !{!163, !27}
!164 = !{!165, !15, i64 0}
!165 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !15, i64 0, !10, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!172 = distinct !{!172, !27}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!176 = distinct !{!176, !27}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!179 = distinct !{!179, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!186 = distinct !{!186, !27}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!192 = distinct !{!192, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!193 = distinct !{!193, !27}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!202 = distinct !{!202, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!203 = distinct !{!203, !27}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!206 = distinct !{!206, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!207 = distinct !{!207, !27}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!216 = distinct !{!216, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!217 = distinct !{!217, !27}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!220 = distinct !{!220, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!223 = distinct !{!223, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!224 = distinct !{!224, !27}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!227 = distinct !{!227, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!230 = distinct !{!230, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!233 = distinct !{!233, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!234 = !{!235, !85, i64 0}
!235 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !85, i64 0, !10, i64 8}
!236 = distinct !{!236, !27}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!239 = distinct !{!239, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!240 = distinct !{!240, !27}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!243 = distinct !{!243, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!246 = distinct !{!246, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!249 = distinct !{!249, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!250 = distinct !{!250, !27}
!251 = distinct !{!251, !27}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!254 = distinct !{!254, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!257 = distinct !{!257, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!258 = distinct !{!258, !27}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!261 = distinct !{!261, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!264 = distinct !{!264, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!267 = distinct !{!267, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!271 = distinct !{!271, !27}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!274 = distinct !{!274, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!275 = distinct !{!275, !27}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!278 = distinct !{!278, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!281 = distinct !{!281, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!282 = distinct !{!282, !27}
!283 = distinct !{!283, !27}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!286 = distinct !{!286, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!289 = distinct !{!289, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!290 = distinct !{!290, !27}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!293 = distinct !{!293, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!294 = !{!295, !15, i64 0}
!295 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !15, i64 0, !10, i64 8}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!298 = distinct !{!298, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!301 = distinct !{!301, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!302 = distinct !{!302, !27}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!305 = distinct !{!305, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!306 = distinct !{!306, !27}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!309 = distinct !{!309, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!312 = distinct !{!312, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!315 = distinct !{!315, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!316 = distinct !{!316, !27}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!319 = distinct !{!319, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!322 = distinct !{!322, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!323 = distinct !{!323, !27}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!326 = distinct !{!326, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!327 = distinct !{!327, !27}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!330 = distinct !{!330, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!333 = distinct !{!333, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!334 = distinct !{!334, !27}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!337 = distinct !{!337, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!338 = distinct !{!338, !27}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!341 = distinct !{!341, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!344 = distinct !{!344, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!347 = distinct !{!347, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!348 = distinct !{!348, !27}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!351 = distinct !{!351, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!354 = distinct !{!354, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!355 = distinct !{!355, !27}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!358 = distinct !{!358, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!361 = distinct !{!361, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!364 = distinct !{!364, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!365 = distinct !{!365, !27}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!368 = distinct !{!368, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!369 = distinct !{!369, !27}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!372 = distinct !{!372, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!375 = distinct !{!375, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!378 = distinct !{!378, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!379 = distinct !{!379, !27}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!382 = distinct !{!382, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!385 = distinct !{!385, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!386 = distinct !{!386, !27}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!389 = distinct !{!389, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!392 = distinct !{!392, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!395 = distinct !{!395, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!396 = distinct !{!396, !27}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!399 = distinct !{!399, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!400 = distinct !{!400, !27}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!403 = distinct !{!403, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!406 = distinct !{!406, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!409 = distinct !{!409, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!410 = distinct !{!410, !27}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!413 = distinct !{!413, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!416 = distinct !{!416, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!417 = distinct !{!417, !27}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!420 = distinct !{!420, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
