; ModuleID = 'bench/libigl/original/scalar_to_cr_vector_gradient.ll'
source_filename = "bench/libigl/original/scalar_to_cr_vector_gradient.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseMatrix.20" = type { %"class.Eigen::SparseCompressedBase.21", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.21" = type { %"class.Eigen::SparseMatrixBase.22" }
%"class.Eigen::SparseMatrixBase.22" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl38scalar_to_cr_vector_gradient_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl38scalar_to_cr_vector_gradient_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = mul nsw i64 %16, %13
  %18 = sdiv i64 %17, 8
  %19 = shl nsw i64 %18, 3
  %20 = sdiv i64 %17, 4
  %21 = shl nsw i64 %20, 2
  %.off.i.i.i.i = add i64 %17, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %63, label %22

22:                                               ; preds = %6
  %23 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %24 = icmp sgt i64 %17, 7
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !13
  %28 = bitcast <2 x i64> %23 to <4 x i32>
  %29 = icmp samesign ugt i64 %17, 15
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %25
  %.lcssa.i.i.i.i = phi <4 x i32> [ %27, %25 ], [ %40, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %28, %25 ], [ %36, %.lr.ph.i.i.i.i ]
  %30 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %31 = bitcast <4 x i32> %30 to <2 x i64>
  %32 = icmp sgt i64 %21, %19
  br i1 %32, label %42, label %47

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %25 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %25 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %36, %.lr.ph.i.i.i.i ], [ %28, %25 ]
  %33 = phi <4 x i32> [ %40, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.05775.i.i.i.i
  %35 = load <4 x i32>, ptr %34, align 16, !tbaa !13
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %35)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.057.in74.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %33, <4 x i32> %39)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %41 = icmp slt i64 %.057.i.i.i.i, %19
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %19
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !13
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %44)
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  br label %47

47:                                               ; preds = %42, %._crit_edge.i.i.i.i, %22
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %23, %22 ], [ %46, %42 ], [ %31, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %9, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %48, %47
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %47 ], [ true, %48 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %47 ], [ 1, %48 ]
  br label %49

48:                                               ; preds = %49
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

49:                                               ; preds = %49, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.01012.i.i.i.i.i.i.i
  %52 = load i32, ptr %50, align 4, !tbaa !17
  %53 = load i32, ptr %51, align 4, !tbaa !17
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 %53)
  store i32 %54, ptr %50, align 4, !tbaa !17
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %55, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %48, label %49, !llvm.loop !19

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = icmp slt i64 %21, %17
  br i1 %58, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %56, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %62, %.lr.ph80.i.i.i.i ], [ %21, %56 ]
  %.177.i.i.i.i = phi i32 [ %61, %.lr.ph80.i.i.i.i ], [ %57, %56 ]
  %59 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05578.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %60)
  %62 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, %17
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

63:                                               ; preds = %6
  %64 = load i32, ptr %14, align 4, !tbaa !17
  %65 = icmp sgt i64 %17, 1
  br i1 %65, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %63, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %69, %.lr.ph85.i.i.i.i ], [ 1, %63 ]
  %.382.i.i.i.i = phi i32 [ %68, %.lr.ph85.i.i.i.i ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.083.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %67)
  %69 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %69, %17
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %56, %63
  %.2.i.i.i.i = phi i32 [ %68, %.lr.ph85.i.i.i.i ], [ %64, %63 ], [ %57, %56 ], [ %61, %.lr.ph80.i.i.i.i ]
  %70 = add nsw i32 %.2.i.i.i.i, 1
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = mul nsw i64 %75, %73
  %77 = sdiv i64 %76, 8
  %78 = shl nsw i64 %77, 3
  %79 = sdiv i64 %76, 4
  %80 = shl nsw i64 %79, 2
  %.off.i.i.i.i102 = add i64 %76, 3
  %.not.i.i.i.i103 = icmp ult i64 %.off.i.i.i.i102, 7
  br i1 %.not.i.i.i.i103, label %122, label %81

81:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %82 = load <2 x i64>, ptr %71, align 16, !tbaa !13
  %83 = icmp sgt i64 %76, 7
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %86 = load <4 x i32>, ptr %85, align 16, !tbaa !13
  %87 = bitcast <2 x i64> %82 to <4 x i32>
  %88 = icmp samesign ugt i64 %76, 15
  br i1 %88, label %.lr.ph.i.i.i.i118, label %._crit_edge.i.i.i.i115

._crit_edge.i.i.i.i115:                           ; preds = %.lr.ph.i.i.i.i118, %84
  %.lcssa.i.i.i.i116 = phi <4 x i32> [ %86, %84 ], [ %99, %.lr.ph.i.i.i.i118 ]
  %.sroa.064.1.lcssa.i.i.i.i117 = phi <4 x i32> [ %87, %84 ], [ %95, %.lr.ph.i.i.i.i118 ]
  %89 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i117, <4 x i32> %.lcssa.i.i.i.i116)
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = icmp sgt i64 %80, %78
  br i1 %91, label %101, label %106

.lr.ph.i.i.i.i118:                                ; preds = %84, %.lr.ph.i.i.i.i118
  %.05775.i.i.i.i119 = phi i64 [ %.057.i.i.i.i122, %.lr.ph.i.i.i.i118 ], [ 8, %84 ]
  %.057.in74.i.i.i.i120 = phi i64 [ %.05775.i.i.i.i119, %.lr.ph.i.i.i.i118 ], [ 0, %84 ]
  %.sroa.064.173.i.i.i.i121 = phi <4 x i32> [ %95, %.lr.ph.i.i.i.i118 ], [ %87, %84 ]
  %92 = phi <4 x i32> [ %99, %.lr.ph.i.i.i.i118 ], [ %86, %84 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.05775.i.i.i.i119
  %94 = load <4 x i32>, ptr %93, align 16, !tbaa !13
  %95 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i121, <4 x i32> %94)
  %96 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.057.in74.i.i.i.i120
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load <4 x i32>, ptr %97, align 16, !tbaa !13
  %99 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %92, <4 x i32> %98)
  %.057.i.i.i.i122 = add nuw nsw i64 %.05775.i.i.i.i119, 8
  %100 = icmp slt i64 %.057.i.i.i.i122, %78
  br i1 %100, label %.lr.ph.i.i.i.i118, label %._crit_edge.i.i.i.i115, !llvm.loop !14

101:                                              ; preds = %._crit_edge.i.i.i.i115
  %102 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %78
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !13
  %104 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %89, <4 x i32> %103)
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  br label %106

106:                                              ; preds = %101, %._crit_edge.i.i.i.i115, %81
  %.sroa.064.0.i.i.i.i104 = phi <2 x i64> [ %82, %81 ], [ %105, %101 ], [ %90, %._crit_edge.i.i.i.i115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %.sroa.064.0.i.i.i.i104, ptr %8, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i105

.preheader.i.i.i.i.i.i.i105:                      ; preds = %107, %106
  %.not.i.i.i.i.i.i.i106 = phi i1 [ false, %106 ], [ true, %107 ]
  %.01012.i.i.i.i.i.i.i107 = phi i64 [ 2, %106 ], [ 1, %107 ]
  br label %108

107:                                              ; preds = %108
  br i1 %.not.i.i.i.i.i.i.i106, label %115, label %.preheader.i.i.i.i.i.i.i105, !llvm.loop !16

108:                                              ; preds = %108, %.preheader.i.i.i.i.i.i.i105
  %.011.i.i.i.i.i.i.i108 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i105 ], [ %114, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.011.i.i.i.i.i.i.i108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.01012.i.i.i.i.i.i.i107
  %111 = load i32, ptr %109, align 4, !tbaa !17
  %112 = load i32, ptr %110, align 4, !tbaa !17
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %111, i32 %112)
  store i32 %113, ptr %109, align 4, !tbaa !17
  %114 = add nuw nsw i64 %.011.i.i.i.i.i.i.i108, 1
  %exitcond.not.i.i.i.i.i.i.i109 = icmp eq i64 %114, %.01012.i.i.i.i.i.i.i107
  br i1 %exitcond.not.i.i.i.i.i.i.i109, label %107, label %108, !llvm.loop !19

115:                                              ; preds = %107
  %116 = load i32, ptr %8, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = icmp slt i64 %80, %76
  br i1 %117, label %.lr.ph80.i.i.i.i111, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit127

.lr.ph80.i.i.i.i111:                              ; preds = %115, %.lr.ph80.i.i.i.i111
  %.05578.i.i.i.i112 = phi i64 [ %121, %.lr.ph80.i.i.i.i111 ], [ %80, %115 ]
  %.177.i.i.i.i113 = phi i32 [ %120, %.lr.ph80.i.i.i.i111 ], [ %116, %115 ]
  %118 = getelementptr inbounds [4 x i8], ptr %71, i64 %.05578.i.i.i.i112
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i113, i32 %119)
  %121 = add nsw i64 %.05578.i.i.i.i112, 1
  %exitcond.not.i.i.i.i114 = icmp eq i64 %121, %76
  br i1 %exitcond.not.i.i.i.i114, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit127, label %.lr.ph80.i.i.i.i111, !llvm.loop !20

122:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %123 = load i32, ptr %71, align 4, !tbaa !17
  %124 = icmp sgt i64 %76, 1
  br i1 %124, label %.lr.ph85.i.i.i.i123, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit127

.lr.ph85.i.i.i.i123:                              ; preds = %122, %.lr.ph85.i.i.i.i123
  %.083.i.i.i.i124 = phi i64 [ %128, %.lr.ph85.i.i.i.i123 ], [ 1, %122 ]
  %.382.i.i.i.i125 = phi i32 [ %127, %.lr.ph85.i.i.i.i123 ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.083.i.i.i.i124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i125, i32 %126)
  %128 = add nuw nsw i64 %.083.i.i.i.i124, 1
  %exitcond92.not.i.i.i.i126 = icmp eq i64 %128, %76
  br i1 %exitcond92.not.i.i.i.i126, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit127, label %.lr.ph85.i.i.i.i123, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit127: ; preds = %.lr.ph80.i.i.i.i111, %.lr.ph85.i.i.i.i123, %115, %122
  %.2.i.i.i.i110 = phi i32 [ %127, %.lr.ph85.i.i.i.i123 ], [ %123, %122 ], [ %116, %115 ], [ %120, %.lr.ph80.i.i.i.i111 ]
  %129 = add nsw i32 %.2.i.i.i.i110, 1
  %130 = mul nsw i64 %13, 15
  %131 = icmp ugt i64 %130, 576460752303423487
  br i1 %131, label %132, label %133

132:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %132
  unreachable

133:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit127
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %133
  %134 = mul i64 %13, 240
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
          to label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit unwind label %143

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %136 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %130
  %137 = icmp sgt i64 %13, 0
  br i1 %137, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %145
  %.086387 = phi i64 [ 0, %.preheader.lr.ph ], [ %146, %145 ]
  %.sroa.0.1386 = phi ptr [ %135, %.preheader.lr.ph ], [ %.sroa.0.10, %145 ]
  %.sroa.19.0385 = phi ptr [ %135, %.preheader.lr.ph ], [ %.sroa.19.7, %145 ]
  %.sroa.37.1384 = phi ptr [ %136, %.preheader.lr.ph ], [ %.sroa.37.10, %145 ]
  br label %147

._crit_edge:                                      ; preds = %145, %133, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.37.1.lcssa = phi ptr [ %136, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %133 ], [ %.sroa.37.10, %145 ]
  %.sroa.19.0.lcssa = phi ptr [ %135, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %133 ], [ %.sroa.19.7, %145 ]
  %.sroa.0.1.lcssa = phi ptr [ %135, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %133 ], [ %.sroa.0.10, %145 ]
  %140 = shl nsw i32 %129, 1
  %141 = sext i32 %140 to i64
  %142 = sext i32 %70 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %141, i64 noundef %142)
          to label %362 unwind label %143

143:                                              ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %132, %._crit_edge
  %.sroa.37.0 = phi ptr [ null, %132 ], [ %.sroa.37.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %132 ], [ %.sroa.0.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %370

145:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194
  %146 = add nuw nsw i64 %.086387, 1
  %exitcond466.not = icmp eq i64 %146, %13
  br i1 %exitcond466.not, label %._crit_edge, label %.preheader, !llvm.loop !22

147:                                              ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194 ]
  %.sroa.0.3382 = phi ptr [ %.sroa.0.1386, %.preheader ], [ %.sroa.0.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194 ]
  %.sroa.19.1381 = phi ptr [ %.sroa.19.0385, %.preheader ], [ %.sroa.19.7, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194 ]
  %.sroa.37.3380 = phi ptr [ %.sroa.37.1384, %.preheader ], [ %.sroa.37.10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = icmp eq i64 %indvars.iv.next, 3
  %149 = and i64 %indvars.iv.next, 4294967295
  %150 = select i1 %148, i64 0, i64 %149
  %151 = load ptr, ptr %0, align 8, !tbaa !11
  %152 = load i64, ptr %12, align 8, !tbaa !4
  %153 = mul nsw i64 %152, %150
  %154 = getelementptr [4 x i8], ptr %151, i64 %.086387
  %155 = getelementptr [4 x i8], ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %.cmp = icmp eq i64 %indvars.iv, 0
  %157 = add nuw i64 %indvars.iv, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = select i1 %.cmp, i64 2, i64 %158
  %160 = mul nsw i64 %152, %159
  %161 = getelementptr [4 x i8], ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = mul nsw i64 %152, %indvars.iv
  %164 = getelementptr [4 x i8], ptr %154, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = load i64, ptr %138, align 8, !tbaa !4
  %168 = mul nsw i64 %167, %indvars.iv
  %169 = getelementptr [4 x i8], ptr %166, i64 %.086387
  %170 = getelementptr [4 x i8], ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = sitofp i32 %171 to double
  %173 = load ptr, ptr %1, align 8, !tbaa !23
  %174 = load i64, ptr %139, align 8, !tbaa !26
  %175 = mul nsw i64 %174, %indvars.iv
  %176 = getelementptr [8 x i8], ptr %173, i64 %.086387
  %177 = getelementptr [8 x i8], ptr %176, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !27
  %179 = mul nsw i64 %174, %150
  %180 = getelementptr [8 x i8], ptr %176, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !27
  %182 = mul nsw i64 %174, %159
  %183 = getelementptr [8 x i8], ptr %176, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !27
  %185 = tail call double @sqrt(double noundef %178) #22, !tbaa !17
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = load i64, ptr %72, align 8, !tbaa !4
  %188 = mul nsw i64 %187, %indvars.iv
  %189 = getelementptr [4 x i8], ptr %186, i64 %.086387
  %190 = getelementptr [4 x i8], ptr %189, i64 %188
  %191 = fneg double %172
  %192 = load ptr, ptr %2, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %.086387
  %194 = load double, ptr %193, align 8, !tbaa !27
  %195 = fmul double %194, %191
  %196 = fmul double %185, 6.000000e+00
  %197 = fdiv double %195, %196
  %.not.i = icmp eq ptr %.sroa.19.1381, %.sroa.37.3380
  br i1 %.not.i, label %202, label %198

198:                                              ; preds = %147
  %199 = load i32, ptr %190, align 4, !tbaa !17
  store i32 %199, ptr %.sroa.19.1381, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.19.1381, i64 4
  store i32 %156, ptr %200, align 4, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.19.1381, i64 8
  store double %197, ptr %201, align 8, !tbaa !32
  br label %223

202:                                              ; preds = %147
  %203 = ptrtoint ptr %.sroa.19.1381 to i64
  %204 = ptrtoint ptr %.sroa.0.3382 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775792
  br i1 %206, label %207, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %207
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %202
  %208 = ashr exact i64 %205, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i.i = icmp ne i64 %212, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %213 = shl nuw nsw i64 %212, 4
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #21
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  %216 = load i32, ptr %190, align 4, !tbaa !17
  store i32 %216, ptr %215, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %156, ptr %217, align 4, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store double %197, ptr %218, align 8, !tbaa !32
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.3382, %.sroa.19.1381
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc132, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i ], [ %214, %.noexc132 ]
  %.0911.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.3382, %.noexc132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %219 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %219, %.sroa.19.1381
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc132
  %.0.lcssa.i.i.i.i.i = phi ptr [ %214, %.noexc132 ], [ %220, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0.3382, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3382, i64 noundef %205) #23
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.pre467.pre = load i64, ptr %72, align 8, !tbaa !4
  %.pre489 = mul nsw i64 %.pre467.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %221, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %.pre482.pre-phi = phi i64 [ %.pre489, %221 ], [ %188, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %.pre467 = phi i64 [ %.pre467.pre, %221 ], [ %187, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %.pre = phi ptr [ %.pre.pre, %221 ], [ %186, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %212
  br label %223

223:                                              ; preds = %198, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %188, %198 ], [ %.pre482.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %224 = phi i64 [ %187, %198 ], [ %.pre467, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %225 = phi ptr [ %186, %198 ], [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.37.6 = phi ptr [ %.sroa.37.3380, %198 ], [ %222, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.sroa.19.1381, %198 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.3382, %198 ], [ %214, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.19.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %226 = getelementptr [4 x i8], ptr %225, i64 %.086387
  %227 = getelementptr [4 x i8], ptr %226, i64 %.pre-phi
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = add nsw i32 %228, %129
  %230 = fadd double %178, %181
  %231 = fsub double %230, %184
  %232 = fmul double %231, %191
  %233 = fmul double %185, 1.200000e+01
  %234 = fdiv double %232, %233
  %.not.i133 = icmp eq ptr %.sroa.19.3, %.sroa.37.6
  br i1 %.not.i133, label %239, label %235

235:                                              ; preds = %223
  store i32 %229, ptr %.sroa.19.3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 20
  store i32 %156, ptr %236, align 4, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  store double %234, ptr %237, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  br label %260

239:                                              ; preds = %223
  %240 = ptrtoint ptr %.sroa.37.6 to i64
  %241 = ptrtoint ptr %.sroa.0.6 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775792
  br i1 %243, label %244, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i134

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc145 unwind label %.loopexit.split-lp245

.noexc145:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i134: ; preds = %239
  %245 = ashr exact i64 %242, 4
  %.sroa.speculated.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i135, %245
  %247 = icmp ult i64 %246, %245
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 576460752303423487)
  %249 = select i1 %247, i64 576460752303423487, i64 %248
  %.not.i.i.i136 = icmp ne i64 %249, 0
  tail call void @llvm.assume(i1 %.not.i.i.i136)
  %250 = shl nuw nsw i64 %249, 4
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #21
          to label %.noexc146 unwind label %.loopexit244

.noexc146:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  store i32 %229, ptr %252, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %156, ptr %253, align 4, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store double %234, ptr %254, align 8, !tbaa !32
  %.not10.i.i.i.i.i137 = icmp eq ptr %.sroa.0.6, %.sroa.37.6
  br i1 %.not10.i.i.i.i.i137, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i142, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %.noexc146, %.lr.ph.i.i.i.i.i138
  %.012.i.i.i.i.i139 = phi ptr [ %256, %.lr.ph.i.i.i.i.i138 ], [ %251, %.noexc146 ]
  %.0911.i.i.i.i.i140 = phi ptr [ %255, %.lr.ph.i.i.i.i.i138 ], [ %.sroa.0.6, %.noexc146 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i140, i64 16, i1 false), !tbaa.struct !33, !alias.scope !39
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i140, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i139, i64 16
  %.not.i.i.i.i.i141 = icmp eq ptr %.0911.i.i.i.i.i140, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i141, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i142, label %.lr.ph.i.i.i.i.i138, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i142: ; preds = %.lr.ph.i.i.i.i.i138, %.noexc146
  %.0.lcssa.i.i.i.i.i143 = phi ptr [ %251, %.noexc146 ], [ %256, %.lr.ph.i.i.i.i.i138 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i143, i64 16
  %.not.i35.i.i144 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i35.i.i144, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i142
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6, i64 noundef %242) #23
  %.pre468.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.pre469.pre = load i64, ptr %72, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %258, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i142
  %.pre469 = phi i64 [ %.pre469.pre, %258 ], [ %224, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i142 ]
  %.pre468 = phi ptr [ %.pre468.pre, %258 ], [ %225, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i142 ]
  %259 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %249
  %.pre483 = mul nsw i64 %.pre469, %indvars.iv
  br label %260

260:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %235
  %.pre-phi484 = phi i64 [ %.pre483, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi, %235 ]
  %261 = phi i64 [ %.pre469, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %224, %235 ]
  %262 = phi ptr [ %.pre468, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %225, %235 ]
  %.sroa.37.7 = phi ptr [ %259, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.37.6, %235 ]
  %.sroa.19.4 = phi ptr [ %257, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %238, %235 ]
  %.sroa.0.7 = phi ptr [ %251, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.6, %235 ]
  %263 = getelementptr [4 x i8], ptr %262, i64 %.086387
  %264 = getelementptr [4 x i8], ptr %263, i64 %.pre-phi484
  %265 = load ptr, ptr %2, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %.086387
  %267 = load double, ptr %266, align 8, !tbaa !27
  %268 = fmul double %267, %172
  %269 = fdiv double %268, %196
  %.not.i147 = icmp eq ptr %.sroa.19.4, %.sroa.37.7
  br i1 %.not.i147, label %274, label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %264, align 4, !tbaa !17
  store i32 %271, ptr %.sroa.19.4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.19.4, i64 4
  store i32 %162, ptr %272, align 4, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.19.4, i64 8
  store double %269, ptr %273, align 8, !tbaa !32
  br label %295

274:                                              ; preds = %260
  %275 = ptrtoint ptr %.sroa.37.7 to i64
  %276 = ptrtoint ptr %.sroa.0.7 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775792
  br i1 %278, label %279, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i148

279:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc160 unwind label %.loopexit.split-lp250

.noexc160:                                        ; preds = %279
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i148: ; preds = %274
  %280 = ashr exact i64 %277, 4
  %.sroa.speculated.i.i.i149 = tail call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i149, %280
  %282 = icmp ult i64 %281, %280
  %283 = tail call i64 @llvm.umin.i64(i64 %281, i64 576460752303423487)
  %284 = select i1 %282, i64 576460752303423487, i64 %283
  %.not.i.i.i150 = icmp ne i64 %284, 0
  tail call void @llvm.assume(i1 %.not.i.i.i150)
  %285 = shl nuw nsw i64 %284, 4
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #21
          to label %.noexc161 unwind label %.loopexit249

.noexc161:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i148
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %277
  %288 = load i32, ptr %264, align 4, !tbaa !17
  store i32 %288, ptr %287, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %162, ptr %289, align 4, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store double %269, ptr %290, align 8, !tbaa !32
  %.not10.i.i.i.i.i151 = icmp eq ptr %.sroa.0.7, %.sroa.37.7
  br i1 %.not10.i.i.i.i.i151, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i156, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %.noexc161, %.lr.ph.i.i.i.i.i152
  %.012.i.i.i.i.i153 = phi ptr [ %292, %.lr.ph.i.i.i.i.i152 ], [ %286, %.noexc161 ]
  %.0911.i.i.i.i.i154 = phi ptr [ %291, %.lr.ph.i.i.i.i.i152 ], [ %.sroa.0.7, %.noexc161 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i154, i64 16, i1 false), !tbaa.struct !33, !alias.scope !43
  %291 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i154, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i153, i64 16
  %.not.i.i.i.i.i155 = icmp eq ptr %291, %.sroa.37.7
  br i1 %.not.i.i.i.i.i155, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i156, label %.lr.ph.i.i.i.i.i152, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i156: ; preds = %.lr.ph.i.i.i.i.i152, %.noexc161
  %.0.lcssa.i.i.i.i.i157 = phi ptr [ %286, %.noexc161 ], [ %292, %.lr.ph.i.i.i.i.i152 ]
  %.not.i35.i.i158 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i35.i.i158, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159, label %293

293:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i156
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %277) #23
  %.pre470.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.pre471.pre = load i64, ptr %72, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159: ; preds = %293, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i156
  %.pre471 = phi i64 [ %.pre471.pre, %293 ], [ %261, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i156 ]
  %.pre470 = phi ptr [ %.pre470.pre, %293 ], [ %262, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i156 ]
  %294 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %284
  %.pre485 = mul nsw i64 %.pre471, %indvars.iv
  br label %295

295:                                              ; preds = %270, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159
  %.pre-phi486 = phi i64 [ %.pre-phi484, %270 ], [ %.pre485, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159 ]
  %296 = phi i64 [ %261, %270 ], [ %.pre471, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159 ]
  %297 = phi ptr [ %262, %270 ], [ %.pre470, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159 ]
  %.sroa.37.8 = phi ptr [ %.sroa.37.7, %270 ], [ %294, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159 ]
  %.0.lcssa.i.i.i.i.i157.pn = phi ptr [ %.sroa.19.4, %270 ], [ %.0.lcssa.i.i.i.i.i157, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %270 ], [ %286, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i159 ]
  %.sroa.19.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i157.pn, i64 16
  %298 = getelementptr [4 x i8], ptr %297, i64 %.086387
  %299 = getelementptr [4 x i8], ptr %298, i64 %.pre-phi486
  %300 = load i32, ptr %299, align 4, !tbaa !17
  %301 = add nsw i32 %300, %129
  %302 = fsub double %178, %181
  %303 = fadd double %302, %184
  %304 = fmul double %303, %191
  %305 = fdiv double %304, %233
  %.not.i163 = icmp eq ptr %.sroa.19.5, %.sroa.37.8
  br i1 %.not.i163, label %310, label %306

306:                                              ; preds = %295
  store i32 %301, ptr %.sroa.19.5, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i157.pn, i64 20
  store i32 %162, ptr %307, align 4, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i157.pn, i64 24
  store double %305, ptr %308, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i157.pn, i64 32
  br label %331

310:                                              ; preds = %295
  %311 = ptrtoint ptr %.sroa.37.8 to i64
  %312 = ptrtoint ptr %.sroa.0.8 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775792
  br i1 %314, label %315, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i164

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc176 unwind label %.loopexit.split-lp255

.noexc176:                                        ; preds = %315
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i164: ; preds = %310
  %316 = ashr exact i64 %313, 4
  %.sroa.speculated.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i165, %316
  %318 = icmp ult i64 %317, %316
  %319 = tail call i64 @llvm.umin.i64(i64 %317, i64 576460752303423487)
  %320 = select i1 %318, i64 576460752303423487, i64 %319
  %.not.i.i.i166 = icmp ne i64 %320, 0
  tail call void @llvm.assume(i1 %.not.i.i.i166)
  %321 = shl nuw nsw i64 %320, 4
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #21
          to label %.noexc177 unwind label %.loopexit254

.noexc177:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i164
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %313
  store i32 %301, ptr %323, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %162, ptr %324, align 4, !tbaa !31
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store double %305, ptr %325, align 8, !tbaa !32
  %.not10.i.i.i.i.i167 = icmp eq ptr %.sroa.0.8, %.sroa.37.8
  br i1 %.not10.i.i.i.i.i167, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i172, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %.noexc177, %.lr.ph.i.i.i.i.i168
  %.012.i.i.i.i.i169 = phi ptr [ %327, %.lr.ph.i.i.i.i.i168 ], [ %322, %.noexc177 ]
  %.0911.i.i.i.i.i170 = phi ptr [ %326, %.lr.ph.i.i.i.i.i168 ], [ %.sroa.0.8, %.noexc177 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i169, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i170, i64 16, i1 false), !tbaa.struct !33, !alias.scope !47
  %326 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i170, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i169, i64 16
  %.not.i.i.i.i.i171 = icmp eq ptr %.0911.i.i.i.i.i170, %.0.lcssa.i.i.i.i.i157.pn
  br i1 %.not.i.i.i.i.i171, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i172, label %.lr.ph.i.i.i.i.i168, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i172: ; preds = %.lr.ph.i.i.i.i.i168, %.noexc177
  %.0.lcssa.i.i.i.i.i173 = phi ptr [ %322, %.noexc177 ], [ %327, %.lr.ph.i.i.i.i.i168 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i173, i64 16
  %.not.i35.i.i174 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i35.i.i174, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175, label %329

329:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i172
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %313) #23
  %.pre472.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.pre473.pre = load i64, ptr %72, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175: ; preds = %329, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i172
  %.pre473 = phi i64 [ %.pre473.pre, %329 ], [ %296, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i172 ]
  %.pre472 = phi ptr [ %.pre472.pre, %329 ], [ %297, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i172 ]
  %330 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %320
  %.pre487 = mul nsw i64 %.pre473, %indvars.iv
  br label %331

331:                                              ; preds = %306, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175
  %.pre-phi488 = phi i64 [ %.pre-phi486, %306 ], [ %.pre487, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175 ]
  %332 = phi ptr [ %297, %306 ], [ %.pre472, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175 ]
  %.sroa.37.9 = phi ptr [ %.sroa.37.8, %306 ], [ %330, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175 ]
  %.sroa.19.6 = phi ptr [ %309, %306 ], [ %328, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %306 ], [ %322, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175 ]
  %333 = getelementptr [4 x i8], ptr %332, i64 %.086387
  %334 = getelementptr [4 x i8], ptr %333, i64 %.pre-phi488
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = add nsw i32 %335, %129
  %337 = fmul double %185, %172
  %338 = fdiv double %337, 6.000000e+00
  %.not.i179 = icmp eq ptr %.sroa.19.6, %.sroa.37.9
  br i1 %.not.i179, label %342, label %339

339:                                              ; preds = %331
  store i32 %336, ptr %.sroa.19.6, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.19.6, i64 4
  store i32 %165, ptr %340, align 4, !tbaa !31
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.19.6, i64 8
  store double %338, ptr %341, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194

342:                                              ; preds = %331
  %343 = ptrtoint ptr %.sroa.37.9 to i64
  %344 = ptrtoint ptr %.sroa.0.9 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775792
  br i1 %346, label %347, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180

347:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc192 unwind label %.loopexit.split-lp260

.noexc192:                                        ; preds = %347
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180: ; preds = %342
  %348 = ashr exact i64 %345, 4
  %.sroa.speculated.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i181, %348
  %350 = icmp ult i64 %349, %348
  %351 = tail call i64 @llvm.umin.i64(i64 %349, i64 576460752303423487)
  %352 = select i1 %350, i64 576460752303423487, i64 %351
  %.not.i.i.i182 = icmp ne i64 %352, 0
  tail call void @llvm.assume(i1 %.not.i.i.i182)
  %353 = shl nuw nsw i64 %352, 4
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #21
          to label %.noexc193 unwind label %.loopexit259

.noexc193:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %345
  store i32 %336, ptr %355, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 %165, ptr %356, align 4, !tbaa !31
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store double %338, ptr %357, align 8, !tbaa !32
  %.not10.i.i.i.i.i183 = icmp eq ptr %.sroa.0.9, %.sroa.37.9
  br i1 %.not10.i.i.i.i.i183, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i188, label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %.noexc193, %.lr.ph.i.i.i.i.i184
  %.012.i.i.i.i.i185 = phi ptr [ %359, %.lr.ph.i.i.i.i.i184 ], [ %354, %.noexc193 ]
  %.0911.i.i.i.i.i186 = phi ptr [ %358, %.lr.ph.i.i.i.i.i184 ], [ %.sroa.0.9, %.noexc193 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i185, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i186, i64 16, i1 false), !tbaa.struct !33, !alias.scope !51
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i186, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i185, i64 16
  %.not.i.i.i.i.i187 = icmp eq ptr %358, %.sroa.37.9
  br i1 %.not.i.i.i.i.i187, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i188, label %.lr.ph.i.i.i.i.i184, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i188: ; preds = %.lr.ph.i.i.i.i.i184, %.noexc193
  %.0.lcssa.i.i.i.i.i189 = phi ptr [ %354, %.noexc193 ], [ %359, %.lr.ph.i.i.i.i.i184 ]
  %.not.i35.i.i190 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i35.i.i190, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i191, label %360

360:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %345) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i191

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i191: ; preds = %360, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i188
  %361 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %352
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJiRKidEEERS2_DpOT_.exit194: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i191, %339
  %.sroa.37.10 = phi ptr [ %361, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i191 ], [ %.sroa.37.9, %339 ]
  %.0.lcssa.i.i.i.i.i189.pn = phi ptr [ %.0.lcssa.i.i.i.i.i189, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i191 ], [ %.sroa.19.6, %339 ]
  %.sroa.0.10 = phi ptr [ %354, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i191 ], [ %.sroa.0.9, %339 ]
  %.sroa.19.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i189.pn, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %145, label %147, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp:                               ; preds = %207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit244:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp245:                            ; preds = %244
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit249:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i148
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp250:                            ; preds = %279
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit254:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i164
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp255:                            ; preds = %315
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit259:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp260:                            ; preds = %347
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %370

362:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0.1.lcssa, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.19.0.lcssa, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %363 unwind label %368

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i196 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %364

364:                                              ; preds = %363
  %365 = ptrtoint ptr %.sroa.37.1.lcssa to i64
  %366 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %367) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %363, %364
  ret void

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %370

370:                                              ; preds = %.loopexit259, %.loopexit.split-lp260, %.loopexit254, %.loopexit.split-lp255, %.loopexit249, %.loopexit.split-lp250, %.loopexit244, %.loopexit.split-lp245, %.loopexit, %.loopexit.split-lp, %368, %143
  %.sroa.37.2 = phi ptr [ %.sroa.37.0, %143 ], [ %.sroa.37.1.lcssa, %368 ], [ %.sroa.37.8, %.loopexit.split-lp255 ], [ %.sroa.19.1381, %.loopexit.split-lp ], [ %.sroa.37.6, %.loopexit.split-lp245 ], [ %.sroa.37.7, %.loopexit.split-lp250 ], [ %.sroa.19.1381, %.loopexit ], [ %.sroa.37.6, %.loopexit244 ], [ %.sroa.37.7, %.loopexit249 ], [ %.sroa.37.8, %.loopexit254 ], [ %.sroa.37.9, %.loopexit259 ], [ %.sroa.37.9, %.loopexit.split-lp260 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %143 ], [ %.sroa.0.1.lcssa, %368 ], [ %.sroa.0.8, %.loopexit.split-lp255 ], [ %.sroa.0.3382, %.loopexit.split-lp ], [ %.sroa.0.6, %.loopexit.split-lp245 ], [ %.sroa.0.7, %.loopexit.split-lp250 ], [ %.sroa.0.3382, %.loopexit ], [ %.sroa.0.6, %.loopexit244 ], [ %.sroa.0.7, %.loopexit249 ], [ %.sroa.0.8, %.loopexit254 ], [ %.sroa.0.9, %.loopexit259 ], [ %.sroa.0.9, %.loopexit.split-lp260 ]
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %369, %368 ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp255 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ]
  %.not.i.i.i197 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit198, label %371

371:                                              ; preds = %370
  %372 = ptrtoint ptr %.sroa.37.2 to i64
  %373 = ptrtoint ptr %.sroa.0.2 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %374) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit198

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit198: ; preds = %370, %371
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !64
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !67
  %.pre = load i64, ptr %6, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.20", align 8
  %6 = alloca %"class.Eigen::Matrix.24", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !63
  store i8 0, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !73
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !75
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !77
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !79
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !80

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !75
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !75
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !73
  %49 = load ptr, ptr %22, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load ptr, ptr %50, align 8, !tbaa !83
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !17
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !84

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !77
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !77
  call void @free(ptr noundef %76) #22
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !73
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !81
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !73
  %27 = load i64, ptr %12, align 8, !tbaa !74
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !17
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !85

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !27
  %53 = load double, ptr %51, align 8, !tbaa !27
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !27
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !17
  store i32 %.13147, ptr %46, align 4, !tbaa !17
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !86

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #22
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #22
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !70
  store i8 0, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !64
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !17
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !88

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !17
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !89

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !88

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !17
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !74
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !91

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !17
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !17
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !27
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !92

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !17
  store i32 %.03572, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !17
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !93

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !91

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !17
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !17
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !27
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !27
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !92

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %165, ptr %163, align 8, !tbaa !90
  store ptr %164, ptr %11, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !94
  %168 = load i64, ptr %9, align 8, !tbaa !94
  store i64 %168, ptr %166, align 8, !tbaa !94
  store i64 %167, ptr %9, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !94
  %171 = load i64, ptr %8, align 8, !tbaa !94
  store i64 %171, ptr %169, align 8, !tbaa !94
  store i64 %170, ptr %8, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  %174 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %174, ptr %172, align 8, !tbaa !90
  store ptr %173, ptr %20, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !95
  %177 = load ptr, ptr %97, align 8, !tbaa !95
  store ptr %177, ptr %175, align 8, !tbaa !95
  store ptr %176, ptr %97, align 8, !tbaa !95
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !90
  store ptr %162, ptr %178, align 8, !tbaa !90
  store ptr %180, ptr %179, align 8, !tbaa !90
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !94
  %183 = load i64, ptr %10, align 8, !tbaa !94
  store i64 %183, ptr %181, align 8, !tbaa !94
  store i64 %182, ptr %10, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !94
  %187 = load i64, ptr %185, align 8, !tbaa !94
  store i64 %187, ptr %184, align 8, !tbaa !94
  store i64 %186, ptr %185, align 8, !tbaa !94
  call void @free(ptr noundef %.sroa.052.0106) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !67
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !83
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !82
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !81
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i64, ptr %6, align 8, !tbaa !74
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !17
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !96

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !17
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !17
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !17
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !97

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !17
  %63 = load i32, ptr %43, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %49, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !27
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !98

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = load ptr, ptr %3, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !17
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #24
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = load ptr, ptr %1, align 8, !tbaa !77
  %.pre = load i32, ptr %90, align 4, !tbaa !17
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !74
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !17
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !99

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !90
  tail call void @free(ptr noundef %100) #22
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !17
  %139 = load i32, ptr %123, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !27
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !27
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !101

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !90
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !90
  store i64 %5, ptr %6, align 8, !tbaa !102
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !90
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !90
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !102
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !62
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !25, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!"p1 double", !7, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSN5Eigen7TripletIdiEE", !18, i64 0, !18, i64 4, !28, i64 8}
!31 = !{!30, !18, i64 4}
!32 = !{!30, !28, i64 8}
!33 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !27}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !15}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !15}
!56 = !{!57, !10, i64 16}
!57 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !58, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !61, i64 40}
!58 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !60, i64 0}
!60 = !{!"bool", !8, i64 0}
!61 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !25, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!62 = !{!61, !10, i64 16}
!63 = !{!57, !10, i64 8}
!64 = !{!57, !6, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!57, !6, i64 32}
!68 = !{!69, !60, i64 0}
!69 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !60, i64 0}
!70 = !{!71, !10, i64 16}
!71 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !72, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !61, i64 40}
!72 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !69, i64 0}
!73 = !{!71, !6, i64 24}
!74 = !{!71, !10, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!77 = !{!78, !6, i64 0}
!78 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!79 = !{!78, !10, i64 8}
!80 = distinct !{!80, !15}
!81 = !{!71, !6, i64 32}
!82 = !{!61, !6, i64 8}
!83 = !{!61, !25, i64 0}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!59, !60, i64 0}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = !{!10, !10, i64 0}
!95 = !{!25, !25, i64 0}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = !{!61, !10, i64 24}
